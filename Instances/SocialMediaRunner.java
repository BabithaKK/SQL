class SocialMedia {
 SocialMedia(String name) {
	System.out.println("SocialMedia name is "+name);
    }
}
class SocialMediaRunner{

    public static void main(String[] args) {
        SocialMedia facebook = new SocialMedia("Facebook");
        SocialMedia instagram = new SocialMedia("Instagram");
        SocialMedia twitter = new SocialMedia("Twitter");
        SocialMedia snapchat = new SocialMedia("Snapchat");
        SocialMedia youtube = new SocialMedia("YouTube");
        SocialMedia linkedin = new SocialMedia("LinkedIn");
        SocialMedia pinterest = new SocialMedia("Pinterest");
        SocialMedia tiktok = new SocialMedia("TikTok");
        SocialMedia reddit = new SocialMedia("Reddit");
        SocialMedia whatsapp = new SocialMedia("WhatsApp");
    }
}