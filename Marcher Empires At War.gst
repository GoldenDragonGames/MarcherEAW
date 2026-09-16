<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Marcher: Empires At War v1.9.7.1" id="969e-2588-ed56-37c3" authorContact="goldendragontabletopgames@gmail.com" authorName="Golden Dragon Games Team" authorUrl="GoldenDragonGames.Net" battleScribeVersion="2.03" hidden="false" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Check out our stuff through http://linktr.ee/goldendragongames</readme>
  <categoryEntries>
    <categoryEntry name="CORE Armor" id="7950-f6f1-38c2-f2dd" hidden="false"/>
    <categoryEntry name="CORE Support" id="7110-7fe8-80e2-5e81" hidden="false"/>
    <categoryEntry name="Transport" id="d4be-5aad-8560-5720" hidden="false"/>
    <categoryEntry name="Command" id="70eb-c264-a9cb-1bfe" hidden="false">
      <constraints>
        <constraint id="42e5-b83b-401a-1b12" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="42e5-b83b-401a-1b12" type="set" value="0">
          <conditions>
            <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Armor Platoon Configuration" id="8d88-522f-d086-d712" hidden="false"/>
    <categoryEntry name="Artillery Platoon Configuration" id="a448-7c15-64c5-b50f" hidden="false"/>
    <categoryEntry name="Infantry Platoon Configuration" id="85c7-9688-a121-1bdc" hidden="false"/>
    <categoryEntry name="Recon Platoon Configuration" id="baba-9300-79c2-8556" hidden="false"/>
    <categoryEntry name="Support Platoon Configuration" id="3cff-c57c-6289-d24c" hidden="false"/>
    <categoryEntry name="Mechanized Platoon Configuration" id="e281-74c9-b00c-1884" hidden="false"/>
    <categoryEntry name="Hero" id="33a5-8b7e-49bb-c30d" hidden="false"/>
    <categoryEntry name="Walker" id="7da2-822e-291f-eccc" hidden="false"/>
    <categoryEntry name="AUX Armor" id="8136-fed2-db8d-c7a0" hidden="false"/>
    <categoryEntry name="AUX Infantry" id="a74d-0d07-e5d9-0032" hidden="false"/>
    <categoryEntry name="AUX Mechanized" id="c87d-0c37-d91f-b4cd" hidden="false"/>
    <categoryEntry name="AUX Artillery" id="9565-ab3a-3c1b-b959" hidden="false"/>
    <categoryEntry name="AUX Recon" id="dc85-2f8f-8f0d-4b19" hidden="false"/>
    <categoryEntry name="CORE Infantry" id="26a5-76cb-5d13-b4a7" hidden="false"/>
    <categoryEntry name="CORE Artillery" id="8679-d614-ae03-de2c" hidden="false"/>
    <categoryEntry name="CORE Recon" id="54db-5889-a382-77cb" hidden="false"/>
    <categoryEntry name="CORE Mechanized" id="7ce6-55a5-44aa-7258" hidden="false"/>
    <categoryEntry name="AUX Support" id="48f5-3131-be0b-5951" hidden="false"/>
    <categoryEntry name="Automaton" id="239b-db47-17c9-4f36" hidden="false"/>
    <categoryEntry name="Battlesuit" id="4ec9-47a4-5562-ea3b" hidden="false"/>
    <categoryEntry name="Carriage" id="c2bc-81f4-b62b-dc46" hidden="false"/>
    <categoryEntry name="Cavalry" id="71cc-1c64-2438-4030" hidden="false"/>
    <categoryEntry name="Flying" id="b250-bcf3-850c-e556" hidden="false">
      <infoLinks>
        <infoLink name="Flying" id="c540-675c-b167-508d" hidden="false" targetId="0c92-2b75-4b21-de63" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Superheavy" id="6f95-29a9-8d9a-a5fb" hidden="false"/>
    <categoryEntry name="Tracked" id="7616-a9f8-6205-af0e" hidden="false">
      <description>Rules for tracked</description>
    </categoryEntry>
    <categoryEntry name="Troop" id="6dc4-41a4-7144-d10c" hidden="false"/>
    <categoryEntry name="Vehicle" id="de0d-e12c-a964-4e46" hidden="false">
      <rules>
        <rule name="Vehicle Degradation" id="74f6-7557-735b-2eaa" hidden="false">
          <description>When this Unit is reduced to less than half of its total HP, the following effects are applied to it:
