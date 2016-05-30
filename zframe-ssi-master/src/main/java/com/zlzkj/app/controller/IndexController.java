package com.zlzkj.app.controller;

import java.sql.Timestamp;
import java.text.DecimalFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.zlzkj.app.model.Pic;
import com.zlzkj.app.model.Regist;
import com.zlzkj.app.model.Student;
import com.zlzkj.app.model.Teacher;
import com.zlzkj.app.service.PicService;
import com.zlzkj.app.service.RegistService;
import com.zlzkj.app.service.StudentService;
import com.zlzkj.app.service.TeacherService;
import com.zlzkj.app.util.UploadUtils;
import com.zlzkj.core.base.BaseController;
import com.zlzkj.core.sql.Row;

@Controller
public class IndexController extends BaseController{
	
	@Autowired
	private TeacherService teacherService;
	
	@Autowired
	private StudentService studentService;
	
	@Autowired
	private RegistService registService;
	
	@Autowired 
	private PicService picService;
	
	private static final String STU_NUMBER = "000000"; 
	private static final String TH_NUMBER = "0000"; 
	
	public static String stuNumberAdd(String number){
	    Integer num = Integer.parseInt(number);
	    num++;
	    DecimalFormat df = new DecimalFormat(STU_NUMBER);
	    return df.format(num);
	}
	
	public static String thNumberAdd(String number){
	    Integer num = Integer.parseInt(number);
	    num++;
	    DecimalFormat df = new DecimalFormat(TH_NUMBER);
	    return df.format(num);
	}
	
	@RequestMapping(value={"/","index","user/index"})
	public String index(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/index";
	}
	
	@RequestMapping(value = "register", method=RequestMethod.GET)
	public String register(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/register";
	}
	
	@RequestMapping(value="login", method=RequestMethod.GET)
	public String login(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/login";
	}
	
	@RequestMapping(value="stuku", method=RequestMethod.GET)
	public String stuku(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/stuku";
	}	
	
	@RequestMapping(value="jjzx", method=RequestMethod.GET)
	public String jjzx(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/jjzx";
	}
	
	@RequestMapping(value="zyteaku", method=RequestMethod.GET)
	public String zyteaku(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/zyteaku";
	}
	
	@RequestMapping(value="teaku", method=RequestMethod.GET)
	public String thku(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/teaku";
	}	
	
	@RequestMapping(value="xxfb", method=RequestMethod.GET)
	public String xxfb(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "user/xxfb";
	}
	
	@RequestMapping(value={"login_"})
	public String login_(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "index/login_";
	}
	
	@RequestMapping(value={"impro"})
	public String impro(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "index/impro";
	}
	
	@RequestMapping(value = "regist", method=RequestMethod.GET)
	public String regist(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "index/regist";
	}

