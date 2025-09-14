<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="969e-2588-ed56-37c3" name="Marcher: Empires At War v1.9.2" revision="1" battleScribeVersion="2.03" authorName="Golden Dragon Games Team" authorContact="goldendragontabletopgames@gmail.com" authorUrl="GoldenDragonGames.Net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
  <costTypes>
    <costType id="Points" name="Munitions" defaultCostLimit="2000" hidden="false"/>
    <costType id="284c-5503-e866-a2e0" name="Supply" defaultCostLimit="-1" hidden="false"/>
    <costType id="2f82-38f2-c47a-db0a" name="Intel" defaultCostLimit="-1" hidden="false"/>
    <costType name="Activations" id="a4ae-e848-77a7-6d45" defaultCostLimit="20"/>
  </costTypes>
  <profileTypes>
    <profileType id="Weapon" name="Weapon">
      <characteristicTypes>
        <characteristicType id="23fd-52ca-c658-ab9b" name="Range"/>
        <characteristicType id="60de-dad6-12a2-68b4" name="Hits"/>
        <characteristicType id="a8b4-f834-f9e0-2df8" name="Armor Penetration"/>
        <characteristicType id="92d5-d0e9-5e47-86ca" name="Damage"/>
        <characteristicType id="d007-3244-18f1-86d1" name="Special Rules"/>
        <characteristicType id="bd5a-5880-4285-ad9f" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0322-11e4-8667-bbe3" name="Unit Composition">
      <characteristicTypes>
        <characteristicType id="1f57-7b47-fc27-63ac" name="Composition"/>
        <characteristicType id="8b2b-8745-edb5-df14" name="Keywords"/>
        <characteristicType id="d264-e5f6-d2b5-2624" name="Base Size"/>
        <characteristicType name="Models in Unit" id="79fc-3188-cd1e-2b49"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d3fb-06f3-cc24-ab32" name="Model">
      <characteristicTypes>
        <characteristicType id="3e68-f430-0d7c-5747" name="Movement"/>
        <characteristicType id="c7f9-7a63-2269-6a82" name="Evasion Score"/>
        <characteristicType id="af2e-1c49-9a61-0dba" name="Armor Value"/>
        <characteristicType id="190f-e5ac-64bb-efa8" name="Hit Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5a0c-9677-ca87-9509" name="Action List">
      <characteristicTypes>
        <characteristicType id="71f8-64d2-a32a-0757" name="Standard Actions"/>
        <characteristicType id="6cfc-1528-37ea-2ff9" name="Reactions"/>
        <characteristicType id="cf1b-a84e-f943-d503" name="Difficult Actions"/>
        <characteristicType id="4c52-f227-0038-1b73" name="Free Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Attache Composition" id="312c-13ed-50aa-27a6" hidden="false">
      <characteristicTypes>
        <characteristicType name="Keywords" id="d6ab-192f-515b-f06b"/>
        <characteristicType name="Base Size" id="7451-1f52-67d5-01a8"/>
        <characteristicType name="Maximum Number in Platoon" id="d3f4-a3f4-2fe1-5fee"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Fortification" id="1269-adf9-ff97-be76" hidden="false">
      <characteristicTypes>
        <characteristicType name="Supply Cost" id="56dd-c8a0-4289-fb06"/>
        <characteristicType name="Effect" id="6ebb-50ef-b07e-23ab"/>
        <characteristicType name="Dimensions" id="0e74-2a74-ad59-2775"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7950-f6f1-38c2-f2dd" name="CORE Armor" hidden="false"/>
    <categoryEntry id="7110-7fe8-80e2-5e81" name="CORE Support" hidden="false"/>
    <categoryEntry id="d4be-5aad-8560-5720" name="Transport" hidden="false"/>
    <categoryEntry id="70eb-c264-a9cb-1bfe" name="Command" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="42e5-b83b-401a-1b12" type="min"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="42e5-b83b-401a-1b12">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="8d88-522f-d086-d712" name="Armor Platoon Configuration" hidden="false"/>
    <categoryEntry id="a448-7c15-64c5-b50f" name="Artillery Platoon Configuration" hidden="false"/>
    <categoryEntry id="85c7-9688-a121-1bdc" name="Infantry Platoon Configuration" hidden="false"/>
    <categoryEntry id="baba-9300-79c2-8556" name="Recon Platoon Configuration" hidden="false"/>
    <categoryEntry id="3cff-c57c-6289-d24c" name="Support Platoon Configuration" hidden="false"/>
    <categoryEntry id="e281-74c9-b00c-1884" name="Mechanized Platoon Configuration" hidden="false"/>
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
    <categoryEntry name="Flying" id="b250-bcf3-850c-e556" hidden="false"/>
    <categoryEntry name="Superheavy" id="6f95-29a9-8d9a-a5fb" hidden="false"/>
    <categoryEntry name="Tracked" id="7616-a9f8-6205-af0e" hidden="false"/>
    <categoryEntry name="Troop" id="6dc4-41a4-7144-d10c" hidden="false"/>
    <categoryEntry name="Vehicle" id="de0d-e12c-a964-4e46" hidden="false"/>
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
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="f891-e40d-0047-4f6a" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa13-e06e-4af8-a6fb"/>
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
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Company" id="01ba-2120-7904-bce7" hidden="false" childForcesLabel="Platoons">
      <forceEntries>
        <forceEntry name="Infantry Platoon" id="2250-4111-e2c2-bb10" hidden="true">
          <categoryLinks>
            <categoryLink name="Infantry Platoon Configuration" hidden="false" id="e852-1fd2-77ea-6fc3" targetId="85c7-9688-a121-1bdc" primary="false"/>
            <categoryLink name="Command" hidden="false" id="e4c1-dc1e-d31f-7065" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="71be-21e1-b51a-cdcc" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7e3-e9fc-2600-e754" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="71be-21e1-b51a-cdcc">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="b7e3-e9fc-2600-e754">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="e9ab-289-2a22-9f66" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="155a-4dbd-0cdb-52cc"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Infantry" hidden="false" id="8aaf-1ee2-beaa-4f41" targetId="eae9-4e17-22cb-4491">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a530-1aeb-51e2-0e7a"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Infantry" hidden="false" id="e84a-3154-3391-7316" targetId="26a5-76cb-5d13-b4a7" primary="false">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="e12e-dfb1-d241-43fc" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="858d-72e7-6ab4-d909" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Infantry" hidden="false" id="b5c2-124e-68d9-f5ed" targetId="a74d-0d07-e5d9-0032" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7421-ba37-56dc-b535" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="5e21-1453-8bf5-0af3" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="abff-7223-f6ea-7adf" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="abff-7223-f6ea-7adf">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
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
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Armor Platoon" id="fae0-4a12-4ae4-5f9b" hidden="true">
          <categoryLinks>
            <categoryLink name="Armor Platoon Configuration" hidden="false" id="4d46-8d92-2967-4294" targetId="8d88-522f-d086-d712" primary="false"/>
            <categoryLink name="Command" hidden="false" id="125f-6646-3405-160a" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="beab-a037-c98d-f6d4" includeChildSelections="false"/>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="5b9c-e92e-4542-44bd" includeChildSelections="true"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="5b9c-e92e-4542-44bd">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="beab-a037-c98d-f6d4">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="3743-e631-0685-3b76" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8751-b495-524f-c137"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Armor" hidden="false" id="da17-3405-b817-5a30" targetId="c650-aa93-b1ce-0970">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="dd77-3d7e-e6a2-8422"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Armor" hidden="false" id="6eed-d29d-0cfc-4d40" targetId="7950-f6f1-38c2-f2dd" primary="false">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="61af-eb8a-5621-2d51" includeChildSelections="false"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="c4b4-926c-3450-bd94" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="1" field="61af-eb8a-5621-2d51">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Armor" hidden="false" id="2bb1-941c-bc98-bcbe" targetId="8136-fed2-db8d-c7a0" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7139-b185-c779-7e9d" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="4" field="forces" scope="parent" shared="true" id="5c83-3f87-8549-1980" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Artillery Platoon" id="d61b-5a5c-9008-3c0b" hidden="true">
          <categoryLinks>
            <categoryLink name="Artillery Platoon Configuration" hidden="false" id="f772-61f7-8c62-52b6" targetId="a448-7c15-64c5-b50f" primary="false"/>
            <categoryLink name="Command" hidden="false" id="88e8-dd88-670f-ca67" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="1a5e-3a41-33ef-0b84" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7690-b39c-7e8a-30a4" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="1a5e-3a41-33ef-0b84">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="7690-b39c-7e8a-30a4">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="d656-c8f5-c8aa-0237" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="283a-2a05-a1d8-2eff"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Artillery" hidden="false" id="4bdd-15d5-43b5-643c" targetId="adc7-9c83-fa3a-e7da">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="f25d-b77c-27da-eeab"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Artillery" hidden="false" id="1ece-36c4-7a7d-dfa4" targetId="8679-d614-ae03-de2c" primary="false">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="d249-a21e-6882-50c4" includeChildSelections="false"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="632e-f737-c507-cb4f" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="1" field="d249-a21e-6882-50c4">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Artillery" hidden="false" id="4ea6-6da4-8cd4-4144" targetId="9565-ab3a-3c1b-b959" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="0295-94da-a785-2e47" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="e711-0b0e-bca3-d7f2" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="793c-42e1-8084-a3b9" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="793c-42e1-8084-a3b9">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
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
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Mechanized Platoon" id="29bb-b3e2-3fbb-9ad5" hidden="true">
          <categoryLinks>
            <categoryLink name="Mechanized Platoon Configuration" hidden="false" id="b044-04a1-2e36-d6f3" targetId="e281-74c9-b00c-1884" primary="false"/>
            <categoryLink name="Command" hidden="false" id="4924-42e4-59c7-a760" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="7650-e1e6-938e-7490" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37e9-450b-ba63-3d6f" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="7650-e1e6-938e-7490">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="37e9-450b-ba63-3d6f">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="1898-9002-611f-d2db" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5f3-8c3a-0f2c-6012"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Mechanized" hidden="false" id="958a-4fcf-e83a-a6f5" targetId="cf6f-f672-129a-1bfb">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="36ec-e3b9-607a-1e0b"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Mechanized" hidden="false" id="0a9c-4572-fdc3-8da3" targetId="7ce6-55a5-44aa-7258" primary="false">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="f5d6-ee93-6772-3ac6" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="b42c-1d50-26c5-3c90"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Mechanized" hidden="false" id="931f-b95a-7068-3aa4" targetId="c87d-0c37-d91f-b4cd" primary="false">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="679a-2d-6b10-7e7b" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="c544-9294-5dcb-25c9" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="a44d-e3ab-9d0f-9329" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="a44d-e3ab-9d0f-9329">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="14e2-5d10-257c-7ecb" shared="true" roundUp="false" includeChildSelections="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="14e2-5d10-257c-7ecb" shared="true" roundUp="false" includeChildSelections="false"/>
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
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Recon Platoon" id="df9c-5241-555f-2018" hidden="true">
          <categoryLinks>
            <categoryLink name="Recon Platoon Configuration" hidden="false" id="67e4-f520-433b-c784" targetId="baba-9300-79c2-8556" primary="false"/>
            <categoryLink name="Command" hidden="false" id="85ce-3a90-edf6-5152" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="4889-5867-3a08-7e9f" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3e9-bad6-36ae-291c" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="4889-5867-3a08-7e9f">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="a3e9-bad6-36ae-291c">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="7c5e-509d-4afa-375f" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2905-d55c-72c5-28a9"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Recon" hidden="false" id="ac56-00da-aa45-1569" targetId="893b-458b-4e03-6e5e">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5809-5c32-3d1f-decf"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Recon" hidden="false" id="c950-a3cd-d372-f174" targetId="54db-5889-a382-77cb" primary="false">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4f8-6ba7-7b4d-88c" includeChildSelections="false"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="cc57-25d0-a105-f341" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="1" field="cc57-25d0-a105-f341">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="AUX Recon" hidden="false" id="72c3-98ce-d99b-c489" targetId="dc85-2f8f-8f0d-4b19">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="418c-b4e9-fbe2-f1af" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="a3a7-bc60-b742-3060" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="14c4-500d-55f8-b10f" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="14c4-500d-55f8-b10f">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
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
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Support Platoon" id="c571-bda4-1e0f-ed1f" hidden="true">
          <categoryLinks>
            <categoryLink name="Support Platoon Configuration" hidden="false" id="4f7e-1819-2fb1-7f22" targetId="3cff-c57c-6289-d24c" primary="false"/>
            <categoryLink name="Command" hidden="false" id="fcfb-2bd5-36b0-c375" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="e399-8a37-db84-87a3" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7823-156b-acd5-68c0" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="e399-8a37-db84-87a3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="7823-156b-acd5-68c0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="f976-e1cd-f502-94b8" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5060-289c-cec0-8ae1"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Support" hidden="false" id="1635-4c0b-6ed5-0d6a" targetId="869c-51f1-d04f-a8ce">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="1dfc-105e-83a1-d600"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Support" hidden="false" id="a522-66b7-f6d9-edd1" targetId="7110-7fe8-80e2-5e81" primary="false">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="4f28-f1a3-12bb-a1b" includeChildSelections="false"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="8af2-3def-99a8-0424" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Support" hidden="false" id="a0ef-3c31-3647-9092" targetId="48f5-3131-be0b-5951" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9f03-7e78-6e9c-727a" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="5da9-f146-dfea-78b7" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="6065-b29f-f473-d9d1" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="6065-b29f-f473-d9d1">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
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
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Automated Pacification Task Force" id="d6f3-788c-2c4c-503b" hidden="false">
          <categoryLinks>
            <categoryLink name="Pacification Task Force Configuration" hidden="false" id="86af-77be-b20f-d5ee" targetId="7596-4716-5606-8a68"/>
            <categoryLink name="CORE Pacification" hidden="false" id="3a0c-64f0-cd4d-e6fd" targetId="a9bf-60cd-c79d-de30">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="2182-f27c-83b0-ca61"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="861f-a5e2-4214-e026"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Pacification" hidden="false" id="f2fe-7f1c-fecf-0807" targetId="a56a-77ef-ff07-8a8f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7ece-7ecc-9347-8c0f"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Pacification" hidden="false" id="7b6b-e486-bc6f-f0df" targetId="1ce8-430c-2a91-31fb">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="3b28-a3b1-96f9-0476"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="ce62-29ea-ed3f-283e" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="4715-c1d0-088f-aade" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="4715-c1d0-088f-aade">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="14e2-5d10-257c-7ecb" shared="true" roundUp="false" includeChildSelections="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="14e2-5d10-257c-7ecb" shared="true" roundUp="false" includeChildSelections="false"/>
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
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Urinke Imperial Command Detachment" id="b546-2955-e4ad-2f31" hidden="false">
          <categoryLinks>
            <categoryLink name="Urinke Detachment Configuration" hidden="false" id="2dad-2adb-e964-cfa1" targetId="1c45-7994-0d13-1fdd"/>
            <categoryLink name="Command" hidden="false" id="3b00-4084-4032-9acc" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="e557-d702-7a20-f0ad" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bad5-0a90-97c8-d80f" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="e557-d702-7a20-f0ad">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="bad5-0a90-97c8-d80f">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="b61c-d21a-4156-8efd" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a7cf-d4f8-7aab-ccea"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Retainer" hidden="false" id="c8b5-2666-450b-2eaf" targetId="5300-59e6-6db3-c957">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="44f6-8d70-939d-845e"/>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="e9f7-db86-8061-5ef6"/>
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
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Zeppelin Task Force" id="94df-db09-3266-46a5" hidden="false">
          <categoryLinks>
            <categoryLink name="Zeppelin Configuration" hidden="false" id="2f19-5c59-42df-d336" targetId="fb3d-fd4e-cbbf-62d7" primary="false">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cacb-dfe6-6484-b4ef" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="63fc-7113-979d-2c8d" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Command" hidden="false" id="f002-cc6b-e643-2364" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="fafe-dd68-46b2-f21b" includeChildSelections="true"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="fafe-dd68-46b2-f21b">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="537e-e7d7-3fc9-df31" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6031-d722-e0a4-a174"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Zeppelin" hidden="false" id="96fb-d65a-9c59-07ec" targetId="d3e6-9cfb-4ddb-2020" primary="false">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f7d2-7502-bcb4-ff8a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Zeppelin" hidden="false" id="6567-7bc1-c163-b973" targetId="f250-22aa-20d6-46a7" primary="false">
              <constraints>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="9419-ab99-87d8-a60a" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </constraints>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
        </forceEntry>
        <forceEntry name="Partisan Cell" id="32f9-f13e-ea22-42ec" hidden="false">
          <categoryLinks>
            <categoryLink name="Partisan Cell Configuration" hidden="false" id="b945-3ff7-5bd7-c270" targetId="8720-8576-acb1-c08e"/>
            <categoryLink name="Command" hidden="false" id="8d9b-9c2f-3f13-d3f8" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="26a6-8d37-62c2-77e6" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c38-2c8f-0c25-2cda" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="26a6-8d37-62c2-77e6">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="4c38-2c8f-0c25-2cda">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="44a1-fa85-2d94-4d6f" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f295-8938-d352-84b6"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Partisan" hidden="false" id="c886-1fda-c27c-1039" targetId="ab0f-f79b-bc5d-a312">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="8b88-f31a-e4ba-0cea"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="0d85-ac93-7543-c201"/>
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
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Armored Train Detachment" id="cd9f-9d4b-8425-d8ca" hidden="false">
          <categoryLinks>
            <categoryLink name="Rail Configuration" hidden="false" id="5c67-eb2a-3796-decb" targetId="42f4-579a-a43d-b8cc">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="3a7f-c9e3-dc43-98a5"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Command" hidden="false" id="6534-ad9c-72d9-f391" targetId="70eb-c264-a9cb-1bfe"/>
            <categoryLink name="CORE Rail" hidden="false" id="0530-f1e2-7339-3262" targetId="368f-586d-f503-841e">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a4c6-864c-aaf7-cbe6-min" includeChildSelections="false"/>
                <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="a4c6-864c-aaf7-cbe6-max" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Rail" hidden="false" id="7d41-c080-c6f2-9246" targetId="66f8-133e-bf09-29ff">
              <constraints>
                <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="9505-30eb-0db1-6d84" includeChildSelections="false"/>
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
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Starborne Air Support Platoon" id="34ba-1720-6fa5-fe76" hidden="false">
          <categoryLinks>
            <categoryLink name="Starborne Platoon Configuration" hidden="false" id="e3a6-4112-32e9-fcfd" targetId="0b49-4c06-5cea-c6a0"/>
            <categoryLink name="Command" hidden="false" id="935f-90ea-16b7-42d4" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="5afc-7f0e-1325-4fe6" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cb93-892b-cffc-a9b5" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="5afc-7f0e-1325-4fe6">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="cb93-892b-cffc-a9b5">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="6f46-a7ec-622f-4dd3" targetId="33a5-8b7e-49bb-c30d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="89c2-8277-8294-6c6c"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Starborne" hidden="false" id="2ab9-51d8-5609-a5ec" targetId="4c05-06c2-f6ab-92b1">
              <constraints>
                <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="f308-3952-279b-4c73"/>
                <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="d657-bf1e-989c-1746"/>
              </constraints>
            </categoryLink>
            <categoryLink name="AUX Starborne" hidden="false" id="2acc-eee1-9d35-e7ae" targetId="b3c6-65b4-b49c-a828">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8f11-7567-d867-239b"/>
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
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
        <forceEntry name="Combined Arms Platoon" id="e78b-876f-a197-77ad" hidden="true">
          <categoryLinks>
            <categoryLink name="Command" hidden="false" id="8d83-88f9-81c5-e167" targetId="70eb-c264-a9cb-1bfe">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="c723-a9ef-7e38-fc07" includeChildSelections="true"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d621-c177-7fcc-6a5d" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="c723-a9ef-7e38-fc07">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="force" childId="e517-0471-12d3-3343" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="d621-c177-7fcc-6a5d">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="33a5-8b7e-49bb-c30d" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </categoryLink>
            <categoryLink name="Hero" hidden="false" id="54f6-e749-30c5-aaaf" targetId="33a5-8b7e-49bb-c30d"/>
            <categoryLink name="SPC Armor" hidden="false" id="403e-2fa4-00a1-e84a" targetId="c650-aa93-b1ce-0970">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6cb-fbc7-db8d-bfab"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Artillery" hidden="false" id="c99b-4b8f-2187-5573" targetId="adc7-9c83-fa3a-e7da">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b756-0e6f-5b6d-a5c7"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Infantry" hidden="false" id="9de9-96a1-4a86-9ca4" targetId="eae9-4e17-22cb-4491">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9884-5a11-7e7b-482f"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Mechanized" hidden="false" id="24fb-0a1d-ce64-4b42" targetId="cf6f-f672-129a-1bfb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc1a-21d4-be9a-ea09"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Recon" hidden="false" id="4a30-edc0-8280-5e8b" targetId="893b-458b-4e03-6e5e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ff49-54ff-b9bd-cf79"/>
              </constraints>
            </categoryLink>
            <categoryLink name="SPC Support" hidden="false" id="0a1b-dc8c-4249-8f8a" targetId="869c-51f1-d04f-a8ce">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ebbf-611c-bb4c-fae6"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Armor" hidden="false" id="5f24-2641-842a-57ec" targetId="7950-f6f1-38c2-f2dd" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6ad3-2275-216f-3fa1" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Artillery" hidden="false" id="8b49-47f6-93bd-1a85" targetId="8679-d614-ae03-de2c" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a1da-646e-c0a7-1a90" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Infantry" hidden="false" id="f29d-ce48-a901-60a7" targetId="26a5-76cb-5d13-b4a7" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="4fdf-fa14-58b2-8977" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Mechanized" hidden="false" id="8f24-2c70-e195-9ee6" targetId="7ce6-55a5-44aa-7258" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="806c-187f-79f9-e85e" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Recon" hidden="false" id="6f0f-508a-7433-1fa1" targetId="54db-5889-a382-77cb" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="213d-16cd-4808-d57b" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="CORE Support" hidden="false" id="36d5-27d9-e6e8-4b29" targetId="7110-7fe8-80e2-5e81" primary="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5e73-14a5-0588-688e" includeChildSelections="false"/>
              </constraints>
            </categoryLink>
            <categoryLink name="Transport" hidden="true" id="1465-3432-296a-09b5" targetId="d4be-5aad-8560-5720">
              <constraints>
                <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="c24b-29fa-eb68-fe43" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="increment" value="1" field="c24b-29fa-eb68-fe43">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <repeats>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                    <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </categoryLink>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="381c-41bb-e273-4cf0" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="381c-41bb-e273-4cf0" shared="true"/>
                      </conditions>
                      <comment>BRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="5850-c931-4187-f520" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5850-c931-4187-f520" shared="true"/>
                      </conditions>
                      <comment>EOJ</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="83f3-eeee-b9fd-f78b" shared="true"/>
                      </conditions>
                      <comment>HRE</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="dd1d-4e84-685a-d547" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dd1d-4e84-685a-d547" shared="true"/>
                      </conditions>
                      <comment>RUS</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="d372-9028-aa84-9c11" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="d372-9028-aa84-9c11" shared="true"/>
                      </conditions>
                      <comment>USA</comment>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4fc5-7684-3b46-838d" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4fc5-7684-3b46-838d" shared="true"/>
                      </conditions>
                      <comment>NFR</comment>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </forceEntry>
      </forceEntries>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="parent" shared="true" id="5914-9c8a-1c82-c892-min"/>
        <constraint type="max" value="1" field="forces" scope="parent" shared="true" id="5914-9c8a-1c82-c892-max"/>
        <constraint type="max" value="1" field="selections" scope="primary-catalogue" shared="true" id="7885-85c5-675c-28c7"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Army Specialization" hidden="false" id="5c42-63b0-1c59-f99f" targetId="b200-6914-09f3-4db0"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="a6a1-638e-1183-e886" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" targetId="1238-8c88-8030-8d02" type="selectionEntry" defaultAmount="1">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="16a8-cc17-4865-35-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="16a8-cc17-4865-35-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1e55-d646-8958-934c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1e34-f7f1-7553-27dc" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" targetId="c1ca-082a-de8f-6bb5" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="832b-52f9-af4d-dd90-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="832b-52f9-af4d-dd90-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e6ab-8806-f190-82bd" name="Recon Platoon Configuration" hidden="false" targetId="baba-9300-79c2-8556" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b174-5552-9be1-190a" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" targetId="f751-4a6b-6442-3376" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4589-b4cf-dc71-1e5f-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4589-b4cf-dc71-1e5f-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e058-84d7-b9db-8d25" name="Mechanized Platoon Configuration" hidden="false" targetId="e281-74c9-b00c-1884" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8a37-ddd8-12ee-54ef" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" targetId="6d9a-4874-8e9b-1268" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bb63-a804-b949-6421-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb63-a804-b949-6421-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0f1a-c80c-e47b-6f52" name="Artillery Platoon Configuration" hidden="false" targetId="a448-7c15-64c5-b50f" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f12c-1614-fdfd-99ca" name="Support Platoon Abilities" hidden="false" collective="false" import="true" targetId="3181-08f3-ad0b-84db" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4ec7-c227-2b1a-9187-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ec7-c227-2b1a-9187-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bf11-6ece-5429-df3a" name="Support Platoon Configuration" hidden="false" targetId="3cff-c57c-6289-d24c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6476-1d95-0634-0e28" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" targetId="86bb-e1be-717a-6587" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-c0e0-f72a-a732-min" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-c0e0-f72a-a732-max" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8b3d-2e4a-b1c5-ee77" name="Armor Platoon Configuration" hidden="false" targetId="8d88-522f-d086-d712" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="86bb-e1be-717a-6587" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d8f0-8db4-353b-6d68" name="On the Way!" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-min" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-max" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8ebf-05e8-fca1-8b94" name="On the Way!" hidden="false" targetId="0d92-4ab7-f17c-0286" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbad-5ccd-0c37-2e3d" name="Steel Fortress" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e5cd-2bef-2814-99e5-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e5cd-2bef-2814-99e5-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="130d-8cfa-2f2b-6739" name="Steel Fortress" hidden="false" targetId="56bd-18e3-04a1-3227" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1238-8c88-8030-8d02" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="e355-1035-2a08-355e" name="Coordinated Attack" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ce4e-1057-cbb-d75f-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce4e-1057-cbb-d75f-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="90a2-934a-3cdf-b72d" name="Coordinated Attack" hidden="false" targetId="3897-33c2-b987-e81d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="617a-93c2-4358-1781" name="Flanking Maneuver" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8223-ee1f-6972-1448-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8223-ee1f-6972-1448-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="86d1-19b3-2434-2bf8" name="Flanking Maneuver" hidden="false" targetId="c461-b91e-f6c6-5dd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d9a-4874-8e9b-1268" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="33cd-48a7-8c3a-8bfa" name="Rounds on Target" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-min-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-min-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="a5d0-f99b-a2c2-31e8" name="Rounds on Target" hidden="false" targetId="9f61-2072-566a-5d02" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pre-Registered Targets" hidden="false" id="937c-73c6-b008-f7fb">
          <infoLinks>
            <infoLink name="Pre-Registered Targets" id="5f14-9502-12fc-de91" hidden="false" type="rule" targetId="b64b-4ada-29c0-088b"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="10bc-44b7-660c-08e2-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10bc-44b7-660c-08e2-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f751-4a6b-6442-3376" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="1642-3b94-5a95-75ae" name="Rolling Wall" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="c447-dcd0-5736-f31b" name="Rolling Wall" hidden="false" targetId="bc6a-e3fc-4eb5-a422" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Infantry Escort" hidden="false" id="1b17-7d7c-bbce-0d87">
          <infoLinks>
            <infoLink name="Infantry Escort" id="d9c8-3856-3222-8537" hidden="false" type="rule" targetId="59e4-5ed8-7949-245c"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="69c1-410e-a1f3-59c6-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69c1-410e-a1f3-59c6-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ca-082a-de8f-6bb5" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="0db9-8274-57c5-fa4c" name="Rapid Reconnaissance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="63c5-f3c7-f476-27a8-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="63c5-f3c7-f476-27a8-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="a473-6239-97b3-f76c" name="Rapid Reconnaissance" hidden="false" targetId="3414-34d7-5dfe-51c3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d06b-429d-43dc-d15b" name="Adaptive Control" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cdac-fff7-ad20-852b-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cdac-fff7-ad20-852b-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="2bf5-71c0-1fe2-6555" name="Adaptive Control" hidden="false" targetId="7e55-a03a-ffb6-e45a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3181-08f3-ad0b-84db" name="Support Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="191b-2898-f815-cf40" name="Rapid Fortification" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b79-db15-5fa2-b98a-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b79-db15-5fa2-b98a-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="9ead-2ef8-ccf0-5e77" name="Rapid Fortification" hidden="false" targetId="9e55-f586-450d-8424" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31db-d470-d10d-dfc8" name="Tank Hunters" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d714-4e18-ddff-1d34-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d714-4e18-ddff-1d34-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="70b9-a91c-9b22-c2c0" name="Tank Hunters" hidden="false" targetId="e24c-5c98-fc23-a3eb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Specialist Command" hidden="false" id="e517-0471-12d3-3343">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cbe3-4c25-c486-ce5e" includeChildSelections="false"/>
      </constraints>
      <rules>
        <rule name="Specialist Command" id="0ac5-2e5f-1543-1fbe" hidden="false">
          <description>This Specialist may be considered this Platoon&apos;s Commander.</description>
        </rule>
      </rules>
      <modifiers>
        <modifier type="add" value="70eb-c264-a9cb-1bfe" field="category"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fortification Reference" hidden="false" id="0aea-85e9-a44d-1c1f">
      <infoGroups>
        <infoGroup name="Fortifications" id="c7b3-66e0-c948-eef2" hidden="false">
          <profiles>
            <profile name="Hedgehog Tank Trap" typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="2781-f86f-154f-0a0c">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Deploy three of these per Build Action within 1” of each other. Non-Walker Vehicles that touch this Fortification must immediately end their Movement Action, Cannot be removed via the Tracked keyword. 