* -2&quot; from this Unit&apos;s MV
* This Unit must spend double the amount of Aim tokens to improve its accuracy.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry name="Engineer" id="fea7-21e6-bb88-f8ed" hidden="false"/>
    <categoryEntry name="Crewed Weapon" id="0210-dcc7-546b-3981" hidden="false"/>
    <categoryEntry name="Siege" id="6458-4093-473e-e12f" hidden="false"/>
    <categoryEntry name="Veteran" id="7cbc-7bcb-5750-df1d" hidden="false"/>
    <categoryEntry name="Attache" id="6cee-690d-b6de-aa15" hidden="false"/>
    <categoryEntry name="Scout" id="2aa2-d811-87ac-0844" hidden="false"/>
    <categoryEntry name="SPC Armor" id="c650-aa93-b1ce-0970" hidden="false"/>
    <categoryEntry name="SPC Artillery" id="adc7-9c83-fa3a-e7da" hidden="false"/>
    <categoryEntry name="SPC Infantry" id="eae9-4e17-22cb-4491" hidden="false"/>
    <categoryEntry name="SPC Mechanized" id="cf6f-f672-129a-1bfb" hidden="false"/>
    <categoryEntry name="SPC Recon" id="893b-458b-4e03-6e5e" hidden="false"/>
    <categoryEntry name="SPC Support" id="869c-51f1-d04f-a8ce" hidden="false"/>
    <categoryEntry name="Army Specialization" id="b200-6914-09f3-4db0" hidden="false">
      <constraints>
        <constraint id="f891-e40d-0047-4f6a" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="aa13-e06e-4af8-a6fb" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Embarkable" id="14e2-5d10-257c-7ecb" hidden="false"/>
    <categoryEntry name="AUX Pacification" id="1ce8-430c-2a91-31fb" hidden="false"/>
    <categoryEntry name="BRE" id="b100-ce4e-c964-af8d" hidden="false"/>
    <categoryEntry name="CORE Pacification" id="a9bf-60cd-c79d-de30" hidden="false"/>
    <categoryEntry name="Pacification Task Force Configuration" id="7596-4716-5606-8a68" hidden="false"/>
    <categoryEntry name="SPC Pacification" id="a56a-77ef-ff07-8a8f" hidden="false"/>
    <categoryEntry name="CORE Retainer" id="5300-59e6-6db3-c957" hidden="false"/>
    <categoryEntry name="EOJ" id="f273-43c7-03e5-764e" hidden="false"/>
    <categoryEntry name="IJA" id="d34f-eedb-f296-27aa" hidden="false"/>
    <categoryEntry name="IJN" id="7b62-662e-b4a3-f92f" hidden="false"/>
    <categoryEntry name="Urinke Detachment Configuration" id="1c45-7994-0d13-1fdd" hidden="false"/>
    <categoryEntry name="AUX Zeppelin" id="f250-22aa-20d6-46a7" hidden="false"/>
    <categoryEntry name="CORE Zeppelin" id="d3e6-9cfb-4ddb-2020" hidden="false"/>
    <categoryEntry name="HRE" id="496e-47e7-7a85-4016" hidden="false"/>
    <categoryEntry name="Zeppelin Configuration" id="fb3d-fd4e-cbbf-62d7" hidden="false"/>
    <categoryEntry name="CORE Partisan" id="ab0f-f79b-bc5d-a312" hidden="false"/>
    <categoryEntry name="NFR" id="2018-9722-0c01-f30e" hidden="false"/>
    <categoryEntry name="Partisan Cell Configuration" id="8720-8576-acb1-c08e" hidden="false"/>
    <categoryEntry name="AUX Rail" id="66f8-133e-bf09-29ff" hidden="false"/>
    <categoryEntry name="CORE Rail" id="368f-586d-f503-841e" hidden="false"/>
    <categoryEntry name="Rail Configuration" id="42f4-579a-a43d-b8cc" hidden="false"/>
    <categoryEntry name="RUS" id="51a0-4deb-b01b-931e" hidden="false"/>
    <categoryEntry name="AUX Starborne" id="b3c6-65b4-b49c-a828" hidden="false"/>
    <categoryEntry name="CORE Starborne" id="4c05-06c2-f6ab-92b1" hidden="false"/>
    <categoryEntry name="Starborne Platoon Configuration" id="0b49-4c06-5cea-c6a0" hidden="false"/>
    <categoryEntry name="USA" id="4455-94a1-ea5e-b9ec" hidden="false"/>
    <categoryEntry name="Battery" id="eb80-161e-f2a5-8496" hidden="false"/>
    <categoryEntry name="Field Commander" id="6ea8-04f4-b21b-7fcf" hidden="false"/>
    <categoryEntry name="Die Paladin-Peers Karls des Großen (München)" id="7fd7-04c2-77b8-c8b1" hidden="true"/>
    <categoryEntry name="50th (Northumbrian) Automated Infantry Division" id="af8a-1a21-3380-77c4" hidden="true"/>
    <categoryEntry name="Light" id="7584-5824-f5d2-050a" hidden="true"/>
    <categoryEntry name="Medium" id="f94f-807f-eca3-d850" hidden="true"/>
    <categoryEntry name="Heavy" id="bfe4-e968-133b-c62c" hidden="true"/>
    <categoryEntry name="Command Unit" id="31ae-ff65-b3d1-e277" hidden="true"/>
    <categoryEntry name="Configuration" id="aae3-bfd0-8130-e87e" hidden="false"/>
    <categoryEntry name="Index" id="1a74-a595-3aa8-c77e" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Munitions" id="Points" defaultCostLimit="2000" hidden="false"/>
    <costType name="Supply" id="284c-5503-e866-a2e0" defaultCostLimit="-1" hidden="false"/>
    <costType name="Intel" id="2f82-38f2-c47a-db0a" defaultCostLimit="-1" hidden="false"/>
    <costType name="Activations" id="a4ae-e848-77a7-6d45" defaultCostLimit="20"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Infantry Platoon Abilities" id="a6a1-638e-1183-e886" collective="false" defaultAmount="1" hidden="true" import="true" targetId="1238-8c88-8030-8d02" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="0073-759b-6d40-a5bf" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="16a8-cc17-4865-35-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="16a8-cc17-4865-35-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="2250-4111-e2c2-bb10" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Recon Platoon Abilities" id="1e34-f7f1-7553-27dc" collective="false" hidden="true" import="true" targetId="c1ca-082a-de8f-6bb5" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="a0bc-9c4c-9f63-b47e" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="832b-52f9-af4d-dd90-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="832b-52f9-af4d-dd90-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="df9c-5241-555f-2018" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Mechanized Platoon Abilities" id="b174-5552-9be1-190a" collective="false" hidden="true" import="true" targetId="f751-4a6b-6442-3376" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="6100-5a74-2ab5-0584" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="4589-b4cf-dc71-1e5f-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="4589-b4cf-dc71-1e5f-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="29bb-b3e2-3fbb-9ad5" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Artillery Platoon Abilities" id="8a37-ddd8-12ee-54ef" collective="false" hidden="true" import="true" targetId="6d9a-4874-8e9b-1268" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="b6db-71ba-a1be-e82c" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="bb63-a804-b949-6421-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="bb63-a804-b949-6421-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="d61b-5a5c-9008-3c0b" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Support Platoon Abilities" id="f12c-1614-fdfd-99ca" collective="false" hidden="true" import="true" targetId="3181-08f3-ad0b-84db" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="eb28-cb51-0989-b949" primary="false" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="4ec7-c227-2b1a-9187-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="4ec7-c227-2b1a-9187-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="c571-bda4-1e0f-ed1f" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Armor Platoon Abilities" id="6476-1d95-0634-0e28" collective="false" hidden="true" import="true" targetId="86bb-e1be-717a-6587" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="e983-c64c-e0ad-0608" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
      <constraints>
        <constraint id="c9f4-c0e0-f72a-a732-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="c9f4-c0e0-f72a-a732-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditions>
            <condition childId="fae0-4a12-4ae4-5f9b" field="selections" includeChildSelections="true" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Special Requisition Reference" id="520f-0c6b-d403-49b9" hidden="false" import="true" targetId="0085-fb8b-223e-246b" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="791c-e763-f8a2-e517" primary="true" targetId="aae3-bfd0-8130-e87e"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Tank Ace" id="2577-b5e3-3d3e-5694" hidden="false" import="true" targetId="354d-3410-a359-a68c" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Attache" id="93ef-afce-584b-2625" hidden="false" primary="false" targetId="6cee-690d-b6de-aa15"/>
        <categoryLink name="SPC Armor" id="4439-64e5-0515-8080" hidden="false" primary="true" targetId="c650-aa93-b1ce-0970"/>
        <categoryLink name="SPC Support" id="0ec8-378f-75e7-37c4" hidden="false" primary="false" targetId="869c-51f1-d04f-a8ce"/>
      </categoryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="869c-51f1-d04f-a8ce">
          <conditions>
            <condition childId="c571-bda4-1e0f-ed1f" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Mechanic Element" id="0615-f791-23f4-4c39" hidden="false" import="true" targetId="c83f-dbb2-06ab-6120" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="SPC Armor" id="7924-5d65-22e2-59cd" hidden="false" primary="true" targetId="c650-aa93-b1ce-0970"/>
        <categoryLink name="SPC Mechanized" id="9999-a3c8-cc67-3e37" hidden="false" primary="false" targetId="cf6f-f672-129a-1bfb"/>
        <categoryLink name="SPC Recon" id="6f14-56f8-418d-e35f" hidden="false" primary="false" targetId="893b-458b-4e03-6e5e"/>
        <categoryLink name="Attache" id="6fd2-e5b9-7596-7ee8" hidden="false" primary="false" targetId="6cee-690d-b6de-aa15"/>
      </categoryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="cf6f-f672-129a-1bfb">
          <conditions>
            <condition childId="29bb-b3e2-3fbb-9ad5" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="category" type="set-primary" value="893b-458b-4e03-6e5e">
          <conditions>
            <condition childId="df9c-5241-555f-2018" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="category" type="set-primary" value="869c-51f1-d04f-a8ce">
          <conditions>
            <condition childId="c571-bda4-1e0f-ed1f" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Rangefinder Element" id="7c28-5142-2256-2021" hidden="false" import="true" targetId="4bb0-8db4-26d4-91e1" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="SPC Artillery" id="1ec2-027b-e28a-7b86" hidden="false" primary="true" targetId="adc7-9c83-fa3a-e7da"/>
        <categoryLink name="SPC Support" id="40a6-23af-28a2-97d5" hidden="false" primary="false" targetId="869c-51f1-d04f-a8ce"/>
        <categoryLink name="Attache" id="56eb-1f1b-a06f-6029" hidden="false" primary="false" targetId="6cee-690d-b6de-aa15"/>
      </categoryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="869c-51f1-d04f-a8ce">
          <conditions>
            <condition childId="c571-bda4-1e0f-ed1f" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Radio Operator Element" id="bb1d-48d4-84a8-4006" hidden="false" import="true" targetId="f0e5-9034-3e69-68c4" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="SPC Armor" id="b131-57af-360e-4a35" hidden="false" primary="true" targetId="c650-aa93-b1ce-0970"/>
        <categoryLink name="SPC Mechanized" id="d9e7-9d68-78a2-8254" hidden="false" primary="false" targetId="cf6f-f672-129a-1bfb"/>
        <categoryLink name="SPC Recon" id="ca8d-e626-6a7c-a452" hidden="false" primary="false" targetId="893b-458b-4e03-6e5e"/>
        <categoryLink name="Attache" id="fdef-9910-2330-86e3" hidden="false" primary="false" targetId="6cee-690d-b6de-aa15"/>
      </categoryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="cf6f-f672-129a-1bfb">
          <conditions>
            <condition childId="29bb-b3e2-3fbb-9ad5" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="category" type="set-primary" value="893b-458b-4e03-6e5e">
          <conditions>
            <condition childId="df9c-5241-555f-2018" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="category" type="set-primary" value="869c-51f1-d04f-a8ce">
          <conditions>
            <condition childId="c571-bda4-1e0f-ed1f" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
        <modifier field="category" type="set-primary" value="adc7-9c83-fa3a-e7da">
          <conditions>
            <condition childId="d61b-5a5c-9008-3c0b" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </entryLink>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Company" id="01ba-2120-7904-bce7" childForcesLabel="Platoons" hidden="false">
      <categoryLinks>
        <categoryLink name="Army Specialization" id="5c42-63b0-1c59-f99f" hidden="false" targetId="b200-6914-09f3-4db0"/>
      </categoryLinks>
      <constraints>
        <constraint id="5914-9c8a-1c82-c892-min" field="forces" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="5914-9c8a-1c82-c892-max" field="forces" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7885-85c5-675c-28c7" field="selections" scope="primary-catalogue" shared="true" type="max" value="1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Infantry Platoon" id="2250-4111-e2c2-bb10" hidden="true">
          <categoryLinks>
            <categoryLink name="Infantry Platoon Configuration" id="e852-1fd2-77ea-6fc3" hidden="false" primary="false" targetId="85c7-9688-a121-1bdc"/>
            <categoryLink name="Configuration" id="3837-3620-5edb-e9ee" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="e4c1-dc1e-d31f-7065" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="71be-21e1-b51a-cdcc" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="b7e3-e9fc-2600-e754" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="71be-21e1-b51a-cdcc" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="b7e3-e9fc-2600-e754" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="e9ab-289-2a22-9f66" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="155a-4dbd-0cdb-52cc" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Infantry" id="8aaf-1ee2-beaa-4f41" hidden="false" targetId="eae9-4e17-22cb-4491">
              <constraints>
                <constraint id="a530-1aeb-51e2-0e7a" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Infantry" id="e84a-3154-3391-7316" hidden="false" primary="false" targetId="26a5-76cb-5d13-b4a7">
              <constraints>
                <constraint id="e12e-dfb1-d241-43fc" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="858d-72e7-6ab4-d909" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Infantry" id="b5c2-124e-68d9-f5ed" hidden="false" primary="false" targetId="a74d-0d07-e5d9-0032">
              <constraints>
                <constraint id="7421-ba37-56dc-b535" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="5e21-1453-8bf5-0af3" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="abff-7223-f6ea-7adf" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="abff-7223-f6ea-7adf" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="1">
              <conditions>
                <condition childId="26a5-76cb-5d13-b4a7" childName="CORE Infantry" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="1">
              <conditions>
                <condition childId="26a5-76cb-5d13-b4a7" childName="CORE Infantry" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Armor Platoon" id="fae0-4a12-4ae4-5f9b" hidden="true">
          <categoryLinks>
            <categoryLink name="Configuration" id="c6d8-cd72-2d55-f4f3" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="125f-6646-3405-160a" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="beab-a037-c98d-f6d4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                <constraint id="5b9c-e92e-4542-44bd" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="5b9c-e92e-4542-44bd" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="beab-a037-c98d-f6d4" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="3743-e631-0685-3b76" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="8751-b495-524f-c137" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Armor" id="da17-3405-b817-5a30" hidden="false" targetId="c650-aa93-b1ce-0970">
              <constraints>
                <constraint id="dd77-3d7e-e6a2-8422" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Armor" id="6eed-d29d-0cfc-4d40" hidden="false" primary="false" targetId="7950-f6f1-38c2-f2dd">
              <constraints>
                <constraint id="61af-eb8a-5621-2d51" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="c4b4-926c-3450-bd94" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
              <modifiers>
                <modifier field="61af-eb8a-5621-2d51" type="set" value="1">
                  <conditions>
                    <condition childId="6f95-29a9-8d9a-a5fb" field="selections" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Armor" id="2bb1-941c-bc98-bcbe" hidden="false" primary="false" targetId="8136-fed2-db8d-c7a0">
              <constraints>
                <constraint id="7139-b185-c779-7e9d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="6cf6-8cb2-c24d-a356" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="71d6-ba89-a2a7-1672" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="71d6-ba89-a2a7-1672" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <constraints>
            <constraint id="5c83-3f87-8549-1980" field="forces" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="1">
              <conditions>
                <condition childId="7950-f6f1-38c2-f2dd" childName="CORE Armor" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="1">
              <conditions>
                <condition childId="7950-f6f1-38c2-f2dd" childName="CORE Armor" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Artillery Platoon" id="d61b-5a5c-9008-3c0b" hidden="true">
          <categoryLinks>
            <categoryLink name="Configuration" id="1b7d-e51d-6238-3aea" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="88e8-dd88-670f-ca67" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="1a5e-3a41-33ef-0b84" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="7690-b39c-7e8a-30a4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="1a5e-3a41-33ef-0b84" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="7690-b39c-7e8a-30a4" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="d656-c8f5-c8aa-0237" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="283a-2a05-a1d8-2eff" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Artillery" id="4bdd-15d5-43b5-643c" hidden="false" targetId="adc7-9c83-fa3a-e7da">
              <constraints>
                <constraint id="f25d-b77c-27da-eeab" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Artillery" id="1ece-36c4-7a7d-dfa4" hidden="false" primary="false" targetId="8679-d614-ae03-de2c">
              <constraints>
                <constraint id="d249-a21e-6882-50c4" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="632e-f737-c507-cb4f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
              <modifiers>
                <modifier field="d249-a21e-6882-50c4" type="set" value="1">
                  <conditions>
                    <condition childId="6f95-29a9-8d9a-a5fb" field="selections" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="d249-a21e-6882-50c4" type="set" value="1">
                  <conditions>
                    <condition childId="eb80-161e-f2a5-8496" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="632e-f737-c507-cb4f" type="decrement" value="1">
                  <repeats>
                    <repeat childId="eb80-161e-f2a5-8496" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Artillery" id="4ea6-6da4-8cd4-4144" hidden="false" primary="false" targetId="9565-ab3a-3c1b-b959">
              <constraints>
                <constraint id="0295-94da-a785-2e47" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="4d88-dc6c-0685-fc2c" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="acab-c95b-97ab-597e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="acab-c95b-97ab-597e" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="eb80-161e-f2a5-8496" childName="Battery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                        <condition childId="8679-d614-ae03-de2c" childName="CORE Artillery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="3"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="8679-d614-ae03-de2c" childName="CORE Artillery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
                    <condition childId="eb80-161e-f2a5-8496" childName="Battery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="2"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="eb80-161e-f2a5-8496" childName="Battery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                        <condition childId="8679-d614-ae03-de2c" childName="CORE Artillery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="3"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="8679-d614-ae03-de2c" childName="CORE Artillery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
                    <condition childId="eb80-161e-f2a5-8496" childName="Battery" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="2"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Mechanized Platoon" id="29bb-b3e2-3fbb-9ad5" hidden="true">
          <categoryLinks>
            <categoryLink name="Configuration" id="9843-11fb-3136-9f1b" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="4924-42e4-59c7-a760" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="7650-e1e6-938e-7490" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="37e9-450b-ba63-3d6f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="7650-e1e6-938e-7490" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="37e9-450b-ba63-3d6f" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="1898-9002-611f-d2db" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="b5f3-8c3a-0f2c-6012" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Mechanized" id="958a-4fcf-e83a-a6f5" hidden="false" targetId="cf6f-f672-129a-1bfb">
              <constraints>
                <constraint id="36ec-e3b9-607a-1e0b" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Mechanized" id="0a9c-4572-fdc3-8da3" hidden="false" primary="false" targetId="7ce6-55a5-44aa-7258">
              <constraints>
                <constraint id="f5d6-ee93-6772-3ac6" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="b42c-1d50-26c5-3c90" field="selections" scope="parent" shared="true" type="min" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Mechanized" id="931f-b95a-7068-3aa4" hidden="false" primary="false" targetId="c87d-0c37-d91f-b4cd">
              <constraints>
                <constraint id="679a-2d-6b10-7e7b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="c544-9294-5dcb-25c9" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="a44d-e3ab-9d0f-9329" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="a44d-e3ab-9d0f-9329" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="1">
              <conditions>
                <condition childId="7ce6-55a5-44aa-7258" childName="CORE Mechanized" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="1">
              <conditions>
                <condition childId="7ce6-55a5-44aa-7258" childName="CORE Mechanized" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Recon Platoon" id="df9c-5241-555f-2018" hidden="true">
          <categoryLinks>
            <categoryLink name="Configuration" id="cd02-1128-7545-b733" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="85ce-3a90-edf6-5152" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="4889-5867-3a08-7e9f" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="a3e9-bad6-36ae-291c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="4889-5867-3a08-7e9f" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="a3e9-bad6-36ae-291c" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="7c5e-509d-4afa-375f" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="2905-d55c-72c5-28a9" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Recon" id="ac56-00da-aa45-1569" hidden="false" targetId="893b-458b-4e03-6e5e">
              <constraints>
                <constraint id="5809-5c32-3d1f-decf" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Recon" id="c950-a3cd-d372-f174" hidden="false" primary="false" targetId="54db-5889-a382-77cb">
              <constraints>
                <constraint id="4f8-6ba7-7b4d-88c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="cc57-25d0-a105-f341" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
              </constraints>
              <modifiers>
                <modifier field="cc57-25d0-a105-f341" type="set" value="1">
                  <conditions>
                    <condition childId="6f95-29a9-8d9a-a5fb" field="selections" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Recon" id="72c3-98ce-d99b-c489" hidden="false" targetId="dc85-2f8f-8f0d-4b19">
              <constraints>
                <constraint id="418c-b4e9-fbe2-f1af" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="a3a7-bc60-b742-3060" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="14c4-500d-55f8-b10f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="14c4-500d-55f8-b10f" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="2">
              <conditions>
                <condition childId="54db-5889-a382-77cb" childName="CORE Recon" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Support Platoon" id="c571-bda4-1e0f-ed1f" hidden="true">
          <categoryLinks>
            <categoryLink name="Configuration" id="7b34-05fb-c098-3132" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="fcfb-2bd5-36b0-c375" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="e399-8a37-db84-87a3" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="7823-156b-acd5-68c0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="e399-8a37-db84-87a3" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="7823-156b-acd5-68c0" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="f976-e1cd-f502-94b8" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="5060-289c-cec0-8ae1" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Support" id="1635-4c0b-6ed5-0d6a" hidden="false" targetId="869c-51f1-d04f-a8ce">
              <constraints>
                <constraint id="1dfc-105e-83a1-d600" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Support" id="a522-66b7-f6d9-edd1" hidden="false" primary="false" targetId="7110-7fe8-80e2-5e81">
              <constraints>
                <constraint id="4f28-f1a3-12bb-a1b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="8af2-3def-99a8-0424" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
              <modifiers>
                <modifier field="4f28-f1a3-12bb-a1b" type="set" value="1">
                  <conditions>
                    <condition childId="eb80-161e-f2a5-8496" field="selections" includeChildSelections="true" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="8af2-3def-99a8-0424" type="decrement" value="1">
                  <repeats>
                    <repeat childId="eb80-161e-f2a5-8496" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Support" id="a0ef-3c31-3647-9092" hidden="false" primary="false" targetId="48f5-3131-be0b-5951">
              <constraints>
                <constraint id="9f03-7e78-6e9c-727a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="0162-4fd9-f59d-7da2" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="0d5f-2e37-1004-c3e5" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="0d5f-2e37-1004-c3e5" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="2"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="2">
              <conditions>
                <condition childId="7110-7fe8-80e2-5e81" childName="CORE Support" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Automated Pacification Task Force" id="d6f3-788c-2c4c-503b" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="f18d-0d15-1e4c-3b95" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="CORE Pacification" id="3a0c-64f0-cd4d-e6fd" hidden="false" targetId="a9bf-60cd-c79d-de30">
              <constraints>
                <constraint id="2182-f27c-83b0-ca61" field="selections" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="861f-a5e2-4214-e026" field="selections" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Pacification" id="f2fe-7f1c-fecf-0807" hidden="false" targetId="a56a-77ef-ff07-8a8f">
              <constraints>
                <constraint id="7ece-7ecc-9347-8c0f" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Pacification" id="7b6b-e486-bc6f-f0df" hidden="false" targetId="1ce8-430c-2a91-31fb">
              <constraints>
                <constraint id="3b28-a3b1-96f9-0476" field="selections" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="ce62-29ea-ed3f-283e" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="4715-c1d0-088f-aade" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="4715-c1d0-088f-aade" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="1">
              <conditions>
                <condition childId="a9bf-60cd-c79d-de30" childName="CORE Pacification" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="1">
              <conditions>
                <condition childId="7ce6-55a5-44aa-7258" childName="CORE Mechanized" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Urinke Imperial Command Detachment" id="b546-2955-e4ad-2f31" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="c0d0-430a-9947-5964" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="3b00-4084-4032-9acc" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="e557-d702-7a20-f0ad" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="bad5-0a90-97c8-d80f" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="e557-d702-7a20-f0ad" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="bad5-0a90-97c8-d80f" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="b61c-d21a-4156-8efd" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="a7cf-d4f8-7aab-ccea" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Retainer" id="c8b5-2666-450b-2eaf" hidden="false" targetId="5300-59e6-6db3-c957">
              <constraints>
                <constraint id="44f6-8d70-939d-845e" field="selections" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="e9f7-db86-8061-5ef6" field="selections" scope="parent" shared="true" type="min" value="2"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="2">
              <conditions>
                <condition childId="5300-59e6-6db3-c957" childName="CORE Retainer" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Zeppelin Task Force" id="94df-db09-3266-46a5" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="7122-a840-09d2-7c43" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="f002-cc6b-e643-2364" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="fafe-dd68-46b2-f21b" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="fafe-dd68-46b2-f21b" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="537e-e7d7-3fc9-df31" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="6031-d722-e0a4-a174" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Zeppelin" id="96fb-d65a-9c59-07ec" hidden="false" primary="false" targetId="d3e6-9cfb-4ddb-2020">
              <constraints>
                <constraint id="f7d2-7502-bcb4-ff8a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="b1a1-b835-8acc-c8b5" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Zeppelin" id="6567-7bc1-c163-b973" hidden="false" primary="false" targetId="f250-22aa-20d6-46a7">
              <constraints>
                <constraint id="9419-ab99-87d8-a60a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="2">
              <conditions>
                <condition childId="d3e6-9cfb-4ddb-2020" childName="CORE Zeppelin" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="2"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Partisan Cell" id="32f9-f13e-ea22-42ec" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="0b80-1968-806e-d5e2" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="8d9b-9c2f-3f13-d3f8" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="26a6-8d37-62c2-77e6" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="4c38-2c8f-0c25-2cda" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="26a6-8d37-62c2-77e6" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="4c38-2c8f-0c25-2cda" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="44a1-fa85-2d94-4d6f" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="f295-8938-d352-84b6" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Partisan" id="c886-1fda-c27c-1039" hidden="false" targetId="ab0f-f79b-bc5d-a312">
              <constraints>
                <constraint id="8b88-f31a-e4ba-0cea" field="selections" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="0d85-ac93-7543-c201" field="selections" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="2">
              <conditions>
                <condition childId="ab0f-f79b-bc5d-a312" childName="CORE Partisan" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Armored Train Detachment" id="cd9f-9d4b-8425-d8ca" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="bb3c-03a4-8182-45d5" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="6534-ad9c-72d9-f391" hidden="false" targetId="70eb-c264-a9cb-1bfe"/>
            <categoryLink name="CORE Rail" id="0530-f1e2-7339-3262" hidden="false" targetId="368f-586d-f503-841e">
              <constraints>
                <constraint id="a4c6-864c-aaf7-cbe6-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="a4c6-864c-aaf7-cbe6-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="5"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Rail" id="7d41-c080-c6f2-9246" hidden="false" targetId="66f8-133e-bf09-29ff">
              <constraints>
                <constraint id="9505-30eb-0db1-6d84" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="2"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="284c-5503-e866-a2e0" type="increment" value="2">
              <conditions>
                <condition childId="368f-586d-f503-841e" childName="CORE Rail" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="5"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Starborne Air Support Platoon" id="34ba-1720-6fa5-fe76" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="97be-7f01-ea90-00d2" hidden="false" targetId="aae3-bfd0-8130-e87e"/>
            <categoryLink name="Command" id="935f-90ea-16b7-42d4" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="5afc-7f0e-1325-4fe6" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="cb93-892b-cffc-a9b5" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="5afc-7f0e-1325-4fe6" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="cb93-892b-cffc-a9b5" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="6f46-a7ec-622f-4dd3" hidden="false" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint id="89c2-8277-8294-6c6c" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Starborne" id="2ab9-51d8-5609-a5ec" hidden="false" targetId="4c05-06c2-f6ab-92b1">
              <constraints>
                <constraint id="f308-3952-279b-4c73" field="selections" scope="parent" shared="true" type="min" value="2"/>
                <constraint id="d657-bf1e-989c-1746" field="selections" scope="parent" shared="true" type="max" value="4"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Starborne" id="2acc-eee1-9d35-e7ae" hidden="false" targetId="b3c6-65b4-b49c-a828">
              <constraints>
                <constraint id="8f11-7567-d867-239b" field="selections" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="2f82-38f2-c47a-db0a" type="increment" value="2">
              <conditions>
                <condition childId="4c05-06c2-f6ab-92b1" childName="CORE Starborne" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="4"/>
              </conditions>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Combined Arms Platoon" id="e78b-876f-a197-77ad" hidden="true">
          <categoryLinks>
            <categoryLink name="Command" id="8d83-88f9-81c5-e167" hidden="false" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint id="c723-a9ef-7e38-fc07" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="1"/>
                <constraint id="d621-c177-7fcc-6a5d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <modifiers>
                <modifier field="c723-a9ef-7e38-fc07" type="set" value="0">
                  <conditions>
                    <condition childId="e517-0471-12d3-3343" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="d621-c177-7fcc-6a5d" type="increment" value="1">
                  <conditions>
                    <condition childId="33a5-8b7e-49bb-c30d" field="selections" scope="parent" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" id="54f6-e749-30c5-aaaf" hidden="false" targetId="33a5-8b7e-49bb-c30d"/>
            <categoryLink name="SPC Armor" id="403e-2fa4-00a1-e84a" hidden="false" targetId="c650-aa93-b1ce-0970">
              <constraints>
                <constraint id="d6cb-fbc7-db8d-bfab" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Artillery" id="c99b-4b8f-2187-5573" hidden="false" targetId="adc7-9c83-fa3a-e7da">
              <constraints>
                <constraint id="b756-0e6f-5b6d-a5c7" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Infantry" id="9de9-96a1-4a86-9ca4" hidden="false" targetId="eae9-4e17-22cb-4491">
              <constraints>
                <constraint id="9884-5a11-7e7b-482f" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Mechanized" id="24fb-0a1d-ce64-4b42" hidden="false" targetId="cf6f-f672-129a-1bfb">
              <constraints>
                <constraint id="cc1a-21d4-be9a-ea09" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Recon" id="4a30-edc0-8280-5e8b" hidden="false" targetId="893b-458b-4e03-6e5e">
              <constraints>
                <constraint id="ff49-54ff-b9bd-cf79" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Support" id="0a1b-dc8c-4249-8f8a" hidden="false" targetId="869c-51f1-d04f-a8ce">
              <constraints>
                <constraint id="ebbf-611c-bb4c-fae6" field="selections" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Armor" id="5f24-2641-842a-57ec" hidden="false" primary="false" targetId="7950-f6f1-38c2-f2dd">
              <constraints>
                <constraint id="6ad3-2275-216f-3fa1" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Artillery" id="8b49-47f6-93bd-1a85" hidden="false" primary="false" targetId="8679-d614-ae03-de2c">
              <constraints>
                <constraint id="a1da-646e-c0a7-1a90" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Infantry" id="f29d-ce48-a901-60a7" hidden="false" primary="false" targetId="26a5-76cb-5d13-b4a7">
              <constraints>
                <constraint id="4fdf-fa14-58b2-8977" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Mechanized" id="8f24-2c70-e195-9ee6" hidden="false" primary="false" targetId="7ce6-55a5-44aa-7258">
              <constraints>
                <constraint id="806c-187f-79f9-e85e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Recon" id="6f0f-508a-7433-1fa1" hidden="false" primary="false" targetId="54db-5889-a382-77cb">
              <constraints>
                <constraint id="213d-16cd-4808-d57b" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Support" id="36d5-27d9-e6e8-4b29" hidden="false" primary="false" targetId="7110-7fe8-80e2-5e81">
              <constraints>
                <constraint id="5e73-14a5-0588-688e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" id="49f9-8675-03e6-4af1" hidden="true" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint id="4961-46c6-0ada-317c" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="0"/>
              </constraints>
              <modifiers>
                <modifier field="4961-46c6-0ada-317c" type="increment" value="1">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
                <modifier field="hidden" type="set" value="false">
                  <repeats>
                    <repeat childId="c2bc-81f4-b62b-dc46" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="6dc4-41a4-7144-d10c" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                    <repeat childId="14e2-5d10-257c-7ecb" field="selections" includeChildSelections="false" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <comment>BRE</comment>
                      <conditions>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="381c-41bb-e273-4cf0" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>EOJ</comment>
                      <conditions>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="5850-c931-4187-f520" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>HRE</comment>
                      <conditions>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>RUS</comment>
                      <conditions>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="dd1d-4e84-685a-d547" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>USA</comment>
                      <conditions>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="d372-9028-aa84-9c11" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <comment>NFR</comment>
                      <conditions>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                        <condition childId="4fc5-7684-3b46-838d" field="selections" scope="parent" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry name="Unit Index" id="6ec5-b8e0-1d46-b24e" hidden="false">
      <categoryLinks>
        <categoryLink name="Command" id="ac5f-8f1d-37eb-e7b7" hidden="false" targetId="70eb-c264-a9cb-1bfe"/>
        <categoryLink name="Hero" id="4d5c-f629-e814-4e41" hidden="false" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="SPC Armor" id="b37f-c9d8-48d7-3f9f" hidden="false" targetId="c650-aa93-b1ce-0970"/>
        <categoryLink name="CORE Armor" id="fcd4-08a0-1307-c870" hidden="false" targetId="7950-f6f1-38c2-f2dd"/>
        <categoryLink name="SPC Artillery" id="ac53-8620-3cef-f468" hidden="false" targetId="adc7-9c83-fa3a-e7da"/>
        <categoryLink name="CORE Artillery" id="1a37-ae59-14a1-e1d6" hidden="false" targetId="8679-d614-ae03-de2c"/>
        <categoryLink name="SPC Infantry" id="310d-681c-81ad-1787" hidden="false" targetId="eae9-4e17-22cb-4491"/>
        <categoryLink name="CORE Infantry" id="0f65-7813-0ce4-08db" hidden="false" targetId="26a5-76cb-5d13-b4a7"/>
        <categoryLink name="SPC Mechanized" id="7fb4-b83f-3279-16f7" hidden="false" targetId="cf6f-f672-129a-1bfb"/>
        <categoryLink name="CORE Mechanized" id="d61b-1c5f-1568-7da1" hidden="false" targetId="7ce6-55a5-44aa-7258"/>
        <categoryLink name="SPC Recon" id="bcc1-4e3e-228d-2f3d" hidden="false" targetId="893b-458b-4e03-6e5e"/>
        <categoryLink name="CORE Recon" id="279e-1d9d-b9a0-bd43" hidden="false" targetId="54db-5889-a382-77cb"/>
        <categoryLink name="SPC Support" id="bb9e-c346-9f1d-507c" hidden="false" targetId="869c-51f1-d04f-a8ce"/>
        <categoryLink name="CORE Support" id="8044-3e16-8d11-4456" hidden="false" targetId="7110-7fe8-80e2-5e81"/>
        <categoryLink name="CORE Starborne" id="043f-875f-74cb-83f0" hidden="false" targetId="4c05-06c2-f6ab-92b1"/>
        <categoryLink name="CORE Zeppelin" id="478b-46b3-34ee-4c59" hidden="false" targetId="d3e6-9cfb-4ddb-2020"/>
        <categoryLink name="CORE Rail" id="ce6e-79ef-2cf0-704e" hidden="false" targetId="368f-586d-f503-841e"/>
      </categoryLinks>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier affects="entries" field="defaultAmount" type="set" value="1">
              <conditions>
                <condition childId="6ec5-b8e0-1d46-b24e" childName="Unit Index" field="selections" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
            <modifier affects="entries" field="hidden" type="set" value="false">
              <conditions>
                <condition childId="6ec5-b8e0-1d46-b24e" childName="Unit Index" field="selections" includeChildSelections="false" scope="force" shared="true" type="instanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Weapon" id="Weapon" kind="weapon" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="23fd-52ca-c658-ab9b"/>
        <characteristicType name="Hits" id="60de-dad6-12a2-68b4"/>
        <characteristicType name="Armor Penetration" id="a8b4-f834-f9e0-2df8"/>
        <characteristicType name="Damage" id="92d5-d0e9-5e47-86ca"/>
        <characteristicType name="Special Rules" id="d007-3244-18f1-86d1"/>
        <characteristicType name="Keywords" id="bd5a-5880-4285-ad9f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Composition" id="0322-11e4-8667-bbe3" kind="rule" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Composition" id="1f57-7b47-fc27-63ac"/>
        <characteristicType name="Keywords" id="8b2b-8745-edb5-df14"/>
        <characteristicType name="Base Size" id="d264-e5f6-d2b5-2624"/>
        <characteristicType name="Models in Unit" id="79fc-3188-cd1e-2b49"/>
        <characteristicType name="Upgrade Slots" id="a4fe-57aa-eb89-f8f4"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Model" id="d3fb-06f3-cc24-ab32" kind="model" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Movement Value" id="3e68-f430-0d7c-5747"/>
        <characteristicType name="Evasion Value" id="c7f9-7a63-2269-6a82"/>
        <characteristicType name="Armor Value" id="af2e-1c49-9a61-0dba"/>
        <characteristicType name="Hit Points" id="190f-e5ac-64bb-efa8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Action List" id="5a0c-9677-ca87-9509" kind="rule" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Standard Actions" id="71f8-64d2-a32a-0757"/>
        <characteristicType name="Free Actions" id="4c52-f227-0038-1b73"/>
        <characteristicType name="Difficult Actions" id="cf1b-a84e-f943-d503"/>
        <characteristicType name="Reactions" id="6cfc-1528-37ea-2ff9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Attache Composition" id="312c-13ed-50aa-27a6" hidden="false" kind="rule" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Keywords" id="d6ab-192f-515b-f06b"/>
        <characteristicType name="Base Size" id="7451-1f52-67d5-01a8"/>
        <characteristicType name="Maximum Number in Platoon" id="d3f4-a3f4-2fe1-5fee"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Fortification" id="1269-adf9-ff97-be76" hidden="false" kind="rule" sortIndex="9">
      <characteristicTypes>
        <characteristicType name="Supply Cost" id="56dd-c8a0-4289-fb06"/>
        <characteristicType name="Effect" id="6ebb-50ef-b07e-23ab"/>
        <characteristicType name="Dimensions" id="0e74-2a74-ad59-2775"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Requisition" id="60a8-a233-a953-97f1" hidden="false" kind="rule" sortIndex="10">
      <characteristicTypes>
        <characteristicType name="Cost" id="fdc2-ccd7-0950-5670"/>
        <characteristicType name="Effects" id="8280-2b12-dd95-5313"/>
      </characteristicTypes>
    </profileType>
    <profileType name="The Blizzard" id="c141-3197-a403-b085" hidden="false" sortIndex="11">
      <characteristicTypes>
        <characteristicType name="Score To Increase" id="fe39-6149-4e68-b51f"/>
        <characteristicType name="Score To Maintain" id="c1f2-cd31-ea40-488c"/>
        <characteristicType name="Effect" id="477a-4bf9-6e6e-9caf"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Reaction" id="1e78-f7f5-b081-afe4" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Trigger" id="95ce-77b7-e0e4-3c1b"/>
        <characteristicType name="Effect" id="84f0-157a-5005-b9a9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Action" id="029d-f6a3-b018-ca50" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Effect" id="9f82-6862-14ed-dd50"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Troop/Cavalry Model" id="693c-f415-e060-4206" hidden="false" kind="model" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Movement Value" id="6fed-4bc9-d4e7-3976"/>
        <characteristicType name="Evasion Value" id="2703-8fe7-b372-59df"/>
        <characteristicType name="Armor Value" id="fb5c-a278-652c-7566"/>
        <characteristicType name="Hit Points" id="9f0f-6776-59bd-fc20"/>
        <characteristicType name="Bravery Bonus" id="8380-51e1-15bd-f6c7">
          <formatRules>
            <formatRule name="New Format Rule" id="459e-c2b3-a108-eb54" hidden="false" match="([+-]?\d+)" replace="$1|sign" type="regex">
              <comment>Prefix sign (+/-)</comment>
            </formatRule>
          </formatRules>
        </characteristicType>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedInfoGroups>
    <infoGroup name="Weapon Mounts" id="389e-d546-ccf5-64e2" hidden="false">
      <rules>
        <rule name="Coaxial" id="df90-d7be-6a7f-ad4e" hidden="false">
          <description>This Weapon is mounted alongside another Weapon. If that Weapon is a Primary Weapon, and this Weapon selects the same Target as it, it may ignore the Inaccurate Special Rule.</description>
        </rule>
        <rule name="Linked" id="57e7-96d0-6806-d4d8" hidden="false">
          <description>This Weapon is mounted alongside other identical Weapons, it must select the same Target as those Weapons. If one of these Weapons is a Primary Weapon, this one is considered to be one as well.</description>
        </rule>
        <rule name="Rear-Facing" id="7887-88c8-0f9b-ad00" hidden="false">
          <description>This Weapon may not be selected as a Primary Weapon.</description>
        </rule>
        <rule name="Turret" id="88ba-77a2-4288-c6c0" hidden="false">
          <description>When this Unit performs the Attack or Take Aim Action, this Weapon Mount may Pivot up to 45 Degrees.</description>
        </rule>
        <rule name="Pintle Mount" id="afb9-85ce-6367-ce57" hidden="false">
          <description>Weapons equipped in Pintle Mounts gain the Point Blank Special Rule. When these Weapons are Selected to Attack, they are considered to have a 360 degree Firing Arc.</description>
        </rule>
        <rule name="Embarked Weapon" id="6016-4078-5d10-0461" hidden="false">
          <description>If there are no Units Embarked within this Unit, Weapons equipped on this Mount may not be designated as Primary Weapons, and may not be selected to Attack. For each Unit Embarked in this Unit, you may select up to two Weapons in this type of Mount to be a Primary Weapon.</description>
        </rule>
      </rules>
    </infoGroup>
  </sharedInfoGroups>
  <sharedProfiles>
    <profile name="Troop Actions" id="0936-84e8-76d0-501a" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback, Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Vehicle Actions" id="ed5a-9492-6407-a9f1" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Scout Vehicle Actions" id="e02c-5a58-9b36-5c37" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Siege Carriage Actions" id="8aaf-072f-5000-d2b9" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Adjust Coordinates, Detach</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Move, Steady, Disengage</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Engineer Troop Actions" id="335b-34df-c974-9c3b" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim, Demolish, Rally</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture, Build</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Carriage Actions" id="1761-68e7-b0e6-e086" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Detach</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Move, Steady, Disengage</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Actions" id="237b-8d1e-014e-539d" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Inspire</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
      </characteristics>
    </profile>
    <profile name="Siege Vehicle Actions" id="ad55-69e8-9339-6df7" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Dash</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Adjust Coordinates</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Actions" id="95c6-33a2-c463-50c9" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Dash</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback, Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Crewed Weapon Siege Troop Actions" id="a630-8180-c3b3-9f81" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates, Take Aim, Capture</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Move</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback, Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Crewed Weapon Troop Actions" id="7959-03e6-fdc4-3adf" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Capture</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Move</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback, Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Engineer Vehicle Actions" id="ba32-3e2e-765c-654b" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Dash, Demolish</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Build</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Capture, Disengage, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Hero Actions" id="ca2a-7f10-72a9-2a56" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim, Inspire</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback, Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Vehicle Actions" id="8bc2-5843-ca96-b11b" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Scout Vehicle Actions" id="48fa-5429-0e47-55af" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback, Inspire</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Personnel Mine" id="4079-55bc-dbaf-716a" hidden="false" typeId="Weapon" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">15</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">0</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">2</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1"/>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Bomb, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Mine" id="a429-f9bd-a54a-8799" hidden="false" typeId="Weapon" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">5</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">8</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">1D10</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1"/>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Bomb, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Air Strike" id="cfe0-5171-6329-48bb" hidden="false" typeId="Weapon" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">-</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">10</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">1</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">2</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Suppressive, Ordnance 2</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Ranged, Cannon, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Embankment" id="f8cc-c944-4269-33fa" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
      <characteristics>
        <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">N/A</characteristic>
        <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">This Fortification may only be constructed by Vehicles with the Dozer Blade Equipment. Counts as Light Cover for Vehicles and Medium Cover for Troops and Cavalry.

