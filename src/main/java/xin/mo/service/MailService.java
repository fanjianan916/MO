package xin.mo.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

/**
 * @author beanan
 * 邮件发送
 */
@Service
public class MailService {
    
    private final Logger logger = LoggerFactory.getLogger(this.getClass());
    private final JavaMailSender javaMailSender;
    
    @Autowired
    public MailService(JavaMailSender javaMailSender) {
        this.javaMailSender = javaMailSender;
    }
    
    /**
     *
     * @param to 目标邮箱
     * @param subject  标题
     * @param content 文件内容
     */
    public void sendHtmlMail(String to, String subject, String content) {
        MimeMessage message = javaMailSender.createMimeMessage();
        
        try {
            //true表示需要创建一个multipart message
            MimeMessageHelper helper = new MimeMessageHelper(message, true);
            helper.setFrom("fanjianan916@163.com");
            helper.setTo(to);
            helper.setSubject(subject);
            helper.setText(content, true);
    
            javaMailSender.send(message);
            logger.info("html邮件发送成功");
        } catch (MessagingException e) {
            logger.error("发送html邮件时发生异常！", e);
        }
    }
    
}
