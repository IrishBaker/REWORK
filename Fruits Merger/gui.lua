 
                                                                                local v0=string.char;  
                                                                        local v1=string.byte;local v2=string.sub;local   
                                                                    v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local  
                                                                 v6=table.insert;local function v7(v30,v31)local v32={};for v44=1, #v30  
                                                             do v6(v32,v0(v4(v1(v2(v30,v44,v44 + 1 )),v1(v2(v31,1 + (v44% #v31) ,1 + (v44  
                                                          % #v31) + 1 )))%256 ));end return v5(v32);end local v8=game:GetService(v7(         
                                                        "\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167")).LocalPlayer;local    
                                                      v9=v8.Character;local v10=v8.Character:WaitForChild(v7(                                    
                                                    "\11\216\39\196\242\44\196\46\247\243\44\217\26\196\238\55","\156\67\173\74\165"));local v11=  
                                                  game:GetService(v7("\3\184\91\29\175\54\71\55\178","\38\84\215\41\118\220\70"))[v7(                
                                                  "\93\23\43\28\190\89\5\46\19\240\84","\158\48\118\66\114")];local v12=game:GetService(v7(            
                                                "\156\43\2\61\96\181\250\168\33","\155\203\68\112\86\19\197")).Upgrades;local v13=v11:WaitForChild(v7(   
                                                "\114\210\38\219\82\121\246\235","\152\38\189\86\156\32\24\133"));local v14=game:GetService(v7(            
                                              "\203\88\181\77\239\71\166\69\249","\38\156\55\199")).PondSpawns;local v15=game:GetService(v7(                 
                                              "\159\114\110\35\0\100\251\64\173","\35\200\29\28\72\115\20\154")):WaitForChild(v7("\48\171\212\210\158",      
                                            "\84\121\223\177\191\237\76"));function dropitems()for v45,v46 in pairs(v8.Backpack:GetChildren()) do v10.CFrame=  
                                            v10.CFrame + Vector3.new(0,1023 -(697 + 321) ,0 -0 ) ;v9.Humanoid:EquipTool(v46);game.ReplicatedStorage.Remotes.     
                                          DropItem:FireServer();end end local v16=loadstring(game:HttpGet(                                                         
                                          "https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v17=v16.CreateLib(v7(                 
                                          "\144\112\234\224\18\69\50","\161\219\54\169\192\90\48\80"),v7("\122\91\14\36\89\81\5","\69\41\34\96"));local v18=v17:       
                                          NewTab(v7("\145\194\222\4","\75\220\163\183\106\98"));local v19=v18:NewSection(v7(                                           
                                        "\35\175\159\56\255\3\168\134\119\226\66\179\152\119\206\13\168\128\62\215\5\250\132\57\153\63","\185\98\218\235\87"));v19:      
                                        NewButton(v7("\232\51\43\234\219\169\223\124\16\238\219\171\223",     --[[==============================]]                         
                                        "\202\171\92\71\134\190"),"",function()local v33=0 -0 ;     --[[============================================]]local v34;while      
                                        true do if (v33==(2 -1)) then wait(1 -0 );dropitems();  --[[======================================================]]break;end if (   
                                      v33==(0 + 0)) then v34=v12:WaitForChild(v7(           --[[==========================================================]]                   
                                      "\15\192\62\133\0\210\32\137\39\197",               --[[==============================================================]]                 
                                      "\232\73\161\76")).Farm;for v60,v61 in pairs(v34:   --[[================================================================]]GetChildren())   
                                      do if ((v61.Name==v7("\137\214\85\12",              --[[==================================================================]]               
                                      "\126\219\185\34\61")) or (v61.Name==v7(            --[[==================================================================]]"\62\193\73\32"    
                                    ,"\135\108\174\62\18\30\23\147")) or (v61.Name==v7(   --[[====================================================================]]               
                    "\132\230\61\152","\167\214\137\74\171\120\206\83")) or (v61.Name==v7 --[[====================================================================]](                
              "\185\255\37\9","\199\235\144\82\61\152"))) then local v67=0 + 0 ;local v68 --[[======================================================================]];local v69;    
            while true do if (v67==(0 + 0)) then v68=0 + 0 ;v69=nil;v67=1;end if (v67==(2 --[[======================================================================]] -1)) then     
          while true do if ((0 + 0)==v68) then v69=0 + 0 ;while true do if ((1228 -(322 + --[[======================================================================]] 905))==v69)   
        then v9:MoveTo(v13.Position);break;end if (v69==(0 -0)) then local v76=0 -0 ;     --[[======================================================================]]while true do  
         if (v76==(2 -1)) then v69=1 + 0 ;break;end if (v76==(0 -0)) then v9:MoveTo(v61.  --[[======================================================================]]Position);     
      wait(0.2);v76=1 + 0 ;end end end end break;end end break;end end end end v33=754 -( --[[======================================================================]]239 + 514) ;   
      end end end);v19:NewButton(v7(                                                        --[[==================================================================]]                 
      "\36\25\181\39\2\21\173\107\20\6\184\60\9\19\189\107\1\4\172\34\19","\75\103\118\217" --[[================================================================]]),v7(              
                                                                                            --[[==============================================================]]                   
                                                                                              --[[==========================================================]]                     
                                                                                                --[[====================================================]]                         
                                                                                                  --[[==============================================]]                           
    "\238\121\48\51\150\55\233\115\48\32\145\59\135\113\81\39\128\94\240\117\73\84\159\43\228\127",   --[[====================================]]"\126\167\52\16\116\217"),     
    function()local v35=1898 -(260 + 1638) ;local v36;while true do if (v35==(440 -(382 + 58))) then v36= --[[========================]]0 + 0 ;while true do if (v36==(1331 -  
    (797 + 532))) then v9:MoveTo(game:GetService(v7("\255\33\50\139\167\9\253\203\43","\156\168\78\64\224\212\121")).Hoop.Part.Position);break;end if (v36==(0 -0)) then     
  for v73,v74 in pairs(v15:GetChildren()) do v9:MoveTo(v74.Handle.Position);wait(0.3 + 0 );end v9:MoveTo(v13.Position);v36=1 + 0 ;end if (v36==(2 -1)) then local v70=     
  1202 -(373 + 829) ;while true do if (v70==(731 -(476 + 255))) then wait(4 -2 );dropitems();v70=1 + 0 ;end if (v70==(1691 -(1121 + 569))) then v36=1132 -(369 + 761) ;  
  break;end end end end break;end end end);v19:NewButton(v7("\32\252\164\204\71\235\179\203\9\250\229\199\19\235\168\221","\174\103\142\197"),"",function()for v48,v49 in  
   pairs(v14:GetDescendants()) do if ((v49.Name==v7("\125\45\83\40","\152\54\72\63\88\69\62")) or (v49.Name==v7("\247\200\239\81","\60\180\164\142")) or (v49.Name==v7(    
  "\107\95\11\45\103\201\29\84\82\4\59","\114\56\62\101\73\71\141"))) then local v55=0 + 0 ;while true do if (v55==(1 -0)) then fireproximityprompt(v49.Handle.            
  ProximityPrompt);wait(1 -0 );v55=240 -(64 + 174) ;end if ((0 + 0)==v55) then v9:MoveTo(v49.Handle.Position);wait(0.5 -0 );v55=337 -(144 + 192) ;end if (v55==2) then v9  
  :MoveTo(game:GetService(v7("\143\230\201\207\171\249\218\199\189","\164\216\137\187")).SpawnLocation.Position);game:GetService(v7(                                       
  "\224\227\33\190\175\253\10\198\227\53\129\178\241\25\211\225\52","\107\178\134\81\210\198\158")).Remotes.SummerTurnIn:FireServer();break;end end end end end);v19:      
  NewButton(v7("\31\28\131\196\234\59\6\135\195\185\61","\202\88\110\226\166"),"",function()local v37=216 -(42 + 174) ;local v38;local v39;while true do if (v37==(1 + 0)  
  ) then local v56=0 + 0 ;while true do if (v56==(0 + 0)) then print(v39.ClassName);v10.CFrame=v39.CFrame;v56=1505 -(363 + 1141) ;end if (v56==1) then v37=1582 -(1183 +   
  397) ;break;end end end if (v37==(5 -3)) then wait(1 + 0 );v9:MoveTo(v38.Position);break;end if (v37==(0 + 0)) then v38=v11.TopGrass;v39=v11:WaitForChild(v7(            
  "\224\7\135\242\217\198","\170\163\111\226\151"));v37=237 -(141 + 95) ;end end end);local v20=v17:NewTab(v7("\33\60\179\33\75\37","\73\113\80\210\88\46\87"));local v21=   
  v20:NewSection(v7("\140\35\201\27\225\152\108\216\0\167\130\36\204\0\230\130\56\200\0","\135\225\76\173\114"));local v22=v9:WaitForChild(v7(                               
  "\50\248\181\177\162\178\174\30","\199\122\141\216\208\204\221"));v21:NewButton(v7(                                                                                        
  "\139\220\3\228\56\197\189\216\21\244\56\205\237\218\31\249\118\241\237\213\25\247\112\243\191\157\7\249\116\250\237\218\21\228\56\227\237\214\25\243\115\243\169\157\45"  
  ,"\150\205\189\112\144\24"),"",function()v22.WalkSpeed=50;end);v21:NewToggle(v7(                                                                                           
  "\18\133\179\71\23\152\20\21\33\196\132\12\16\135\22\23\41\141\177\75\68\135\23\22\101\150\186\95\1\156\2\81\101\185\255","\112\69\228\223\44\100\232\113"),"",function(   
  v41)if v41 then while true do local v58=1975 -(1913 + 62) ;local v59;while true do if (v58==(0 + 0)) then v59=0 -0 ;while true do if (v59==0) then v22.WalkSpeed=128 -78   
  ;wait();break;end end break;end end end else v22.Health=0 -0 ;end end);local v20=v17:NewTab(v7("\224\26\11\214\166\115\148\192\12","\230\180\127\103\179\214\28"));local   
  v23=v20:NewSection(v7("\155\10\72\7","\128\236\101\63\38\132\33"));local v24=true;local v25=CFrame.new(0 + 0 ,0,1933 -(565 + 1368) );local v26=v9.HumanoidRootPart;local   
  v27=TweenInfo.new(3 -2 ,Enum.EasingStyle.Linear);v23:NewDropdown(v7("\156\165\16\71\179\248","\175\204\201\113\36\214\139"),"",{v7("\119\195\59\216","\100\39\172\85\188"  
  ),v7("\128\121\176\142\115\132\107\181\129\61\169","\83\205\24\217\224"),v7("\197\204\217\36","\93\134\165\173"),v7("\157\253\207\212\63\220\166\123\172",                 
  "\30\222\146\161\162\90\174\210"),v7("\195\79\98\7","\106\133\46\16"),v7("\126\18\118\239\95\65\74\35\123\249\72","\32\56\64\19\156\58")},function(v42)if (v24==true)      
  then if (v42==v7("\106\199\235\82","\224\58\168\133\54\58\146")) then local v62=856 -(564 + 292) ;local v63;while true do if ((0 -0)==v62) then v63=765 -(574 + 191) ;     
  while true do if ((0 + 0)==v63) then cf=CFrame.new( -82,50 -30 ,74 + 70 );game:GetService(v7("\109\65\78\248\123\181\130\25\79\95\72\248",                               
  "\107\57\54\43\157\21\230\231")):Create(v26,v27,{[v7("\248\173\3\244\180\217","\175\187\235\113\149\217\188")]=cf}):Play();break;end end break;end end end if (v42==v7(  
  "\17\174\136\66\163\80\107\48\174\143\72","\24\92\207\225\44\131\25")) then local v64=0 -0 ;while true do if (v64==(304 -(244 + 60))) then cf=CFrame.new( -(10 + 2),526  
     -(41 + 435) ,1076 -(938 + 63) );game:GetService(v7("\127\196\189\73\21\78\78\193\174\69\24\120","\29\43\179\216\44\123")):Create(v26,v27,{[v7(                        
    "\158\255\50\77\176\220","\44\221\185\64")]=cf}):Play();break;end end end if (v42==v7("\34\238\92\70","\19\97\135\40\63")) then cf=CFrame.new( -(24 + 6),1145 -(936 +  
     189) , -(39 + 77));game:GetService(v7("\154\75\54\62\33\2\171\78\37\50\44\52","\81\206\60\83\91\79")):Create(v26,v27,{[v7("\109\141\194\115\34\198",                  
    "\196\46\203\176\18\79\163\45")]=cf}):Play();end if (v42==v7("\155\45\112\8\33\233\251\189\48","\143\216\66\30\126\68\155")) then cf=CFrame.new(1824 -(1565 + 48) ,13  
       + 7 ,98);game:GetService(v7("\158\223\8\206\203\144\210\243\188\193\14\206","\129\202\168\109\171\165\195\183")):Create(v26,v27,{[v7("\1\126\37\217\211\17",      
      "\134\66\56\87\184\190\116")]=cf}):Play();end if (v42==v7("\26\48\27\182","\85\92\81\105\219\121\139\65")) then local v65=1138 -(782 + 356) ;while true do if (    
      v65==0) then cf=CFrame.new( -(275 -(176 + 91)),163 -107 ,4 -2 );game:GetService(v7("\201\164\85\64\114\236\248\161\70\76\127\218","\191\157\211\48\37\28")):       
        Create(v26,v27,{[v7("\252\57\230\29\55\218","\90\191\127\148\124")]=cf}):Play();break;end end end if (v42==v7("\94\181\43\4\125\134\60\20\112\130\60",           
        "\119\24\231\78")) then local v66=0 -0 ;while true do if (v66==(1092 -(975 + 117))) then cf=CFrame.new(1910 -(157 + 1718) ,44 + 9 ,273 -196 );game:GetService(   
        v7("\182\58\160\79\210\115\20\144\59\172\73\217","\113\226\77\197\42\188\32")):Create(v26,v27,{[v7("\25\48\230\180\55\19","\213\90\118\148")]=cf}):Play();break  
          ;end end end end end);local v28=v17:NewTab(v7("\118\39\167\85","\45\59\78\212\54"));local v29=v28:NewSection(v7(                                             
            "\37\69\134\203\145\38\168\254\80\79\140\158\198\36\162\249\30\22\151\131\131\110\170\241\29\83","\144\112\54\227\235\230\78\205"));v29:NewDropdown(v7(    
                                                                                                                                                                       
                                                                                                                                                                       
                                                                                                                                                                     
                                                                                                                                                                     
                                                                                                                                                                     
                                                                                                                                                                     
                                                                                                                                                                     
                                                                                                                                                                   
                                                                                                                                                                   
                                                                                                                                                                   
                                                                                                                                                                   
                                                                                                                                                                   
                                                                                                                                                                 
                                                                                                                                                                 
                                                                                                                                                                 
                                                                                                                                                               
                                                                                                                                                               
                                                                                                                                                             
                                                                                                                                                             
                                                                                                                                                           
                                                                                                                                                       
                                                                                                                                                   
                                                                                                                                           
                                                                                             
                                                                                           
                                                                                         
                                                                                   


--------------------------------------------------------------------------------
"\159\39\14\248\144\72\178\62\10\188\235\27\131\58\6\234\209\79\182\104\60\249\194\77\182\58\79\243\222\87\170\100\79\241\209\66\243\42\29\249\209\80\243\21\79","\59\211\72\111\156\176"),"",{v7("\125\139\236\57\14\214","\77\46\231\131"),v7("\137\88\185\84\250\6","\32\218\52\214"),v7("\125\27\62\188\177\227","\58\46\119\81\200\145\208\37")},function(v43)if (v43==v7("\24\128\63\184\233\236","\86\75\236\80\204\201\221")) then game.ReplicatedStorage.Remotes.PrivateServerLoad:InvokeServer(v7("\97\77\120\145\175","\235\18\33\23\229\158"));elseif (v43==v7("\99\182\206\175\16\232","\219\48\218\161")) then game.ReplicatedStorage.Remotes.PrivateServerLoad:InvokeServer(v7("\247\125\115\93\137","\128\132\17\28\41\187\47"));elseif (v43==v7("\50\62\9\46\29\82","\61\97\82\102\90")) then game.ReplicatedStorage.Remotes.PrivateServerLoad:InvokeServer(v7("\191\34\164\95\148","\105\204\78\203\43\167\55\126"));end end);v29:NewButton(v7("\132\191\55\17\83\0\194\69\160\169\55\94\32\17\212\87\183\191\42\10\83\23\215\80\178\164","\49\197\202\67\126\115\100\167"),"",function()game.Workspace.ChildAdded:Connect(function()for v52,v53 in pairs(game.Workspace:GetDescendants()) do if ((v53.Name==v7("\48\87\222\58\147","\62\87\59\191\73\224\54")) or (v53.Name==v7("\229\3\249\194\247\3\249\194","\169\135\98\154"))) then game.StarterGui:SetCore(v7("\248\114\42\80\211\60\220\194\113\45\87\252\39\193\196\121","\168\171\23\68\52\157\83"),{[v7("\192\120\225\161\32","\231\148\17\149\205\69\77")]=v7("\179\178\212","\159\224\199\167\155\55"),[v7("\195\246\36\198","\178\151\147\92")]=v7("\173\189\95\39\1\12\124\158\232\69\38\82\68\123\159\189\78\55\23\66\58\136\248\88\55\17\88\127\136\179","\26\236\157\44\82\114\44"),[v7("\14\59\199\90\62\39\218\85","\59\74\78\181")]="5",[v7("\12\210\85\84","\211\69\177\58\58")]="rbxassetid://11151804229"});end end end);end);v29:NewButton(v7("\150\240\109\250\169\207\178\241\124\246\253\139\154\224\109\240\230\217\247\246\105\244\254\197","\171\215\133\25\149\137"),"",function()game.Workspace.ChildAdded:Connect(function(v50)if (v50.Name==v7("\204\205\38\255\224\34","\34\129\168\82\154\143\80\156")) then game.StarterGui:SetCore(v7("\182\183\61\15\102\65\157\140\180\58\8\73\90\128\138\188","\233\229\210\83\107\40\46"),{[v7("\245\75\38\218\0","\101\161\34\82\182")]=v7("\205\27\92\240\207\163","\78\136\109\57\158\187\130\226"),[v7("\10\58\225\229","\145\94\95\153")]=v7("\220\141\25\208\90\178\242\223\84\221\79\164\189\222\4\212\89\185\248\201\90","\215\157\173\116\181\46"),[v7("\17\161\153\243\206\60\187\133","\186\85\212\235\146")]="5",[v7("\235\130\25\240","\56\162\225\118\158\89\142")]="rbxassetid://11151804229"});end end);end);v29:NewKeybind(v7("\104\10\207\168\46\221\28\48\233","\184\60\101\160\207\66"),"",Enum.KeyCode.P,function()v16:ToggleUI();end);
