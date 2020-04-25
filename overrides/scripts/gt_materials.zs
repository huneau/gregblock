#loader gregtech
import mods.gregtech.material.MaterialRegistry;

var materialList = MaterialRegistry.getAllMaterials();


<material:copper>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:bronze>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);
<material:brass>.addFlags(["GENERATE_LONG_ROD","GENERATE_SPRING"]);

<material:ender_eye>.addFlags(["GENERATE_ROD"]);
<material:apatite>.addFlags(["GENERATE_ROD"]);

<material:plastic>.addFlags(["GENERATE_ROD"]);

<material:tantalum>.addFlags(["GENERATE_DENSE"]);

<material:iron>.addFlags(["GENERATE_SMALL_GEAR"]);
<material:nether_star>.addFlags(["GENERATE_ORE"]);
