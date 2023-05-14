package com.springboot.demo.model;

import java.util.List;
import org.springframework.web.multipart.MultipartFile;
 
public class UploadFile {
 
    private List<MultipartFile> Files;
 
    public List<MultipartFile> getFiles() {
        return Files;
    }
 
    public void setFiles(List<MultipartFile> files) {
        this.Files = files;
    }
}