Area, Heavy Terrain, Rough</characteristic>
        <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 3” x 2”</characteristic>
      </characteristics>
    </profile>
    <profile name="Long-Range Artillery" id="018f-bc83-97b6-b713" hidden="false" typeId="Weapon" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">-</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">8</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">5</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">5</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Ordnance 3, Bombard 3</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Ranged, Howitzer, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Poison Gas" id="016d-e75a-6168-c05e" hidden="false" typeId="Weapon" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">6</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">N/A</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">1</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Gas!</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Gas</characteristic>
      </characteristics>
    </profile>
    <profile name="Patch Up" id="fae7-318e-da76-3416" hidden="false" typeId="029d-f6a3-b018-ca50" typeName="Action">
      <characteristics>
        <characteristic name="Effect" typeId="9f82-6862-14ed-dd50">Select a friendly Non-Automaton, Non-Battlesuit Troop Unit within 3&quot; (including this unit). Restore 1D5 worth of HP to that Unit. Destroyed Models may be returned in this way, but all Models in the Unit must be at their maximum HP before another Model may be returned. This Unit may expend an additional Action, if it does, you may instead return 1D5+3 HP. 


You may not return Attache or Automaton models with this Action.</characteristic>
      </characteristics>
    </profile>
    <profile name="Retaliate" id="8434-6577-7814-d53d" hidden="false" typeId="1e78-f7f5-b081-afe4" typeName="Reaction">
      <characteristics>
        <characteristic name="Trigger" typeId="95ce-77b7-e0e4-3c1b">After the Resolution of a Ranged Attack targeting this Unit.</characteristic>
        <characteristic name="Effect" typeId="84f0-157a-5005-b9a9">Immediately perform a Free Attack Action targeting the Unit that triggered this Reaction.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grapple" id="fe67-09ef-f9a3-522e" hidden="false" typeId="029d-f6a3-b018-ca50" typeName="Action">
      <characteristics>
        <characteristic name="Effect" typeId="9f82-6862-14ed-dd50">Select an Enemy Unit within Engagement Range. That Unit is now Attached to this one as if it is being Towed. The Grappled Unit may escape the Grapple by performing the Disengage Action. 


