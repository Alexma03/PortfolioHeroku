package com.alexma.portfolio.aboutme;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class AboutMe {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    public String title;
    public String description;
    public String image;
}