Units do not gain the benefit of Cover for touching this Fortification.


Linear, Heavy Terrain</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">1.5&quot; x 1.5&quot; x 1.5&quot;</characteristic>
              </characteristics>
            </profile>
            <profile name="Barbed Wire " typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="5a68-bd29-2957-0e88">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Deploy three of these per Build Action within 1” of each other. Troops that touch this Fortification must immediately end their Movement Action.


Linear Light Terrain, Obscuring, Rough,</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 1” x 1”</characteristic>
              </characteristics>
            </profile>
            <profile name="Sandbag  Wall" typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="41ef-14ed-ba50-cba0">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">1</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Units touching this Fortification can take a Reaction even if they have already Activated this Round. Next time that Unit Activates, it only loses one Action for doing so.


Linear , Medium Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 1” x 1”</characteristic>
              </characteristics>
            </profile>
            <profile name="Sandbag Bunker" typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="6148-9b26-dc0a-1b51">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">Units touching this Fortification can take a Reaction even if they have already Activated this Round. Next time that Unit Activates, it only loses one Action for doing so. 


This Fortification can be removed by the Units with the Tracked Keyword or Crushing Footfalls Special Rule.


Area Heavy Terrain, Rough</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 3” x 2”</characteristic>
              </characteristics>
            </profile>
            <profile name="Anti-Personnel Minefield " typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="0280-b3ff-530d-c2d7">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">When a Unit performs a Move Action, if at any point it touches this Fortification, perform an attack against it with the Anti-Personnel Mine Profile*. 


