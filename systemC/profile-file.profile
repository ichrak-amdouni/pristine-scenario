{
        "IPCPProfiles":
         [      {"apName": "A.IRATI", "ipcpType": "BORDER_ROUTER", "ipcpGroup": "NORMAL_IPCP", 
                 "ipcpRibProfile": {"ribName": "RIB_A", "ribType": "RIB_type_A", "ribGroup": "RIB_group_A"}
                }, 
                 
                {"apName": "B.IRATI", "ipcpType": "BORDER_ROUTER", "ipcpGroup": "PRIMARY_IPCP", 
                  "ipcpRibProfile": {"ribName": "RIB_B", "ribType": "RIB_type_B", "ribGroup": "RIB_group_B"}
                }, 
                
                {"apName": "C.IRATI", "ipcpType": "BORDER_ROUTER", "ipcpGroup": "PRIMARY_IPCP", 
                  "ipcpRibProfile": {"ribName": "RIB_C", "ribType": "RIB_type_C", "ribGroup": "RIB_group_C"}
                }
         ],
         "DIFProfiles":    
         [      {"difName": "access.DIF", "difType": "DIF_type_A", "difGroup": "PRIMARY_IPCP"}, 
                {"difName": "DIFB", "difType": "DIF_type_B", "difGroup": "PRIMARY_IPCP"}, 
                {"difName": "DIFC", "difType": "DIF_type_C", "difGroup": "PRIMARY_IPCP"}
         ]
}