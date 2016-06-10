void drawLegend() {
  fill(255,255,255);
  textSize(10);
  text("FOR MY OWN GOOD? A DATA VISUALIZATION ON INTERNET CENSORSHIP", 10, 20);
  
  textSize(10);
  //CORPORATE
  fill(corporate);
  //textSize(22);
  text("Corporate", 10, 40);
  
  //NEWS
  fill(news);
  //textSize(18);
  text("News", 10, 55);
  
  //EMPTY DOMAIN/ERROR
  fill(emptydomain); 
  //textSize(42);
  text("Empty Domain/Error", 10, 70);
  
  //PORN
  fill(porn);
  //textSize(27);
  text("Porn", 10, 85);
  
  //VPN
  fill(vpn); 
  //textSize(13);
  text("VPN", 10, 100);
  
  //BLOG
  fill(blog); 
  //textSize(6);
  text("Blog", 10, 115);
  
  //SOCIAL
  fill(social);
  //textSize(8);
  text("Social", 10, 130);
  
  //COMMERCIAL
  fill(commercial);
  //textSize(11);
  text("Commercial", 10, 145);
  
  //ENTERTAINMENT
  fill(entertainment); 
  //textSize(34);
  text("Entertainment", 10, 160);
  
  //INFORMATION
  fill(information);
  //textSize(26);
  text("Information", 10, 175);
  
  //FILE HOSTING/SHARING
  fill(filehosting);
  //textSize(8);
  text("File Hosting/Sharing", 10, 190);
  
  //SEARCH ENGINE/WEB PORTAL
  fill(searchengine);
  //textSize(18);
  text("Search Engine/Web Portal", 10, 205);
  
  //GOVERNMENT/POLITICAL
  fill(government); 
  //textSize(23);
  text("Government/Political", 10, 220);
  
  int textspace=246;
  
  //LANGUAGES
  fill(250);
  text("Languages", 10, textspace);
  fill(170);
  text("English", 10, textspace+20);
  text("French", 10, textspace+20+15);
  text("German", 10, textspace+20+15*2);
  text("Italian", 10, textspace+20+15*3);
  text("Japanese", 10, textspace+20+15*4);
  text("Korean", 10, textspace+20+15*5);
  text("Norwegian", 10, textspace+20+15*6);
  text("Romanian", 10, textspace+20+15*7);
  text("Russian", 10, textspace+20+15*8);
  text("Spanish", 10, textspace+20+15*9);
  text("Simplified Chinese", 10, textspace+20+15*10);
  text("Traditional Chinese", 10, textspace+20+15*11);
  text("Not Available", 10, textspace+20+15*12);
  
  //TOP 10 KEYWORDS
  fill(250);
  text("Top 10 Keywords", 10, textspace+32+15*13);
  fill(170);
  text("News", 10, textspace+37+15*14);
  text("Porn", 10, textspace+37+15*15);
  text("VPN", 10, textspace+37+15*16);
  text("General", 10, textspace+37+15*17);
  text("Empty Domain", 10,textspace+37+15*18);
  text("Classified Ads", 10, textspace+37+15*19);
  text("Social", 10, textspace+37+15*20);
  text("Video", 10, textspace+37+15*21);
  text("Politics", 10, textspace+37+15*22);
  text("Software", 10, textspace+37+15*23);
  
  //INSTRUCTIONS
  fill(65);
  text("Reset: Enter", 955, 725);
  text("Zoom: Up/Down Arrows", 898, 740);
  text("Rotate: Left/Right Arrows", 889, 755);
}