Area, Light Terrain*, Rough
*Units do not gain cover for being within this specific terrain feature</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 8”, Flat.</characteristic>
              </characteristics>
            </profile>
            <profile name="Anti-Tank Minefield" typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="1abf-5213-77c6-617f">
              <characteristics>
                <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">2</characteristic>
                <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">When a Unit performs a Move Action, if at any point it touches this Fortification, perform an attack against it with the Anti-Tank Mine Profile*. 


Area, Light Terrain*, Rough 
*Units do not gain cover for being within this specific terrain feature</characteristic>
                <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">3” x 8”, Flat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </infoGroup>
      </infoGroups>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="unit" shared="true" id="ce19-c686-cf09-d332" includeChildSelections="false" automatic="false" percentValue="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="56bd-18e3-04a1-3227" name="Steel Fortress" hidden="false">
      <description>All Units in the selected Platoon can perform the Capture Action as a Free Action.</description>
    </rule>
    <rule id="0d92-4ab7-f17c-0286" name="On the Way!" hidden="false">
      <description>All Weapons equipped to Units in the selected Platoon lose Difficult to Use for this round.</description>
    </rule>
    <rule id="3897-33c2-b987-e81d" name="Coordinated Attack" hidden="false">
      <description>When you activate the selected Platoon’s Command Squad, you may also activate any other Units within 8” of it that also belong to this Platoon.</description>
    </rule>
    <rule id="c461-b91e-f6c6-5dd8" name="Flanking Maneuver" hidden="false">
      <description>Each time an Enemy Unit is attacked by a Unit in this Platoon, reduce its max cover level by 1 for the round.</description>
    </rule>
    <rule id="9f61-2072-566a-5d02" name="Rounds on Target" hidden="false">
      <description>Anytime you reduce a Dial In counter, move a Blast Token 1”</description>
    </rule>
    <rule id="3414-34d7-5dfe-51c3" name="Rapid Reconnaissance" hidden="false">
      <description>All Units in the selected Platoon can take the Move Action more than once an activation, as a Standard Action.</description>
    </rule>
    <rule id="7e55-a03a-ffb6-e45a" name="Adaptive Control" hidden="false">
      <description>All Units in the selected Platoon may make a Capture Action as a Free Action, whenever they make a Move Action. 
