
# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed |
| ----------- | ------------------ | ------------------ |
| 328 | 328 | 0 |

### Summary Totals Devices Under Tests

| DUT | Total Tests | Tests Passed | Tests Failed | Categories Failed |
| --- | ----------- | ------------ | ------------ | ----------------- |
| DC1-L2LEAF1A |  7 | 7 | 0 | - |
| DC1-L2LEAF2A |  7 | 7 | 0 | - |
| DC1-LEAF1A |  67 | 67 | 0 | - |
| DC1-LEAF1B |  67 | 67 | 0 | - |
| DC1-LEAF2A |  67 | 67 | 0 | - |
| DC1-LEAF2B |  67 | 67 | 0 | - |
| DC1-SPINE1 |  23 | 23 | 0 | - |
| DC1-SPINE2 |  23 | 23 | 0 | - |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed |
| ------------- | ----------- | ------------ | ------------ |
| NTP |  8 | 8 | 0 |
| Interface State |  170 | 170 | 0 |
| LLDP Topology |  32 | 32 | 0 |
| MLAG |  4 | 4 | 0 |
| IP Reachability |  16 | 16 | 0 |
| BGP |  42 | 42 | 0 |
| Routing Table |  32 | 32 | 0 |
| Loopback0 Reachability |  24 | 24 | 0 |

## Failed Test Results Summary

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |

## All Test Results

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | DC1-L2LEAF1A | NTP | Synchronised with NTP server | NTP | PASS | - |
| 2 | DC1-L2LEAF2A | NTP | Synchronised with NTP server | NTP | PASS | - |
| 3 | DC1-LEAF1A | NTP | Synchronised with NTP server | NTP | PASS | - |
| 4 | DC1-LEAF1B | NTP | Synchronised with NTP server | NTP | PASS | - |
| 5 | DC1-LEAF2A | NTP | Synchronised with NTP server | NTP | PASS | - |
| 6 | DC1-LEAF2B | NTP | Synchronised with NTP server | NTP | PASS | - |
| 7 | DC1-SPINE1 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 8 | DC1-SPINE2 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 9 | DC1-L2LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - DC1-LEAF1A_Ethernet5 | PASS | - |
| 10 | DC1-L2LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - DC1-LEAF1B_Ethernet5 | PASS | - |
| 11 | DC1-L2LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - server01_Eth0 | PASS | - |
| 12 | DC1-L2LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - DC1-LEAF2A_Ethernet5 | PASS | - |
| 13 | DC1-L2LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - DC1-LEAF2B_Ethernet5 | PASS | - |
| 14 | DC1-L2LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - server02_Eth0 | PASS | - |
| 15 | DC1-LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - MLAG_PEER_DC1-LEAF1B_Ethernet3 | PASS | - |
| 16 | DC1-LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - MLAG_PEER_DC1-LEAF1B_Ethernet4 | PASS | - |
| 17 | DC1-LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-SPINE1_Ethernet1 | PASS | - |
| 18 | DC1-LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-SPINE2_Ethernet1 | PASS | - |
| 19 | DC1-LEAF1A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - DC1-L2LEAF1A_Ethernet1 | PASS | - |
| 20 | DC1-LEAF1B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - MLAG_PEER_DC1-LEAF1A_Ethernet3 | PASS | - |
| 21 | DC1-LEAF1B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - MLAG_PEER_DC1-LEAF1A_Ethernet4 | PASS | - |
| 22 | DC1-LEAF1B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-SPINE1_Ethernet2 | PASS | - |
| 23 | DC1-LEAF1B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-SPINE2_Ethernet2 | PASS | - |
| 24 | DC1-LEAF1B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - DC1-L2LEAF1A_Ethernet2 | PASS | - |
| 25 | DC1-LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - MLAG_PEER_DC1-LEAF2B_Ethernet3 | PASS | - |
| 26 | DC1-LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - MLAG_PEER_DC1-LEAF2B_Ethernet4 | PASS | - |
| 27 | DC1-LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-SPINE1_Ethernet3 | PASS | - |
| 28 | DC1-LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-SPINE2_Ethernet3 | PASS | - |
| 29 | DC1-LEAF2A | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - DC1-L2LEAF2A_Ethernet1 | PASS | - |
| 30 | DC1-LEAF2B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - MLAG_PEER_DC1-LEAF2A_Ethernet3 | PASS | - |
| 31 | DC1-LEAF2B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - MLAG_PEER_DC1-LEAF2A_Ethernet4 | PASS | - |
| 32 | DC1-LEAF2B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-SPINE1_Ethernet4 | PASS | - |
| 33 | DC1-LEAF2B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-SPINE2_Ethernet4 | PASS | - |
| 34 | DC1-LEAF2B | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - DC1-L2LEAF2A_Ethernet2 | PASS | - |
| 35 | DC1-SPINE1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-LEAF1A_Ethernet1 | PASS | - |
| 36 | DC1-SPINE1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-LEAF1B_Ethernet1 | PASS | - |
| 37 | DC1-SPINE1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-LEAF2A_Ethernet1 | PASS | - |
| 38 | DC1-SPINE1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-LEAF2B_Ethernet1 | PASS | - |
| 39 | DC1-SPINE2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - P2P_LINK_TO_DC1-LEAF1A_Ethernet2 | PASS | - |
| 40 | DC1-SPINE2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_DC1-LEAF1B_Ethernet2 | PASS | - |
| 41 | DC1-SPINE2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_DC1-LEAF2A_Ethernet2 | PASS | - |
| 42 | DC1-SPINE2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_DC1-LEAF2B_Ethernet2 | PASS | - |
| 43 | DC1-L2LEAF1A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - DC1_LEAF1_Po5 | PASS | - |
| 44 | DC1-L2LEAF2A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1 - DC1_LEAF2_Po5 | PASS | - |
| 45 | DC1-LEAF1A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - MLAG_PEER_DC1-LEAF1B_Po3 | PASS | - |
| 46 | DC1-LEAF1A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - DC1-L2LEAF1A_Po1 | PASS | - |
| 47 | DC1-LEAF1B | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - MLAG_PEER_DC1-LEAF1A_Po3 | PASS | - |
| 48 | DC1-LEAF1B | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - DC1-L2LEAF1A_Po1 | PASS | - |
| 49 | DC1-LEAF2A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - MLAG_PEER_DC1-LEAF2B_Po3 | PASS | - |
| 50 | DC1-LEAF2A | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - DC1-L2LEAF2A_Po1 | PASS | - |
| 51 | DC1-LEAF2B | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel3 - MLAG_PEER_DC1-LEAF2A_Po3 | PASS | - |
| 52 | DC1-LEAF2B | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel5 - DC1-L2LEAF2A_Po1 | PASS | - |
| 53 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 54 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 55 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan130 - Tenant_A_APP_Zone_1 | PASS | - |
| 56 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan131 - Tenant_A_APP_Zone_2 | PASS | - |
| 57 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3011 - MLAG_PEER_L3_iBGP: vrf Tenant_A_APP_Zone | PASS | - |
| 58 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan140 - Tenant_A_DB_BZone_1 | PASS | - |
| 59 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan141 - Tenant_A_DB_Zone_2 | PASS | - |
| 60 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3012 - MLAG_PEER_L3_iBGP: vrf Tenant_A_DB_Zone | PASS | - |
| 61 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan110 - Tenant_A_OP_Zone_1 | PASS | - |
| 62 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan111 - Tenant_A_OP_Zone_2 | PASS | - |
| 63 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan112 - Tenant_A_OP_Zone_3 | PASS | - |
| 64 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3009 - MLAG_PEER_L3_iBGP: vrf Tenant_A_OP_Zone | PASS | - |
| 65 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan150 - Tenant_A_WAN_Zone_1 | PASS | - |
| 66 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3013 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WAN_Zone | PASS | - |
| 67 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan120 - Tenant_A_WEB_Zone_1 | PASS | - |
| 68 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan121 - Tenant_A_WEBZone_2 | PASS | - |
| 69 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3010 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WEB_Zone | PASS | - |
| 70 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan210 - Tenant_B_OP_Zone_1 | PASS | - |
| 71 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan211 - Tenant_B_OP_Zone_2 | PASS | - |
| 72 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3019 - MLAG_PEER_L3_iBGP: vrf Tenant_B_OP_Zone | PASS | - |
| 73 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan250 - Tenant_B_WAN_Zone_1 | PASS | - |
| 74 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3020 - MLAG_PEER_L3_iBGP: vrf Tenant_B_WAN_Zone | PASS | - |
| 75 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan310 - Tenant_C_OP_Zone_1 | PASS | - |
| 76 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan311 - Tenant_C_OP_Zone_2 | PASS | - |
| 77 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3029 - MLAG_PEER_L3_iBGP: vrf Tenant_C_OP_Zone | PASS | - |
| 78 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan350 - Tenant_C_WAN_Zone_1 | PASS | - |
| 79 | DC1-LEAF1A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3030 - MLAG_PEER_L3_iBGP: vrf Tenant_C_WAN_Zone | PASS | - |
| 80 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 81 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 82 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan130 - Tenant_A_APP_Zone_1 | PASS | - |
| 83 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan131 - Tenant_A_APP_Zone_2 | PASS | - |
| 84 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3011 - MLAG_PEER_L3_iBGP: vrf Tenant_A_APP_Zone | PASS | - |
| 85 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan140 - Tenant_A_DB_BZone_1 | PASS | - |
| 86 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan141 - Tenant_A_DB_Zone_2 | PASS | - |
| 87 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3012 - MLAG_PEER_L3_iBGP: vrf Tenant_A_DB_Zone | PASS | - |
| 88 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan110 - Tenant_A_OP_Zone_1 | PASS | - |
| 89 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan111 - Tenant_A_OP_Zone_2 | PASS | - |
| 90 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan112 - Tenant_A_OP_Zone_3 | PASS | - |
| 91 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3009 - MLAG_PEER_L3_iBGP: vrf Tenant_A_OP_Zone | PASS | - |
| 92 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan150 - Tenant_A_WAN_Zone_1 | PASS | - |
| 93 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3013 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WAN_Zone | PASS | - |
| 94 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan120 - Tenant_A_WEB_Zone_1 | PASS | - |
| 95 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan121 - Tenant_A_WEBZone_2 | PASS | - |
| 96 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3010 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WEB_Zone | PASS | - |
| 97 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan210 - Tenant_B_OP_Zone_1 | PASS | - |
| 98 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan211 - Tenant_B_OP_Zone_2 | PASS | - |
| 99 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3019 - MLAG_PEER_L3_iBGP: vrf Tenant_B_OP_Zone | PASS | - |
| 100 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan250 - Tenant_B_WAN_Zone_1 | PASS | - |
| 101 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3020 - MLAG_PEER_L3_iBGP: vrf Tenant_B_WAN_Zone | PASS | - |
| 102 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan310 - Tenant_C_OP_Zone_1 | PASS | - |
| 103 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan311 - Tenant_C_OP_Zone_2 | PASS | - |
| 104 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3029 - MLAG_PEER_L3_iBGP: vrf Tenant_C_OP_Zone | PASS | - |
| 105 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan350 - Tenant_C_WAN_Zone_1 | PASS | - |
| 106 | DC1-LEAF1B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3030 - MLAG_PEER_L3_iBGP: vrf Tenant_C_WAN_Zone | PASS | - |
| 107 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 108 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 109 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan130 - Tenant_A_APP_Zone_1 | PASS | - |
| 110 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan131 - Tenant_A_APP_Zone_2 | PASS | - |
| 111 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3011 - MLAG_PEER_L3_iBGP: vrf Tenant_A_APP_Zone | PASS | - |
| 112 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan140 - Tenant_A_DB_BZone_1 | PASS | - |
| 113 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan141 - Tenant_A_DB_Zone_2 | PASS | - |
| 114 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3012 - MLAG_PEER_L3_iBGP: vrf Tenant_A_DB_Zone | PASS | - |
| 115 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan110 - Tenant_A_OP_Zone_1 | PASS | - |
| 116 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan111 - Tenant_A_OP_Zone_2 | PASS | - |
| 117 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan112 - Tenant_A_OP_Zone_3 | PASS | - |
| 118 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3009 - MLAG_PEER_L3_iBGP: vrf Tenant_A_OP_Zone | PASS | - |
| 119 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan150 - Tenant_A_WAN_Zone_1 | PASS | - |
| 120 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3013 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WAN_Zone | PASS | - |
| 121 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan120 - Tenant_A_WEB_Zone_1 | PASS | - |
| 122 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan121 - Tenant_A_WEBZone_2 | PASS | - |
| 123 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3010 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WEB_Zone | PASS | - |
| 124 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan210 - Tenant_B_OP_Zone_1 | PASS | - |
| 125 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan211 - Tenant_B_OP_Zone_2 | PASS | - |
| 126 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3019 - MLAG_PEER_L3_iBGP: vrf Tenant_B_OP_Zone | PASS | - |
| 127 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan250 - Tenant_B_WAN_Zone_1 | PASS | - |
| 128 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3020 - MLAG_PEER_L3_iBGP: vrf Tenant_B_WAN_Zone | PASS | - |
| 129 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan310 - Tenant_C_OP_Zone_1 | PASS | - |
| 130 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan311 - Tenant_C_OP_Zone_2 | PASS | - |
| 131 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3029 - MLAG_PEER_L3_iBGP: vrf Tenant_C_OP_Zone | PASS | - |
| 132 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan350 - Tenant_C_WAN_Zone_1 | PASS | - |
| 133 | DC1-LEAF2A | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3030 - MLAG_PEER_L3_iBGP: vrf Tenant_C_WAN_Zone | PASS | - |
| 134 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 135 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 136 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan130 - Tenant_A_APP_Zone_1 | PASS | - |
| 137 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan131 - Tenant_A_APP_Zone_2 | PASS | - |
| 138 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3011 - MLAG_PEER_L3_iBGP: vrf Tenant_A_APP_Zone | PASS | - |
| 139 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan140 - Tenant_A_DB_BZone_1 | PASS | - |
| 140 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan141 - Tenant_A_DB_Zone_2 | PASS | - |
| 141 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3012 - MLAG_PEER_L3_iBGP: vrf Tenant_A_DB_Zone | PASS | - |
| 142 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan110 - Tenant_A_OP_Zone_1 | PASS | - |
| 143 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan111 - Tenant_A_OP_Zone_2 | PASS | - |
| 144 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan112 - Tenant_A_OP_Zone_3 | PASS | - |
| 145 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3009 - MLAG_PEER_L3_iBGP: vrf Tenant_A_OP_Zone | PASS | - |
| 146 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan150 - Tenant_A_WAN_Zone_1 | PASS | - |
| 147 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3013 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WAN_Zone | PASS | - |
| 148 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan120 - Tenant_A_WEB_Zone_1 | PASS | - |
| 149 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan121 - Tenant_A_WEBZone_2 | PASS | - |
| 150 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3010 - MLAG_PEER_L3_iBGP: vrf Tenant_A_WEB_Zone | PASS | - |
| 151 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan210 - Tenant_B_OP_Zone_1 | PASS | - |
| 152 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan211 - Tenant_B_OP_Zone_2 | PASS | - |
| 153 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3019 - MLAG_PEER_L3_iBGP: vrf Tenant_B_OP_Zone | PASS | - |
| 154 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan250 - Tenant_B_WAN_Zone_1 | PASS | - |
| 155 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3020 - MLAG_PEER_L3_iBGP: vrf Tenant_B_WAN_Zone | PASS | - |
| 156 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan310 - Tenant_C_OP_Zone_1 | PASS | - |
| 157 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan311 - Tenant_C_OP_Zone_2 | PASS | - |
| 158 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3029 - MLAG_PEER_L3_iBGP: vrf Tenant_C_OP_Zone | PASS | - |
| 159 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan350 - Tenant_C_WAN_Zone_1 | PASS | - |
| 160 | DC1-LEAF2B | Interface State | Vlan Interface & Line Protocol == "up" | Vlan3030 - MLAG_PEER_L3_iBGP: vrf Tenant_C_WAN_Zone | PASS | - |
| 161 | DC1-LEAF1A | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 162 | DC1-LEAF1B | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 163 | DC1-LEAF2A | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 164 | DC1-LEAF2B | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 165 | DC1-LEAF1A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 166 | DC1-LEAF1A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 167 | DC1-LEAF1A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback100 - Tenant_A_OP_Zone_VTEP_DIAGNOSTICS | PASS | - |
| 168 | DC1-LEAF1B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 169 | DC1-LEAF1B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 170 | DC1-LEAF1B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback100 - Tenant_A_OP_Zone_VTEP_DIAGNOSTICS | PASS | - |
| 171 | DC1-LEAF2A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 172 | DC1-LEAF2A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 173 | DC1-LEAF2A | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback100 - Tenant_A_OP_Zone_VTEP_DIAGNOSTICS | PASS | - |
| 174 | DC1-LEAF2B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 175 | DC1-LEAF2B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 176 | DC1-LEAF2B | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback100 - Tenant_A_OP_Zone_VTEP_DIAGNOSTICS | PASS | - |
| 177 | DC1-SPINE1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 178 | DC1-SPINE2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 179 | DC1-L2LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-LEAF1A_Ethernet5 | PASS | - |
| 180 | DC1-L2LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-LEAF1B_Ethernet5 | PASS | - |
| 181 | DC1-L2LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-LEAF2A_Ethernet5 | PASS | - |
| 182 | DC1-L2LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-LEAF2B_Ethernet5 | PASS | - |
| 183 | DC1-LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF1B_Ethernet3 | PASS | - |
| 184 | DC1-LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF1B_Ethernet4 | PASS | - |
| 185 | DC1-LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-SPINE1_Ethernet1 | PASS | - |
| 186 | DC1-LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-SPINE2_Ethernet1 | PASS | - |
| 187 | DC1-LEAF1A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: DC1-L2LEAF1A_Ethernet1 | PASS | - |
| 188 | DC1-LEAF1B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF1A_Ethernet3 | PASS | - |
| 189 | DC1-LEAF1B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF1A_Ethernet4 | PASS | - |
| 190 | DC1-LEAF1B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-SPINE1_Ethernet2 | PASS | - |
| 191 | DC1-LEAF1B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-SPINE2_Ethernet2 | PASS | - |
| 192 | DC1-LEAF1B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: DC1-L2LEAF1A_Ethernet2 | PASS | - |
| 193 | DC1-LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF2B_Ethernet3 | PASS | - |
| 194 | DC1-LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF2B_Ethernet4 | PASS | - |
| 195 | DC1-LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-SPINE1_Ethernet3 | PASS | - |
| 196 | DC1-LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-SPINE2_Ethernet3 | PASS | - |
| 197 | DC1-LEAF2A | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: DC1-L2LEAF2A_Ethernet1 | PASS | - |
| 198 | DC1-LEAF2B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF2A_Ethernet3 | PASS | - |
| 199 | DC1-LEAF2B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF2A_Ethernet4 | PASS | - |
| 200 | DC1-LEAF2B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-SPINE1_Ethernet4 | PASS | - |
| 201 | DC1-LEAF2B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-SPINE2_Ethernet4 | PASS | - |
| 202 | DC1-LEAF2B | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: DC1-L2LEAF2A_Ethernet2 | PASS | - |
| 203 | DC1-SPINE1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-LEAF1A_Ethernet1 | PASS | - |
| 204 | DC1-SPINE1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-LEAF1B_Ethernet1 | PASS | - |
| 205 | DC1-SPINE1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF2A_Ethernet1 | PASS | - |
| 206 | DC1-SPINE1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF2B_Ethernet1 | PASS | - |
| 207 | DC1-SPINE2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: DC1-LEAF1A_Ethernet2 | PASS | - |
| 208 | DC1-SPINE2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: DC1-LEAF1B_Ethernet2 | PASS | - |
| 209 | DC1-SPINE2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: DC1-LEAF2A_Ethernet2 | PASS | - |
| 210 | DC1-SPINE2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: DC1-LEAF2B_Ethernet2 | PASS | - |
| 211 | DC1-LEAF1A | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 212 | DC1-LEAF1B | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 213 | DC1-LEAF2A | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 214 | DC1-LEAF2B | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 215 | DC1-LEAF1A | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF1A_Ethernet1 - Destination: DC1-SPINE1_Ethernet1 | PASS | - |
| 216 | DC1-LEAF1A | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF1A_Ethernet2 - Destination: DC1-SPINE2_Ethernet1 | PASS | - |
| 217 | DC1-LEAF1B | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF1B_Ethernet1 - Destination: DC1-SPINE1_Ethernet2 | PASS | - |
| 218 | DC1-LEAF1B | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF1B_Ethernet2 - Destination: DC1-SPINE2_Ethernet2 | PASS | - |
| 219 | DC1-LEAF2A | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF2A_Ethernet1 - Destination: DC1-SPINE1_Ethernet3 | PASS | - |
| 220 | DC1-LEAF2A | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF2A_Ethernet2 - Destination: DC1-SPINE2_Ethernet3 | PASS | - |
| 221 | DC1-LEAF2B | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF2B_Ethernet1 - Destination: DC1-SPINE1_Ethernet4 | PASS | - |
| 222 | DC1-LEAF2B | IP Reachability | ip reachability test p2p links | Source: DC1-LEAF2B_Ethernet2 - Destination: DC1-SPINE2_Ethernet4 | PASS | - |
| 223 | DC1-SPINE1 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE1_Ethernet1 - Destination: DC1-LEAF1A_Ethernet1 | PASS | - |
| 224 | DC1-SPINE1 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE1_Ethernet2 - Destination: DC1-LEAF1B_Ethernet1 | PASS | - |
| 225 | DC1-SPINE1 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE1_Ethernet3 - Destination: DC1-LEAF2A_Ethernet1 | PASS | - |
| 226 | DC1-SPINE1 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE1_Ethernet4 - Destination: DC1-LEAF2B_Ethernet1 | PASS | - |
| 227 | DC1-SPINE2 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE2_Ethernet1 - Destination: DC1-LEAF1A_Ethernet2 | PASS | - |
| 228 | DC1-SPINE2 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE2_Ethernet2 - Destination: DC1-LEAF1B_Ethernet2 | PASS | - |
| 229 | DC1-SPINE2 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE2_Ethernet3 - Destination: DC1-LEAF2A_Ethernet2 | PASS | - |
| 230 | DC1-SPINE2 | IP Reachability | ip reachability test p2p links | Source: DC1-SPINE2_Ethernet4 - Destination: DC1-LEAF2B_Ethernet2 | PASS | - |
| 231 | DC1-LEAF1A | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 232 | DC1-LEAF1B | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 233 | DC1-LEAF2A | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 234 | DC1-LEAF2B | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 235 | DC1-SPINE1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 236 | DC1-SPINE2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 237 | DC1-LEAF1A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.251.1 | PASS | - |
| 238 | DC1-LEAF1A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.0 | PASS | - |
| 239 | DC1-LEAF1A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.2 | PASS | - |
| 240 | DC1-LEAF1B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.251.0 | PASS | - |
| 241 | DC1-LEAF1B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.4 | PASS | - |
| 242 | DC1-LEAF1B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.6 | PASS | - |
| 243 | DC1-LEAF2A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.251.5 | PASS | - |
| 244 | DC1-LEAF2A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.8 | PASS | - |
| 245 | DC1-LEAF2A | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.10 | PASS | - |
| 246 | DC1-LEAF2B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.251.4 | PASS | - |
| 247 | DC1-LEAF2B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.12 | PASS | - |
| 248 | DC1-LEAF2B | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.14 | PASS | - |
| 249 | DC1-SPINE1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.1 | PASS | - |
| 250 | DC1-SPINE1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.5 | PASS | - |
| 251 | DC1-SPINE1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.9 | PASS | - |
| 252 | DC1-SPINE1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.13 | PASS | - |
| 253 | DC1-SPINE2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.3 | PASS | - |
| 254 | DC1-SPINE2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.7 | PASS | - |
| 255 | DC1-SPINE2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.11 | PASS | - |
| 256 | DC1-SPINE2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 172.31.255.15 | PASS | - |
| 257 | DC1-LEAF1A | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.1 | PASS | - |
| 258 | DC1-LEAF1A | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.2 | PASS | - |
| 259 | DC1-LEAF1B | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.1 | PASS | - |
| 260 | DC1-LEAF1B | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.2 | PASS | - |
| 261 | DC1-LEAF2A | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.1 | PASS | - |
| 262 | DC1-LEAF2A | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.2 | PASS | - |
| 263 | DC1-LEAF2B | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.1 | PASS | - |
| 264 | DC1-LEAF2B | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.2 | PASS | - |
| 265 | DC1-SPINE1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.3 | PASS | - |
| 266 | DC1-SPINE1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.4 | PASS | - |
| 267 | DC1-SPINE1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.5 | PASS | - |
| 268 | DC1-SPINE1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.6 | PASS | - |
| 269 | DC1-SPINE2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.3 | PASS | - |
| 270 | DC1-SPINE2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.4 | PASS | - |
| 271 | DC1-SPINE2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.5 | PASS | - |
| 272 | DC1-SPINE2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 192.168.255.6 | PASS | - |
| 273 | DC1-LEAF1A | Routing Table | Remote VTEP address | 192.168.254.3 | PASS | - |
| 274 | DC1-LEAF1A | Routing Table | Remote VTEP address | 192.168.254.5 | PASS | - |
| 275 | DC1-LEAF1B | Routing Table | Remote VTEP address | 192.168.254.3 | PASS | - |
| 276 | DC1-LEAF1B | Routing Table | Remote VTEP address | 192.168.254.5 | PASS | - |
| 277 | DC1-LEAF2A | Routing Table | Remote VTEP address | 192.168.254.3 | PASS | - |
| 278 | DC1-LEAF2A | Routing Table | Remote VTEP address | 192.168.254.5 | PASS | - |
| 279 | DC1-LEAF2B | Routing Table | Remote VTEP address | 192.168.254.3 | PASS | - |
| 280 | DC1-LEAF2B | Routing Table | Remote VTEP address | 192.168.254.5 | PASS | - |
| 281 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.3 | PASS | - |
| 282 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.4 | PASS | - |
| 283 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.5 | PASS | - |
| 284 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.6 | PASS | - |
| 285 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.1 | PASS | - |
| 286 | DC1-LEAF1A | Routing Table | Remote Lo0 address | 192.168.255.2 | PASS | - |
| 287 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.3 | PASS | - |
| 288 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.4 | PASS | - |
| 289 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.5 | PASS | - |
| 290 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.6 | PASS | - |
| 291 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.1 | PASS | - |
| 292 | DC1-LEAF1B | Routing Table | Remote Lo0 address | 192.168.255.2 | PASS | - |
| 293 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.3 | PASS | - |
| 294 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.4 | PASS | - |
| 295 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.5 | PASS | - |
| 296 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.6 | PASS | - |
| 297 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.1 | PASS | - |
| 298 | DC1-LEAF2A | Routing Table | Remote Lo0 address | 192.168.255.2 | PASS | - |
| 299 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.3 | PASS | - |
| 300 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.4 | PASS | - |
| 301 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.5 | PASS | - |
| 302 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.6 | PASS | - |
| 303 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.1 | PASS | - |
| 304 | DC1-LEAF2B | Routing Table | Remote Lo0 address | 192.168.255.2 | PASS | - |
| 305 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.3 | PASS | - |
| 306 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.4 | PASS | - |
| 307 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.5 | PASS | - |
| 308 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.6 | PASS | - |
| 309 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.1 | PASS | - |
| 310 | DC1-LEAF1A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1A - 192.168.255.3 Destination: 192.168.255.2 | PASS | - |
| 311 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.3 | PASS | - |
| 312 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.4 | PASS | - |
| 313 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.5 | PASS | - |
| 314 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.6 | PASS | - |
| 315 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.1 | PASS | - |
| 316 | DC1-LEAF1B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF1B - 192.168.255.4 Destination: 192.168.255.2 | PASS | - |
| 317 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.3 | PASS | - |
| 318 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.4 | PASS | - |
| 319 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.5 | PASS | - |
| 320 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.6 | PASS | - |
| 321 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.1 | PASS | - |
| 322 | DC1-LEAF2A | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2A - 192.168.255.5 Destination: 192.168.255.2 | PASS | - |
| 323 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.3 | PASS | - |
| 324 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.4 | PASS | - |
| 325 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.5 | PASS | - |
| 326 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.6 | PASS | - |
| 327 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.1 | PASS | - |
| 328 | DC1-LEAF2B | Loopback0 Reachability | Loopback0 Reachability | Source: DC1-LEAF2B - 192.168.255.6 Destination: 192.168.255.2 | PASS | - |
