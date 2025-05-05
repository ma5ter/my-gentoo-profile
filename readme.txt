MINOR VERSION SLOT CONFLICTS

For such conflicts in domain/package:ver like

  (<domain/package>-A.D.x/A.D::gentoo, ebuild scheduled for merge) USE="..." pulled in by
    (no parents that aren't satisfied by other packages in this slot)

  (<domain/package>-A.C.x/A.C::gentoo, installed) USE="..." pulled in by
    >=<domain/package>-A.B.x/A.C= required by (<some_other_package>::gentoo, installed) USE="..."
                             ^^^
where just a minor version changed and blocks upgrade
use profile/package.provided to allow upgraded version replace strictly required







* Install additional packages for optional runtime features:
*   sci-electronics/kicad-symbols for Component symbols library
*   sci-electronics/kicad-footprints for Component footprints library
*   sci-electronics/kicad-packages3d for 3D models of components
*   sci-electronics/kicad-templates for Project templates
*   app-doc/kicad-doc for Extended documentation
*   media-gfx/wings for Creating 3D models of components
