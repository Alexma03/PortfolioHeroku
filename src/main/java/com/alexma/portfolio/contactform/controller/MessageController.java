package com.alexma.portfolio.contactform.controller;

import com.alexma.portfolio.contactform.model.MessageModel;
import com.alexma.portfolio.contactform.service.MessageService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;

@RestController
@RequestMapping("/message")
public class MessageController {
    private final MessageService service;

    public MessageController(MessageService service) {
        this.service = service;
    }

    @GetMapping()
    public ArrayList<MessageModel> getMessages() {
        return service.getMessages();
    }
}
