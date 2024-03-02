-- liquibase formatted sql

-- changeset whoiszxl:1
-- comment 初始化video表数据

INSERT INTO vms_video (id,member_id,descs,cover,video_url,seconds,width,height,watch_type,can_watch_member,cannot_watch_member,channel,address,longitude,latitude,ip,status,version,is_deleted,created_at,updated_at,image_url,resource_type) VALUES
 (1,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video1.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video1.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (2,1,'这是一个相册集文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/images/image_1.png','',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-18 16:25:11','["https://tiklook.oss-cn-shenzhen.aliyuncs.com/images/image_1.png", "https://tiklook.oss-cn-shenzhen.aliyuncs.com/images/image_2.png", "https://tiklook.oss-cn-shenzhen.aliyuncs.com/images/image_3.png"]',2),
 (3,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video3.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video3.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (4,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video4.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video4.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (5,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video5.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video5.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (6,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video6.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video6.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (7,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video7.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video7.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (8,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video8.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video8.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (9,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video9.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video9.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (10,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video10.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video10.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1);
INSERT INTO vms_video (id,member_id,descs,cover,video_url,seconds,width,height,watch_type,can_watch_member,cannot_watch_member,channel,address,longitude,latitude,ip,status,version,is_deleted,created_at,updated_at,image_url,resource_type) VALUES
 (11,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video11.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video11.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (12,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video12.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video12.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (13,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video13.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video13.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:01',NULL,1),
 (14,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video14.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video14.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (15,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video15.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video15.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (16,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video16.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video16.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (17,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video17.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video17.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (18,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video18.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video18.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (19,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video19.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video19.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (20,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video20.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video20.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1);
INSERT INTO vms_video (id,member_id,descs,cover,video_url,seconds,width,height,watch_type,can_watch_member,cannot_watch_member,channel,address,longitude,latitude,ip,status,version,is_deleted,created_at,updated_at,image_url,resource_type) VALUES
 (21,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video21.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video21.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (22,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video22.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video22.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (23,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video23.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video23.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (24,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video24.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video24.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (25,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video25.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video25.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (26,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video26.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video26.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (27,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video27.mp4?x-oss-process=video/snapshot,t_1000,m_fast','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video27.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:24:02',NULL,1),
 (28,1,'这是一个视频文案咯','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video2.mp4?x-oss-process=video/snapshot,t_2000,m_fast,h_400','https://tiklook.oss-cn-shenzhen.aliyuncs.com/video/video2.mp4',666.0,666,666,1,'','','','',0.0000000,0.0000000,'106.13.7.251',1,1,0,'2023-06-13 15:45:56','2023-06-15 16:30:33',NULL,1);