* When Grappled Units are to be moved, specify the point, according the Towing Rules, that they should be moved to, and then have your opponent move their models.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Steel Fortress" id="56bd-18e3-04a1-3227" hidden="false">
      <description>All Units in the selected Platoon can perform the Capture Action as a Free Action.</description>
    </rule>
    <rule name="Hatches Down" id="0d92-4ab7-f17c-0286" hidden="false">
      <description>All Units in the selected Platoon can perform the Button Up Reaction as a Free Action.</description>
    </rule>
    <rule name="Backbone of the Army" id="3897-33c2-b987-e81d" hidden="false">
      <description>At the beginning of the Action Phase you may choose to give every (CORE) Infantry Unit in this Platoon one of the following Actions as a Standard Action: Supply Gathering, Intel Gathering, Build, Sentry, Steady.</description>
    </rule>
    <rule name="Flanking Maneuver" id="c461-b91e-f6c6-5dd8" hidden="false">
      <description>Each time an Enemy Unit is attacked by a Unit in this Platoon, reduce its max Cover level by 1 for the Round.</description>
    </rule>
    <rule name="Rounds on Target" id="9f61-2072-566a-5d02" hidden="false">
      <description>Anytime you reduce the Dial In counter, move three Blast Tokens 1”</description>
    </rule>
    <rule name="Eyes Ahead" id="3414-34d7-5dfe-51c3" hidden="false">
      <description>Units in this Platoon can, as a Free Action, Spot an enemy Unit in their Line of Sight. Until the end of the Round, any unit not from this Platoon may re-roll hit rolls of 1 when making Attacks against a Spotted Unit.</description>
    </rule>
    <rule name="Adaptive Control" id="7e55-a03a-ffb6-e45a" hidden="false">
      <description>All Units in the selected Platoon may make a Capture Action as a Free Action, whenever they make a Move Action. 
