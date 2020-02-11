addpath(genpath('C:\femm42'));
opendocument('femm_template.fem');
mi_saveas('acutator.fem');


mi_addnode(corep(:,1), corep(:,2))
mi_addnode(coil1p(:,1),coil1p(:,2))
mi_addnode(coil2p(:,1), coil2p(:,2))
mi_addnode(coil3p(:,1), coil3p(:,2))
mi_addnode(coil4p(:,1), coil4p(:,2))
mi_addnode(moverp(:,1), moverp(:,2))

components := [coil1p coil2p coil3p coil4p corep moverp];

for components:
        mi_selectnode(components(:,1))
        
    