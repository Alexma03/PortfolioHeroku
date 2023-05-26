package com.alexma.portfolio.aboutme;

import jakarta.persistence.*;

@Entity
public class AboutMe {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    public String title;
    @Column(length = 2000)
    public String description;
    public String image;
}