*Units can use this Free Action at the end or beginning of a Move Action</description>
    </rule>
    <rule id="bc6a-e3fc-4eb5-a422" name="Rolling Wall" hidden="false">
      <description>All Troop Units in the selected Platoon increase their Armor Value by 2 if they are within 6” of a Vehicle Unit.</description>
    </rule>
    <rule id="9e55-f586-450d-8424" name="Rapid Fortification" hidden="false">
      <description>When a Unit in the platoon is selected to perform the Build action, Immediately gain 1 Supply Point.</description>
    </rule>
    <rule id="e24c-5c98-fc23-a3eb" name="Tank Hunters" hidden="false">
      <description>Whenever a Unit in this Platoon makes an attack against a Unit with the Vehicle Keyword, they may reroll any failed Armor checks once.</description>
    </rule>
    <rule id="8e52-a616-aab9-73b8" name="Designated Leader" hidden="false">
      <description>This Model must be attached to a non-Command Unit that it shares a CORE Keyword with in this Platoon before the Game starts. After this Model is attached it must be designated as the Leader of the combined Unit. A Unit may not have more than one additional Model attached to it in this way.</description>
    </rule>
    <rule name="Pre-Registered Targets" id="b64b-4ada-29c0-088b" hidden="false">
      <description>Each time you select a Unit in this platoon to reduce a Dial In counter reduce it by 2 instead. You may instead reduce a counter by 1 from two