*Units can use this Free Action at the end or beginning of a Move Action</description>
    </rule>
    <rule name="Rolling Wall" id="bc6a-e3fc-4eb5-a422" hidden="false">
      <description>All Troop Units in the selected Platoon increase their Armor Value by 2 if they are within 6” of a Vehicle Unit.</description>
    </rule>
    <rule name="Rapid Fortification" id="9e55-f586-450d-8424" hidden="false">
      <description>When a Unit in the platoon builds a fortification that costs 1SP, you may build an additional 1SP fortification touching it for no additional Supply Cost.</description>
    </rule>
    <rule name="Tank Hunters" id="e24c-5c98-fc23-a3eb" hidden="false">
      <description>Whenever a Unit in this Platoon makes an attack against a Unit with the Vehicle Keyword, they may reroll any failed Armor checks once.</description>
    </rule>
    <rule name="Designated Leader" id="8e52-a616-aab9-73b8" hidden="false">
      <description>This Model must be attached to a non-Command Unit that it shares a CORE Keyword with in this Platoon before the Game starts. After this Model is attached it must be designated as the Leader of the combined Unit. A Unit may not have more than one additional Model attached to it in this way.</description>
    </rule>
    <rule name="Phosphorous Shells" id="b64b-4ada-29c0-088b" hidden="false">
      <description>During the Command Phase, after Blast Tokens are placed, you may replace each of your Blast Tokens with a Smoke Token.</description>
    </rule>
    <rule name="Infantry Escort" id="59e4-5ed8-7949-245c" hidden="false">
      <description>All Vehicle Units in the selected Platoon increase their Evasion Value by 2 if they are within 6” of a Troop Unit.</description>
    </rule>
    <rule name="Sponson Mount" id="4e9c-f896-e0f4-6729" hidden="false">
      <description>Weapons equipped in a Sponson Mount may select targets for their attacks independently of other weapons.</description>
    </rule>
    <rule name="Rear Turret Mount" id="aba1-049d-c59a-7c9e" hidden="false">
      <description>Weapons Equipped in a Rear Turret Mount may select targets for Attacks independently of other Weapons.</description>
    </rule>
    <rule name="Tracked" id="cbf4-6809-bd49-d38c" hidden="false">
      <description>- Moves taken by Tracked Units may pass over Light or Medium Terrain, but those pieces of terrain are removed from the battlefield when this is done if the unit fully passed over it (either the entire piece of terrain was covered by the vehicle or the entire vehicle passed over the terrain). 
- When deploying a Unit with this Keyword, you may remove Light or Medium terrain that would overlap the footprint of this model.
- Tracked Units ignore Rough Terrain when taking Movement Actions.</description>
    </rule>
    <rule name="Flying" id="0c92-2b75-4b21-de63" hidden="false">
      <description>- This Unit may not receive any benefits from Terrain Features.
- When performing a Movement Action this Unit ignores all Terrain Features and other Units. 
- Unless this Unit has the Troops Keyword, it may not end its movement with its base on top of Terrain features.
- This Unit may not Engage or be Engaged by other Units unless they also have the Flying keyword. 
- When determining LOS to or from this Unit, this Unit is considered to be 12&quot; tall. 
- All Attacks targeting to or from this Unit, are measured using its base.
- Line of Sight can be drawn through these Units to other Units as if not present on the Battlefield. 
- This Unit benefits from the Multi-Level Terrain rule giving +1 to hit for the purposes of ranged attacks.
- Units Embarked within this Unit are considered to have the Flying Keyword.
- This Unit may not be targeted by Attacks with the Flames, Gas, or Indirect Fire Special Rules.</description>
    </rule>
    <rule name="Radio" id="97d3-d9ed-af71-d4d6" hidden="false">
      <description>This Unit, and all Units within 6&quot; of this Unit, are within the Radio Network.</description>
    </rule>
    <rule name="Forward Observer" id="75bb-9390-ced5-4e8e" hidden="false">
      <description>This Unit gains &quot;Adjust Coordinates&quot; as a Standard Action. When it uses this Action it may select any Friendly Blast tokens within Line of Sight and 18&quot; of itself. Any Aim Tokens this Unit has may be spent by Friendly Siege Units within 12&quot; of itself.</description>
    </rule>
    <rule name="Radio Network" id="e66d-a852-920c-d985" hidden="false">
      <description>Units within the Radio Network benefit from the following rules:
* They may receive Order Tokens from Command Units within the Radio Network, regardless of Range. 
* Units with the Forward Observer Special Rule may share Aim tokens with any Siege Units within the Radio Network, regardless of Range.
* Any any point during their Activation, they may choose to transfer one of their Order Tokens to another Unit within the Radio Network.</description>
    </rule>
    <rule name="Cavalry" id="5ae2-35e0-e677-e057" hidden="false">
      <description>When a Cavalry Unit performs a Movement Action, they may temporarily interrupt their Movement with other Actions. After this interruption, they may continue to resolve their movement Action.</description>
    </rule>
    <rule name="Gunner! Target X!" id="c244-6d3c-9aad-4dc3" hidden="false">
      <description>When this Unit performs an Attack, it may designate X additional Unit(s) as Primary Targets.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Armor Platoon Abilities" id="86bb-e1be-717a-6587" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Hatches Down" id="d8f0-8db4-353b-6d68" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d7d9-c855-71a4-7e84-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d7d9-c855-71a4-7e84-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Hatches Down" id="8ebf-05e8-fca1-8b94" hidden="false" targetId="0d92-4ab7-f17c-0286" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Steel Fortress" id="dbad-5ccd-0c37-2e3d" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e5cd-2bef-2814-99e5-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="e5cd-2bef-2814-99e5-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Steel Fortress" id="130d-8cfa-2f2b-6739" hidden="false" targetId="56bd-18e3-04a1-3227" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Infantry Platoon Abilities" id="1238-8c88-8030-8d02" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Backbone of the Army" id="e355-1035-2a08-355e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ce4e-1057-cbb-d75f-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="ce4e-1057-cbb-d75f-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Backbone of the Army" id="90a2-934a-3cdf-b72d" hidden="false" targetId="3897-33c2-b987-e81d" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Flanking Maneuver" id="617a-93c2-4358-1781" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="8223-ee1f-6972-1448-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="8223-ee1f-6972-1448-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Flanking Maneuver" id="86d1-19b3-2434-2bf8" hidden="false" targetId="c461-b91e-f6c6-5dd8" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Artillery Platoon Abilities" id="6d9a-4874-8e9b-1268" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Rounds on Target" id="33cd-48a7-8c3a-8bfa" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="dd8a-f1a1-a61-c352-min-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="dd8a-f1a1-a61-c352-min-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Rounds on Target" id="a5d0-f99b-a2c2-31e8" hidden="false" targetId="9f61-2072-566a-5d02" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Phosphorous Shells" id="937c-73c6-b008-f7fb" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="10bc-44b7-660c-08e2-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="10bc-44b7-660c-08e2-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Phosphorous Shells" id="5f14-9502-12fc-de91" hidden="false" targetId="b64b-4ada-29c0-088b" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Mechanized Platoon Abilities" id="f751-4a6b-6442-3376" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Rolling Wall" id="1642-3b94-5a95-75ae" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="f9ac-703c-dafe-6545-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="f9ac-703c-dafe-6545-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Rolling Wall" id="c447-dcd0-5736-f31b" hidden="false" targetId="bc6a-e3fc-4eb5-a422" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Infantry Escort" id="1b17-7d7c-bbce-0d87" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="69c1-410e-a1f3-59c6-min" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="69c1-410e-a1f3-59c6-max" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <infoLinks>
            <infoLink name="Infantry Escort" id="d9c8-3856-3222-8537" hidden="false" targetId="59e4-5ed8-7949-245c" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Recon Platoon Abilities" id="c1ca-082a-de8f-6bb5" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Eyes Ahead" id="0db9-8274-57c5-fa4c" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="63c5-f3c7-f476-27a8-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="63c5-f3c7-f476-27a8-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Eyes Ahead" id="a473-6239-97b3-f76c" hidden="false" targetId="3414-34d7-5dfe-51c3" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Adaptive Control" id="d06b-429d-43dc-d15b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cdac-fff7-ad20-852b-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="cdac-fff7-ad20-852b-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Adaptive Control" id="2bf5-71c0-1fe2-6555" hidden="false" targetId="7e55-a03a-ffb6-e45a" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Support Platoon Abilities" id="3181-08f3-ad0b-84db" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Rapid Fortification" id="191b-2898-f815-cf40" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b79-db15-5fa2-b98a-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="b79-db15-5fa2-b98a-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Rapid Fortification" id="9ead-2ef8-ccf0-5e77" hidden="false" targetId="9e55-f586-450d-8424" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Tank Hunters" id="31db-d470-d10d-dfc8" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d714-4e18-ddff-1d34-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d714-4e18-ddff-1d34-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Tank Hunters" id="70b9-a91c-9b22-c2c0" hidden="false" targetId="e24c-5c98-fc23-a3eb" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Specialist Command" id="e517-0471-12d3-3343" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="cbe3-4c25-c486-ce5e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="category" type="add" value="70eb-c264-a9cb-1bfe"/>
      </modifiers>
      <rules>
        <rule name="Specialist Command" id="0ac5-2e5f-1543-1fbe" hidden="false">
          <description>This Specialist may be considered this Platoon&apos;s Commander.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Fortification Reference" id="0aea-85e9-a44d-1c1f" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ce19-c686-cf09-d332" automatic="false" field="selections" includeChildSelections="false" percentValue="false" scope="unit" shared="true" type="max" value="1"/>
      </constraints>
      <infoGroups>
        <infoGroup name="Fortifications" id="c7b3-66e0-c948-eef2" hidden="false">
          <profiles>
            <profile name="Hedgehog Tank Trap" id="2781-f86f-154f-0a0c" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Deploy three of these per Build Action within 1” of each other. Non-Walker Vehicles that touch this Fortification must immediately end their Movement Action, Cannot be removed via the Tracked keyword. All elements of this Fortification within 1&quot; of each other count as a single terrain feature for the purposes of Obscuration.


Units do not gain the benefit of Cover for touching this Fortification.


Linear, Obscuring, Heavy Terrain</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">1.5&quot; x 1.5&quot; x 1.5&quot;</characteristic>
              </characteristics>
            </profile>
            <profile name="Barbed Wire " id="5a68-bd29-2957-0e88" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Deploy three of these per Build Action within 1” of each other. Troops and Cavalry Units that touch this Fortification must immediately end their Movement Action. All elements of this Fortification within 1&quot; of each other count as a single terrain feature for the purposes of Obscuration.


Units do not gain the benefit of Cover for touching this Fortification.

Linear, Light Terrain, Obscuring, Rough,</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 1” x 1”</characteristic>
              </characteristics>
            </profile>
            <profile name="Sandbag  Wall" id="41ef-14ed-ba50-cba0" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Linear , Medium Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 1” x 1”</characteristic>
              </characteristics>
            </profile>
            <profile name="Sandbag Bunker" id="6148-9b26-dc0a-1b51" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">This Fortification can be removed by the Units with the Tracked Keyword or Crushing Footfalls Special Rule.


Area, Heavy Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 3” x 2”</characteristic>
              </characteristics>
            </profile>
            <profile name="Anti-Personnel Minefield " id="0280-b3ff-530d-c2d7" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">When a Unit performs a Move Action, if at any point it touches this Fortification, perform an attack against it with the Anti-Personnel Mine Profile*. 

Area, Light Terrain, Subterranean, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 8”, Flat.</characteristic>
              </characteristics>
            </profile>
            <profile name="Anti-Tank Minefield" id="1abf-5213-77c6-617f" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">When a Unit performs a Move Action, if at any point it touches this Fortification, perform an attack against it with the Anti-Tank Mine Profile*. 

Area, Light Terrain, Subterranean, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 8”, Flat.</characteristic>
              </characteristics>
            </profile>
            <profile name="Supply Depot Tent (USA)" id="b4e1-5e93-5f9a-a15c" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">At the start of each Command Phase gain a Supply Point. Friendly Units within 3&quot; of this Fortification may perform the Supply Gathering Action as a Standard Action. Friendly Fortifications within 12&quot; gain the Supply Line keyword.


Area, Light Terrain, Impassable</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">2.5” x 2.5” x 2”</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Secret Tunnel (NFR)" id="2fac-3ad1-caee-bd63" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <alias>Taupe</alias>
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Troop Units in your Army within 3&quot; of a Taupe Token may travel through the Secret Tunnel. If they do, select another Taupe Token within Range, and set the Unit up within 3&quot; of that Token. The Range of this ability is 15&quot; per Action spent to travel. A Unit may not travel in this way more than once per Round.

Area, Light Terrain, Subterranean</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">40mm Circular</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Novaya Zemlya Cloud Engine (RUS)" id="de89-f2db-5d59-41a4" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">3</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Units within 10&quot; of this model are subject to the effects of one additional category level of the Blizzard.


Once per Round, a Friendly Unit within 3&quot; of this one may choose to Activate the Cloud Engine, if it does, immediately perform a free Freeze Action.

Units do not gain the benefit of Cover for touching this Fortification.

Linear, Medium Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5&quot; x 4&quot; x 3&quot;</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Ori-Tate (EOJ)" id="9c44-288c-161e-5ad8" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">When a Unit touching this Terrain feature takes a Movement Action they may move the
Ori-Tate with them. To do this, after a Troop Unit touching this Terrain feature
takes a Movement Action, remove the Ori-Tate from the battlefield, then redeploy it
within 1” of the unit.

Linear, Light Terrain</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5&quot; x 1&quot; x 1&quot;</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="Schanze (HRE)" id="94f7-3e00-ceaa-52f6" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Carriage Units touching this Terrain Feature may receive the Benefits of Cover as
if they were Troops Units.

Linear, Medium Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5&quot; x 3&quot; x 2&quot;</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
            <profile name="G.R.A.I.L Relay (BRE)" id="05d1-a43a-77c9-aaac" hidden="false" typeId="1269-adf9-ff97-be76" typeName="Fortification">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">3</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">While on the board, the roll to gain new G.R.A.I.L dice is reduced by 1.


Units do not gain the benefit of Cover for touching this Fortification.

Area, Medium Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3&quot; x 3&quot; x 3&quot;</characteristic>
              </characteristics>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" scope="primary-catalogue" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
    <selectionEntry name="Pacification Task Force Abilities" id="f857-ea90-bae3-e4cf" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Infantry Platoon Configuration" id="4dd9-1503-ac3a-1f9e" hidden="false" primary="true" targetId="85c7-9688-a121-1bdc"/>
        <categoryLink name="Infantry Platoon Configuration" id="197e-d36e-4e57-970f" hidden="false" primary="false" targetId="85c7-9688-a121-1bdc"/>
      </categoryLinks>
      <constraints>
        <constraint id="da4f-dab7-67ac-150d-min" field="selections" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="da4f-dab7-67ac-150d-max" field="selections" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Seek and Destroy" id="91ba-6429-018b-8ce7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="cb8d-166b-0f2e-18c1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="bc36-f97a-f25a-4ff1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <rules>
            <rule name="Seek and Destroy" id="da2d-84c7-e3c0-5326" hidden="false">
              <description>All Units in this Platoon are Ordered, and benefit from Orders. When making an Attack Action against the nearest enemy Unit, Units in this Platoon gain +1 to Hit rolls against that Unit.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Protect and Preserve" id="89ec-4da1-33ba-8c02" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="e737-8a74-67fa-98cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="6d1e-75a7-d96c-06ac" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
          <rules>
            <rule name="Protect and Preserve" id="2efa-1a5e-c846-2f30" hidden="false">
              <description>Troop Units in this Platoon can benefit from Cover, and increase their level of Cover by 1. Units that make Movement Actions in this Platoon may choose to move towards the nearest Cover, rather than the nearest Objective or enemy Unit.</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Special Requisition Reference" id="0085-fb8b-223e-246b" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="0b2c-00a9-f90f-6cea" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <infoGroups>
        <infoGroup name="Special Requisitions" id="91f0-9b8a-9056-e727" hidden="false">
          <profiles>
            <profile name="Assess" id="beb8-5797-bb69-9343" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">1 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">When you normally would select a Unit to activate or deploy, you may skip your Activation/Deployment, and pass to the opponent.</characteristic>
              </characteristics>
            </profile>
            <profile name="Deployed in Advance" id="2d0a-26b0-8ef6-f9ff" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">Variable</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">During the first Set Up Phase, before any Units have been placed onto the battlefield; you may choose a Fortification from the Fortifications table and spend Supply Points equal to its standard costs +1 S.P. to place it anywhere on the battlefield more than 8” of the opponents deployment zone. This Special Requisition may be used any number of times.


