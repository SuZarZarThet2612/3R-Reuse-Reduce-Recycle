package com.springboot.demo.controller;

import com.springboot.demo.*;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

 
@Controller
public class FileUploadController {
 
	
    @RequestMapping(value = "/**/save.jsp", method = RequestMethod.POST)
    @ResponseBody
    public String Save( @ModelAttribute("uploadForm") UploadFile uploadForm,Model map) throws IllegalStateException, IOException {
    	System.out.println("hh");
    	
        String saveDirectory = "E:/Project/demo/src/main/webapp/images";
 
        List<MultipartFile> Files = uploadForm.getFiles();
 
        List<String> fileNames = new ArrayList<String>();
 
        if (null != Files && Files.size() > 0) {
            for (MultipartFile multipartFile : Files) {
            	
            	
                String fileName = multipartFile.getOriginalFilename();
                byte[] bytes =file.getBytes();
                BufferedOutputStream stream= new BufferedOutputStream(new FileOutputStream(new File(path + File.separator + fileName)));
                stream.write(bytes);
                stream.flush();
                stream.close();
                
                if (!"".equalsIgnoreCase(fileName)) {
                    // Handle file content - multipartFile.getInputStream()
                    multipartFile
                            .transferTo(new File(saveDirectory + fileName));
                    fileNames.add(fileName);
                }
            }
        }
 
        map.addAttribute("files", fileNames);
        return "uploadfilesuccess";
    }
}