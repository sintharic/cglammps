# Preset for DPD simulations of bead-spring coarse-grained polymer models
# including MC package for bond/create and bond/react polymerization

set(ALL_PACKAGES
  CLASS2
  DPD-BASIC
  DPD-MESO
  DPD-REACT
  DPD-SMOOTH
  EXTRA-DUMP
  EXTRA-FIX
  EXTRA-PAIR
  KSPACE
  MANYBODY
  MC
  MEAM
  MISC
  MOLECULE
  REACTION
  RIGID
)

foreach(PKG ${ALL_PACKAGES})
  set(PKG_${PKG} ON CACHE BOOL "" FORCE)
endforeach()