You may instead do this at the end of the Set Up Phase, by spending +2 S.P. in addition to the Unit’s standard cost instead. These fortifications cannot overlap models or other terrain.</characteristic>
              </characteristics>
            </profile>
            <profile name="Reinforcement" id="af69-8514-c9f1-d766" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">4 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">During the Set Up Phase; choose a Troop Unit from your army that has been destroyed, redeploy them at half strength* within your Deployment Zone and more than 8” away from any enemy Unit. 


*Half the models rounded up, no Attaches return with this Unit, but any equipment or weapons that this Unit started with will.</characteristic>
              </characteristics>
            </profile>
            <profile name="Re-Deploy" id="ee44-f8da-346c-6fec" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">2 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">At the end of the first Set Up Phase; choose a non-superheavy Unit from your Army. Remove it from the battlefield and Deploy it again anywhere within your Deployment Zone.</characteristic>
              </characteristics>
            </profile>
            <profile name="Long-Range Artillery Bombardment" id="03cc-ea94-b004-30b3" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">4 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">During the Command Phase; Place one Blast 3 token anywhere on the Battlefield. After all other Units have Activated from your Army, the next time you would be eligible to activate a Unit you may select this token to make an attack using the weapon profile of the “Long-Range Artillery Profile”.</characteristic>
              </characteristics>
            </profile>
            <profile name="Air Strike" id="f496-68f9-ed43-6d30" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">4 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">Whenever a Unit in your Army activates, you may have that Unit call in an airstrike as a difficult action. To do so, place three Blast 2 tokens anywhere on the Battlefield within Line Of Sight of that Unit, in a straight line, and each Token must be wholly within 5” of another blast token. Immediately perform attacks within range of those tokens with the “Air-Strike Profile*.”</characteristic>
              </characteristics>
            </profile>
            <profile name="Hold the Line" id="6b6e-e000-fd98-bfba" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">2 Supply</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">When a Unit you control is selected as the Target of a Standard Melee Attack Action; before any Models are removed as a result of this attack they may participate in the Counter Strike Melee Attack. They are then removed as normal.</characteristic>
              </characteristics>
            </profile>
            <profile name="Well Informed" id="2ef6-9ac6-3e3c-33b2" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">1 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">Reroll any one dice roll you make. It cannot be a dice that has already been re-rolled.</characteristic>
              </characteristics>
            </profile>
            <profile name="Well Stocked" id="db8c-b260-3f15-abb3" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">1 Supply</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">Add +1 to any one dice roll you make. It cannot be a die that has already been increased by this ability.</characteristic>
              </characteristics>
            </profile>
            <profile name="Reallocation" id="beea-b3b0-7bd9-65d6" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">2 Supply or 2 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">Spend 2 Supply or 2 Intel: Gain 1 Supply or Intel.</characteristic>
              </characteristics>
            </profile>
            <profile name="By the Skin of your Teeth" id="e8a4-7a54-93f9-c7e7" hidden="false" typeId="60a8-a233-a953-97f1" typeName="Special Requisition">
              <characteristics>
                <characteristic name="Cost" typeId="fdc2-ccd7-0950-5670">1 Intel</characteristic>
                <characteristic name="Effects" typeId="8280-2b12-dd95-5313">Select a Unit that has already activated and/or performed a reaction this round. This Unit may take a reaction as normal. A Unit that performs a reaction this way skips its activation in the next battle round.