Units.</description>
    </rule>
    <rule name="Infantry Escort" id="59e4-5ed8-7949-245c" hidden="false">
      <description>All Vehicle Units in the selected Platoon increase their Evasion Value by 2 if they are within 6” of a Troop Unit.</description>
    </rule>
    <rule name="Pintle Mount" id="afb9-85ce-6367-ce57" hidden="false">
      <description>Weapons equipped in Pintle Mounts gain the Point Blank Special Rule. When these Weapons are Selected to Attack, they are considered to have a 360 degree Firing Arc.</description>
    </rule>
    <rule name="Sponson Mount" id="4e9c-f896-e0f4-6729" hidden="false">
      <description>Weapons equipped in a Sponson Mount may select targets for their attacks independently of other weapons.</description>
    </rule>
    <rule name="Coaxial Mount" id="df90-d7be-6a7f-ad4e" hidden="false">
      <description>Weapons equipped in Coaxial Mounts may be selected to fire alongside a Difficult to Use Weapon, so long as they select the same target.</description>
    </rule>
    <rule name="Rear Turret Mount" id="aba1-049d-c59a-7c9e" hidden="false">
      <description>Weapons Equipped in a Rear Turret Mount may select targets for Attacks independently of other Weapons.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="0936-84e8-76d0-501a" name="Troop Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
      </characteristics>
    </profile>
    <profile id="ed5a-9492-6407-a9f1" name="Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="e02c-5a58-9b36-5c37" name="Scout Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="8aaf-072f-5000-d2b9" name="Siege Carriage Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Move, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Adjust Coordinates</characteristic>
      </characteristics>
    </profile>
    <profile id="335b-34df-c974-9c3b" name="Engineer Troop Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim, Demolish</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture, Build</characteristic>
      </characteristics>
    </profile>
    <profile id="1761-68e7-b0e6-e086" name="Carriage Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Move, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="237b-8d1e-014e-539d">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757"/>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Siege Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ad55-69e8-9339-6df7">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Dash</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Adjust Coordinates</characteristic>
      </characteristics>
    </profile>
    <profile name="Cavalry Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="95c6-33a2-c463-50c9">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Crewed Weapon Siege Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="a630-8180-c3b3-9f81">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Move</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates, Take Aim, Capture</characteristic>
      </characteristics>
    </profile>
    <profile name="Crewed Weapon Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="7959-03e6-fdc4-3adf">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Overwatch</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Move</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim, Capture</characteristic>
      </characteristics>
    </profile>
    <profile name="Engineer Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ba32-3e2e-765c-654b">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Dash, Demolish</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Capture, Disengage, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Build</characteristic>
      </characteristics>
    </profile>
    <profile name="Hero Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ca2a-7f10-72a9-2a56">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Sentry</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="8bc2-5843-ca96-b11b">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Command Scout Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="48fa-5429-0e47-55af">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Overwatch</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Personnel Mine" typeId="Weapon" typeName="Weapon" hidden="false" id="4079-55bc-dbaf-716a">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">15</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">0</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">2</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1"/>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Ordnance, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Mine" typeId="Weapon" typeName="Weapon" hidden="false" id="a429-f9bd-a54a-8799">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">5</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">8</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">1D10</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1"/>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Ordnance, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Air Strike" typeId="Weapon" typeName="Weapon" hidden="false" id="cfe0-5171-6329-48bb">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">-</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">10</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">1</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">2</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Ordnance 2</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Ranged, Cannon, Explosive</characteristic>
      </characteristics>
    </profile>
    <profile name="Embankment" typeId="1269-adf9-ff97-be76" typeName="Fortification" hidden="false" id="f8cc-c944-4269-33fa">
      <characteristics>
        <characteristic name="Supply Cost" typeId="56dd-c8a0-4289-fb06">N/A</characteristic>
        <characteristic name="Effect" typeId="6ebb-50ef-b07e-23ab">This Fortification may only be constructed by Vehicles with the Dozer Blade Equipment. Counts as Light Cover for Vehicles and Medium Cover for Troops and Cavalry.

Area, Heavy Terrain, Rough</characteristic>
        <characteristic name="Dimensions" typeId="0e74-2a74-ad59-2775">5” x 3” x 2”</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <readme>Check out our stuff through http://linktr.ee/goldendragongames!</readme>
</gameSystem>
