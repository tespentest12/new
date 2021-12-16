gg.alert("YT : PLAY TO EARN", "Menu Hack")
gg.toast("Subscribe")
while true do
  if gg.isVisible(true) then
     menuk = 1
     gg.setVisible(false)
   end
   START = 1
   function START()
   menu = gg.choice({
   	"RAIDON",
       "CLUSTER TUNGGU UPDATE",
       "VEINKA TUNGGU UPDATE",
       "⚠️⛔KELUAR⛔⚠️"
       }, nil, "YT : PLAY TO EARN")
       if menu == 1 then
          ch1()
        end
       if menu == 2 then
          ch2()
        end
       if menu == 3 then
           ch3()
        end
       if menu == 4 then
           os.exit()
        end
       if menu == nil then
       else
       end
       menuk = -1
     end
     
     function ch1()
     gg.processResume()
gg.searchNumber("3;203;3250", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3;203;3250", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("203", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("203", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("203", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_DWORD)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000.0", gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5000", gg.TYPE_WORD)
gg.processResume()
gg.processResume()
gg.searchNumber("5000;3250", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3250", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("30000", gg.TYPE_DWORD)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("30000.0", gg.TYPE_FLOAT)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("30000", gg.TYPE_WORD)
gg.processResume()
     gg.toast("SUKSES YA CUK!")
     end
     
     function ch2()
     gg.searchNumber("MASUKAN ANGKA TARGET", gg.TYPE_DWORD)
     gg.getResults(100)
     gg.editAll("MASUKAN ANGKA YANG MAU DI EDIT", gg.TYPE_DWORD)
     gg.clearResults()
     gg.toast("Done")
     end
     
     function ch3()
     gg.searchNumber("MASUKAN ANGKA TARGET", gg.TYPE_DWORD)
     gg.getResults(100)
     gg.editAll("MASUKAN ANGKA YANG MAU DI EDIT", gg.TYPE_DWORD)
     gg.clearResults()
     gg.toast("Done")
     end
     
     
    print("Subscribe Sekarang")
    if menuk == 1 then
       START()
     end
   end
     
     