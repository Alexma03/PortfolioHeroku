package com.alexma.portfolio.curriculum;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Curriculum {
    @Id
    private Long id;
    private String img;
    private String buttonText;
    private String buttonLink;
    private String description;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getButtonText() {
        return buttonText;
    }

    public void setButtonText(String buttonText) {
        this.buttonText = buttonText;
    }

    public String getButtonLink() {
        return buttonLink;
    }

    public void setButtonLink(String buttonLink) {
        this.buttonLink = buttonLink;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
