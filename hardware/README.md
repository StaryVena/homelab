# Hardware

This section details the hardware components of my homelab.

## Compute

There are total of five nodes HP ProDesk 600 G3 SFF ([manual](HP_ProDesk_600_G3_SFF.pdf), [specs](https://support.hp.com/us-en/document/c05365730) with this components:
- [Intel Core i5-6500](https://www.intel.com/content/www/us/en/products/sku/88184/intel-core-i56500-processor-6m-cache-up-to-3-60-ghz/specifications.html) 4C/4T, 3,2 GHz
- 1x 256 GB M.2 NVMe SSD system storage
- 1x 800 GB SATA SSD - DELL Intel SSD DC S3710 800 GB 2.5" SATA SSDSC2BA800G4R  0DPD14 [manual](HP_ProDesk_600_G3_SFF.pdf)
- 1x NIC Mellanox MCX311A-XCAT ConnectX-3 EN 10G Ethernet 10GbE SFP+ PCIe

## Networking
- Above mentioned NIC with SFP-10G-SR V03 Original CISCO 10-2415-03 850nm 10GBASE-SR SFP+ Multi mode Module in the nodes
- LC <-> LC Multimode patch cord
- Intel I219LM Gigabit Network Connection LOM integrated NIC
- Ubiquiti UniFi Switch Aggregation

  ![Physical layout](network_diagram.svg?raw=true "Network")