*This Unit is still considered towards your total activations left on the battlefield when determining priority.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Specialists" id="2dfd-485a-88be-916d" hidden="false">
      <selectionEntries>
        <selectionEntry name="Mechanic Element" id="c83f-dbb2-06ab-6120" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="3249-642b-3c64-2cf8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <profiles>
            <profile name="Mechanic Element" id="01b3-0dc2-cfc4-1698" hidden="false" typeId="312c-13ed-50aa-27a6" typeName="Attache Composition">
              <characteristics>
                <characteristic name="Keywords" typeId="d6ab-192f-515b-f06b">FAC, (SPC) Armor, (SPC) Mechanized, (SPC) Recon, (SPC) Support, Attache (Vehicle)</characteristic>
                <characteristic name="Base Size" typeId="7451-1f52-67d5-01a8">N/A</characteristic>
                <characteristic name="Maximum Number in Platoon" typeId="d3f4-a3f4-2fe1-5fee">4</characteristic>
              </characteristics>
              <modifiers>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="USA">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="HRE">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="NFR">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="RUS">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="BRE">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="EOJ">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Mechanics" id="587f-b6e4-8e85-5526" hidden="false">
              <constraints>
                <constraint id="f62c-cdaf-56d3-2015" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="9e12-97b6-0c1c-e005" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Mechanic" id="0400-848a-01aa-ae0c" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f371-f39d-5cf9-f461" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                    <constraint id="e6c1-f0b1-642a-031e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="Munitions" typeId="Points" value="25"/>
                    <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                    <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                    <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                  </costs>
                  <rules>
                    <rule name="Onboard Mechanic" id="65d3-9dcb-74e3-457e" hidden="false">
                      <description>This Unit has one additional Upgrade Slot. Once per Round, as a Free Action, this Unit may Repair. If it does, recover 3 HP.</description>
                    </rule>
                  </rules>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Rangefinder Element" id="4bb0-8db4-26d4-91e1" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="bccd-2cdd-3206-2f19" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <profiles>
            <profile name="Rangefinder Element" id="c218-dabf-80d8-73f0" hidden="false" typeId="312c-13ed-50aa-27a6" typeName="Attache Composition">
              <characteristics>
                <characteristic name="Keywords" typeId="d6ab-192f-515b-f06b">FAC, (SPC) Artillery, (SPC) Support, Attache (Carriage)</characteristic>
                <characteristic name="Base Size" typeId="7451-1f52-67d5-01a8">N/A</characteristic>
                <characteristic name="Maximum Number in Platoon" typeId="d3f4-a3f4-2fe1-5fee">4</characteristic>
              </characteristics>
              <modifiers>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="USA">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="HRE">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="NFR">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="RUS">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="BRE">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="EOJ">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Elements" id="637b-1f2f-5104-d259" hidden="false">
              <constraints>
                <constraint id="70bf-e577-9157-e09e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="d04e-6fb2-6245-e7c3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Rangefinder" id="402e-119e-beff-d225" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="4e31-4781-20bb-8160" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                    <constraint id="caca-42aa-9bcf-87f0" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="Munitions" typeId="Points" value="25"/>
                    <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                    <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                    <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                  </costs>
                  <rules>
                    <rule name="Rangefinder" id="c6e8-f68d-8135-f2d9" hidden="false">
                      <description>When this Unit spends Aim Tokens while Drifting Blast Tokens, for each Token spent, the result may be altered by 2 instead of 1.</description>
                    </rule>
                  </rules>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Tank Ace" id="354d-3410-a359-a68c" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ff22-2d03-f7e2-4a91" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="15"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Gunner! Target X!" id="522f-029a-8bca-ae43" hidden="false" targetId="c244-6d3c-9aad-4dc3" type="rule">
              <modifiers>
                <modifier arg="X" field="name" type="replace" value="2"/>
                <modifier arg="X" field="description" type="replace" value="2"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier field="error" type="add" value="This Element must be Mounted in a Veteran Vehicle Unit">
              <conditions>
                <condition childId="2c6d-f1f1-2806-f533" field="selections" includeChildForces="true" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Tank Ace" id="4efe-0ac7-5926-cf20" hidden="false" typeId="312c-13ed-50aa-27a6" typeName="Attache Composition">
              <characteristics>
                <characteristic name="Keywords" typeId="d6ab-192f-515b-f06b">FAC, (SPC) Armor, (SPC) Support, Attache (Vehicle)</characteristic>
                <characteristic name="Base Size" typeId="7451-1f52-67d5-01a8">N/A</characteristic>
                <characteristic name="Maximum Number in Platoon" typeId="d3f4-a3f4-2fe1-5fee">1</characteristic>
              </characteristics>
              <modifiers>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="USA">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="HRE">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="NFR">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="RUS">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="BRE">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="EOJ">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <rules>
            <rule name="Lone Element" id="78f7-bc4a-a5a8-fef9" hidden="false">
              <description>Other Attaches may not be attached to the same Unit as this one.</description>
            </rule>
            <rule name="Tank Ace" id="00c3-a4d9-a885-0d0d" hidden="false">
              <description>You may only have one of this Element in your Army. This Unit must be be mounted in a Veteran Vehicle Unit.</description>
            </rule>
          </rules>
          <selectionEntryGroups>
            <selectionEntryGroup name="Tank Ace Skills" id="0c06-2cb2-de07-546f" hidden="false">
              <constraints>
                <constraint id="f16f-eaed-ab9a-5b24" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="3"/>
                <constraint id="d920-c886-5f94-794d" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <selectionEntryGroups>
                <selectionEntryGroup name="Fighting Skills" id="84f3-0c64-9be4-1687" hidden="false">
                  <constraints>
                    <constraint id="08a7-5c1b-a1df-f799" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry name="Trained Eye" id="1362-7757-082b-b7db" hidden="false" import="true" sortIndex="1" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="10"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Trained Eye" id="0fcb-1a86-aeb7-5b1d" hidden="false">
                          <description>Once per Round, this Unit may take a Free Aim Action.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Quickdraw" id="7bde-01c2-36a8-ce2d" hidden="false" import="true" sortIndex="3" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="30"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Quickdraw" id="2790-6657-cd18-7af7" hidden="false">
                          <description>Once per round, when this Unit is targeted by an Attack Action from a Vehicle Unit, before resolving that Attack, this Unit may immediately make an Attack Action with a single Weapon Profile against the Unit that has targeted it.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="On My Mark" id="0e27-db09-aec3-c305" hidden="false" import="true" sortIndex="2" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="20"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="On My Mark" id="19c3-a244-e7e9-44b0" hidden="false">
                          <description>When this Unit performs an Attack Action, you may choose a Coaxial, Pintle, or Sponson mounted Weapon to not Attack with. If you do, select a friendly non-Cumbersome Vehicle that has not been activated within 6&quot; this one. It may immediately perform a Free Attack Action with one Weapon Profile against the same target.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Mobility Skills" id="8e67-f31d-de95-94da" hidden="false">
                  <constraints>
                    <constraint id="1fb3-22c4-4235-6c1a" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry name="Reflexive Driving" id="d279-4048-d1c3-a481" hidden="false" import="true" sortIndex="2" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="20"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Reflexive Driving" id="57cb-d99e-4a12-bba0" hidden="false">
                          <description>Once per Round, as a Free Reaction, this Unit may make a Free Dash Action. If this Reaction makes the Unit ineligible as a target for the attacking Unit, then the Unit that is shooting may reselect targets of any weapon that was attacking the unit that fell back.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Fine Control" id="1d62-8883-affa-d2b1" hidden="false" import="true" sortIndex="1" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="10"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Fine Control" id="1a9c-8640-e531-c2c8" hidden="false">
                          <description>Whenever this Unit takes an Action, it may choose to Pivot this Model or a Turret on this Model up to 45 degrees.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Rolling Fire" id="b4a6-b6cf-ab52-b694" hidden="false" import="true" sortIndex="3" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="30"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Rolling Fire" id="d5c4-d0bd-08a8-ab64" hidden="false">
                          <description>This Unit may interrupt any Movement Actions it takes at any point with other Actions, and complete the Movement after resolving them.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
                <selectionEntryGroup name="Utility Skills" id="0d8b-1ace-e31a-3738" hidden="false">
                  <constraints>
                    <constraint id="0261-5270-a4fb-bde3" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <selectionEntries>
                    <selectionEntry name="Wingmen" id="bdd2-9980-1dbc-8645" hidden="false" import="true" sortIndex="1" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="10"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Wingmen" id="66dc-f679-5adb-8b9c" hidden="false">
                          <description>Once per round, when this Unit is selected as the target of an Attack, you may choose for a friendly Unit within 6&quot; of it to gain two Concussion Tokens, if you do, this Unit may perform a Free Reaction.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Firefighting" id="98c2-75c3-4aa9-c480" hidden="false" import="true" sortIndex="2" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="20"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Firefighting" id="d907-f20e-c331-15c1" hidden="false">
                          <description>Once Per Round, this Unit may choose to shed any Tokens applied to it.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                    <selectionEntry name="Lay of the Land" id="662f-491c-01a2-ac50" hidden="false" import="true" sortIndex="3" type="upgrade">
                      <costs>
                        <cost name="Munitions" typeId="Points" value="30"/>
                        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                      </costs>
                      <rules>
                        <rule name="Lay of the Land" id="68cc-d140-2853-4877" hidden="false">
                          <description>During the Command Phase, you may choose for this Unit to take a Free Overwatch Action.</description>
                        </rule>
                      </rules>
                    </selectionEntry>
                  </selectionEntries>
                </selectionEntryGroup>
              </selectionEntryGroups>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Radio Operator Element" id="f0e5-9034-3e69-68c4" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fc40-9bf0-9b5d-1168" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <profiles>
            <profile name="Radio Operator Element" id="dc93-7f5b-7f2e-5b7d" hidden="false" typeId="312c-13ed-50aa-27a6" typeName="Attache Composition">
              <characteristics>
                <characteristic name="Keywords" typeId="d6ab-192f-515b-f06b">FAC, (SPC) Armor, (SPC) Mechanized, (SPC) Recon, (SPC) Support, (SPC) Artillery, Attache (Vehicle), Attache (Carriage)</characteristic>
                <characteristic name="Base Size" typeId="7451-1f52-67d5-01a8">N/A</characteristic>
                <characteristic name="Maximum Number in Platoon" typeId="d3f4-a3f4-2fe1-5fee">4</characteristic>
              </characteristics>
              <modifiers>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="USA">
                  <conditions>
                    <condition childId="d372-9028-aa84-9c11" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="HRE">
                  <conditions>
                    <condition childId="83f3-eeee-b9fd-f78b" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="NFR">
                  <conditions>
                    <condition childId="4fc5-7684-3b46-838d" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="RUS">
                  <conditions>
                    <condition childId="dd1d-4e84-685a-d547" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="BRE">
                  <conditions>
                    <condition childId="381c-41bb-e273-4cf0" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
                <modifier arg="FAC" field="d6ab-192f-515b-f06b" type="replace" value="EOJ">
                  <conditions>
                    <condition childId="5850-c931-4187-f520" field="selections" includeChildForces="true" includeChildSelections="true" scope="primary-catalogue" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Elements" id="d34e-6617-ee3d-58f5" hidden="false">
              <constraints>
                <constraint id="754b-0fc8-2f44-65bc" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="bc77-e78e-8262-a21e" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Radio Operator" id="f9d2-b450-bf3a-f05e" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="9912-b661-046b-7f93" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                    <constraint id="5ad4-eac7-99a0-7411" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
                  </constraints>
                  <costs>
                    <cost name="Munitions" typeId="Points" value="10"/>
                    <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                    <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                    <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Radio" id="1434-7c39-c4f2-b3fd" hidden="false" targetId="97d3-d9ed-af71-d4d6" type="rule"/>
                    <infoLink name="Forward Observer" id="bbc1-9e0a-e65b-d939" hidden="false" targetId="75bb-9390-ced5-4e8e" type="rule"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Autonomous Operating System Network" id="5799-2d43-9ea2-bf07" hidden="false" import="true" type="upgrade">
          <profiles>
            <profile name="Autonomous Operating System Network" id="e639-842f-df20-d1d8" hidden="false" typeId="312c-13ed-50aa-27a6" typeName="Attache Composition">
              <characteristics>
                <characteristic name="Keywords" typeId="d6ab-192f-515b-f06b">BRE, (SPC) Armor, (SPC) Mechanized, Attache (Vehicle)</characteristic>
                <characteristic name="Base Size" typeId="7451-1f52-67d5-01a8">N/A</characteristic>
                <characteristic name="Maximum Number in Platoon" typeId="d3f4-a3f4-2fe1-5fee">4</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Autonomous Operating System" id="2922-0bc2-2899-3b72" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="37c0-6cdb-b392-b7a9" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="4"/>
                <constraint id="0df2-d0a9-155b-57b6" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <costs>
                <cost name="Munitions" typeId="Points" value="-15"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Designations" id="0701-9ba9-2fc4-9d73" hidden="false">
      <selectionEntries>
        <selectionEntry name="Ace Vehicle" id="2c6d-f1f1-2806-f533" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c9b5-7ece-2bd5-d17f" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="c9b5-7ece-2bd5-d17f" type="set" value="1">
              <conditions>
                <condition childId="354d-3410-a359-a68c" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="name" scope="parent" type="prepend" value="Ace"/>
            <modifier field="error" type="add" value="This Vehicle must be Veteran to have an Ace mounted in it.">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="b068-de68-7a68-a938" field="selections" scope="parent" shared="true" type="lessThan" value="1"/>
                    <condition childId="2c6d-f1f1-2806-f533" field="selections" includeChildSelections="true" scope="parent" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="error" type="add" value="This Vehicle may not have any other Attaches attached to it">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="4f50-ceb9-f07a-86c0" field="selections" includeChildSelections="true" scope="parent" shared="true" type="greaterThan" value="0"/>
                        <condition childId="de04-b576-5388-e592" field="selections" includeChildSelections="true" scope="parent" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="2c6d-f1f1-2806-f533" field="selections" includeChildSelections="true" scope="parent" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Designate Command Unit" id="4f50-ceb9-f07a-86c0" hidden="true" import="true" type="upgrade">
          <constraints>
            <constraint id="988f-c00e-3f08-ca51" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="3810-2361-0d9c-33e1" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="70eb-c264-a9cb-1bfe" field="selections" includeChildSelections="true" scope="force" shared="true" type="atLeast" value="1"/>
                    <condition childId="70eb-c264-a9cb-1bfe" field="selections" includeChildSelections="true" scope="unit" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="31ae-ff65-b3d1-e277" field="selections" includeChildSelections="true" scope="force" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="hidden" type="set" value="true">
              <repeats>
                <repeat childId="8a0d-4c81-fae8-ea39" field="selections" repeats="1" roundUp="false" scope="parent" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="name" scope="parent" type="prepend" value="Command"/>
          </modifiers>
          <rules>
            <rule name="Attached Commander" id="0fed-696b-7352-68a8" hidden="false">
              <description>This Unit must have a Command Attache attached to it. If this Unit has the Troop or Cavalry keyword and does not have the Crewed Weapon or Battlesuit Keyword, its minimum Model Count may be reduced by 1.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Veteran" id="b068-de68-7a68-a938" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="daaa-b1b9-7d9e-b2a6" field="selections" includeChildSelections="false" scope="unit" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="30"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="category" type="add" value="7cbc-7bcb-5750-df1d"/>
            <modifier field="name" scope="parent" type="prepend" value="Veteran"/>
          </modifiers>
          <rules>
            <rule name="Veteran" id="b6c8-f73c-5ade-f649" hidden="false">
              <description>During the Command Phase, if this Unit&apos;s original Leader Model has not been destroyed, it issues this Unit an Order.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Not My Job" id="8a0d-4c81-fae8-ea39" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="d552-0fe1-d1e4-7197" field="selections" includeChildSelections="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="7a45-c1ef-a4bd-9aec" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="-15"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <rules>
            <rule name="Not My Job" id="73e7-2d87-d2c8-d55d" hidden="false">
              <description>This Unit may not take the Capture Action. This Unit may not have Attaches attached to it.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Mounted Mechanic" id="de04-b576-5388-e592" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5fa4-83e4-604b-4e05-min" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="0"/>
            <constraint id="5fa4-83e4-604b-4e05-max" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="5fa4-83e4-604b-4e05-min" type="increment" value="1">
              <repeats>
                <repeat childId="0400-848a-01aa-ae0c" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="5fa4-83e4-604b-4e05-max" type="increment" value="1">
              <repeats>
                <repeat childId="0400-848a-01aa-ae0c" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Battle Hardened" id="72a2-3ebd-6239-c7df" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c1f9-13b0-ca38-415b" field="selections" includeChildSelections="false" scope="unit" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="15"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <modifiers>
            <modifier field="name" scope="parent" type="prepend" value="Hardened"/>
          </modifiers>
          <rules>
            <rule name="Battle Hardened" id="bc6d-0d48-0ca7-b525" hidden="false">
              <description>This Unit&apos;s Bravery Bonus is improved by 1. When this Unit activates, it may roll a D10 for each Concussion Token Applied to it. On an 8+, that Token is shed without applying its effects.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Attached Radio Operator" id="e2f4-188d-70ee-7a7d" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9fc2-35e8-d844-54aa-min" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="0"/>
            <constraint id="9fc2-35e8-d844-54aa-max" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9fc2-35e8-d844-54aa-min" type="increment" value="1">
              <repeats>
                <repeat childId="f9d2-b450-bf3a-f05e" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9fc2-35e8-d844-54aa-max" type="increment" value="1">
              <repeats>
                <repeat childId="f9d2-b450-bf3a-f05e" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry name="Drilled" id="2030-023e-3a1f-ae74" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fb88-b688-c3fb-d11d" field="selections" includeChildSelections="false" scope="unit" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="15"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Gunner! Target X!" id="8873-8c31-2ec9-a717" hidden="false" targetId="c244-6d3c-9aad-4dc3" type="rule">
              <modifiers>
                <modifier arg="X" field="name" type="replace" value="1"/>
                <modifier arg="X" field="description" type="replace" value="1"/>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier field="name" scope="parent" type="prepend" value="Drilled"/>
          </modifiers>
          <rules>
            <rule name="Drilled" id="fb00-987f-2fcb-3678" hidden="false">
              <description>This Unit may expend Actions to increase its Gunner! Target X! Special Rule. For each Action it expends it may improve the Special Rule by 2 until the end of this Activation.</description>
            </rule>
          </rules>
        </selectionEntry>
        <selectionEntry name="Installed Operating System" id="1246-2ea8-a1ca-88ae" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2f69-c4cd-051f-51c0" field="selections" includeChildSelections="true" scope="force" shared="true" type="min" value="0"/>
            <constraint id="d3b5-34f8-bdfd-5eb2" field="selections" includeChildSelections="true" scope="force" shared="true" type="max" value="0"/>
            <constraint id="dce8-2361-6a8e-9502" field="selections" scope="unit" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="2f69-c4cd-051f-51c0" type="increment" value="1">
              <repeats>
                <repeat childId="2922-0bc2-2899-3b72" childName="Autonomous Operating System" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="d3b5-34f8-bdfd-5eb2" type="increment" value="1">
              <repeats>
                <repeat childId="2922-0bc2-2899-3b72" childName="Autonomous Operating System" field="selections" includeChildSelections="true" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