	@RequestMapping(value = "regist", method=RequestMethod.POST)  
	public ModelAndView registUser(Model model,HttpServletRequest request,HttpServletResponse response) {
		ModelAndView mav = new ModelAndView("index/login"); 
		int code = Integer.parseInt(request.getParameter("code"));
		String userName = request.getParameter("userName");
		String passWord = request.getParameter("passWord");
		String phoneNumber = request.getParameter("phoneNumber");
		String email = request.getParameter("email");
		Date date = new Date();       
		Timestamp rg_time = new Timestamp(date.getTime());
		Regist regist = new Regist();
		regist.setCode(code);
		regist.setUserName(userName);
		regist.setPassWord(passWord);
		regist.setPhoneNumber(phoneNumber);
		regist.setEmail(email);	
		regist.setRgTime(rg_time);	
		String s1,s2;
		if(registService.query(userName)){
			mav = new ModelAndView("index/regist"); 
			mav.addObject("reg", "1"); 
			System.out.println("registService.query(userName):"+registService.query(userName));
			return mav;
		}
		int id = registService.save(regist);
		//registService.save(regist);
		if(code==1){
			Teacher teacher = new Teacher();
			s1 = rg_time.toString().substring(2,4);
			if(teacherService.findLastTh().isEmpty()||Integer.toString(Integer.parseInt(s1)-1).equals(teacherService.findLastTh().toString().substring(8,10)))	
				s2 = "0000";
			else
				s2 = thNumberAdd(teacherService.findLastTh().toString().substring(9,13));
			//System.out.println(s1);
			//System.out.println(s2);
			teacher.setRgId(id);;
			teacher.setThId(s1+s2);
			teacher.setTeachSh(0);
			teacher.setTeachGrade(0);
			teacher.setTeachAccount(0);
			teacherService.save(teacher);
			//System.out.println(id);
			//System.out.println(s1+s2);
		}else{
			Student student = new Student();
			s1 = rg_time.toString().substring(2,4);
			if(studentService.findLastStu().isEmpty()||Integer.toString(Integer.parseInt(s1)-1).equals(studentService.findLastStu().toString().substring(8,10)))	
				s2 = "000000";
			else
				s2 = stuNumberAdd(studentService.findLastStu().toString().substring(10,16));
			student.setRgId(id);
			student.setStuId(s1+s2);
			student.setStuGrade(0);
			student.setStuAccount(0);
			studentService.save(student);
			//System.out.println();
			System.out.println(s1+s2);
		}
		
		return mav;
	}
	
	
	@RequestMapping(value = "login",method=RequestMethod.POST)
	public String loginRegist(Model model,HttpServletRequest request,HttpServletResponse response) {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String flag = request.getParameter("flag");
		//set cookie
		if(flag!=null && flag.equals("1")){
		    Cookie cookie = new Cookie("cookie_user", username+"-"+password);               
		    cookie.setMaxAge(60*60*24*30); //cookie 保存30天
		    response.addCookie(cookie);
		}else{ 
		    Cookie cookie = new Cookie("cookie_user",username+"-"+null);               
		    cookie.setMaxAge(60*60*24*30); //cookie 保存30天
		    response.addCookie(cookie);            
		}   
		List<Row> list = registService.findRegist(username,password);
		if(list.size()>=1)
			return "index/index";
		else
			return "index/login";
	}
	
	@RequestMapping(value={"upload"},method=RequestMethod.POST)
	public String info(Model model,HttpServletRequest request,HttpServletResponse response
			,@RequestParam("ImportFile") MultipartFile uploadFile) {
		
		String workPath = UploadUtils.getConfig("FILE_REPOSITORY");
		//System.out.println("workPath:"+workPath);
		Map<String,Object> info = UploadUtils.saveMultipartFile(uploadFile);
			
		int status = Integer.valueOf(info.get("status").toString());
		//System.out.printf("info》》》》》》》》》》》》》"+info.get("saveName"));
		if(status>0){
			String FileName = UploadUtils.parseFileUrl(info.get("saveName").toString());
			//System.out.println("FileName:"+FileName+"\n"+FileName.substring(workPath.length()+1, FileName.length()));
			
			Pic pic = new Pic();
			String FilePath =workPath+ FileName.substring(workPath.length()+1, FileName.length());
			System.out.println("FilePath:"+FilePath);
			pic.setId(picService.findALL().size()+1);
			//System.out.println(">>>>>>>>>>");
			pic.setUrl(FileName);
			//System.out.println(">>>>>>>>>>");
			picService.save(pic);
			
			System.out.println("图片绝对路径："+FilePath);
		}
		return "index/index";
	}
	
	@RequestMapping(value={"/findpic"})
	public String findPic(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		model.addAttribute("Pic",picService.findALL());
		return "index/show_pic";
	}
	
	@RequestMapping(value={"upload"},method=RequestMethod.GET)
	public String info(Model model,HttpServletRequest request,HttpServletResponse response) {
		
		return "index/upload";
	}
	
}
