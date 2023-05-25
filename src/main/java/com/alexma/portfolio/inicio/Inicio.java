package com.alexma.portfolio.inicio;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class Inicio {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    public String subtitle;
    public String title;
    public String description;
    public String boton1;
    public String boton2;
    public String image;
}
