package com.alexma.portfolio.contact;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Contact {
    @Id
    @GeneratedValue (strategy = GenerationType.AUTO)
    private Long id;

    public String title;
    public String linkedinImg;
    public String linkedinText;
    public String githubImg;
    public String githubText;
    public String emailImg;
    public String emailText;

}
