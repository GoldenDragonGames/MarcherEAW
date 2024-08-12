<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="969e-2588-ed56-37c3" name="Marcher: Empires At War" revision="2" battleScribeVersion="2.03" authorName="Jackson Jewell" authorContact="goldendragontabletopgames@gmail.com" authorUrl="GoldenDragonGames.Net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
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
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="59ff-44cb-cb53-760d" name="Infantry" hidden="false"/>
    <categoryEntry id="7950-f6f1-38c2-f2dd" name="Armor" hidden="false"/>
    <categoryEntry id="cac2-586c-2611-93d2" name="Recon Vehicles" hidden="false"/>
    <categoryEntry id="7110-7fe8-80e2-5e81" name="Support" hidden="false"/>
    <categoryEntry id="27cf-5cae-ad71-1584" name="Artillery" hidden="false"/>
    <categoryEntry id="db00-fa62-c3c0-732d" name="Armored Command" hidden="false"/>
    <categoryEntry id="dcc5-ef7f-27fc-a528" name="Infantry Command" hidden="false"/>
    <categoryEntry id="7e88-f603-cf53-1d85" name="Artillery Command" hidden="false"/>
    <categoryEntry id="f787-f73c-7a5b-534c" name="Recon Command" hidden="false"/>
    <categoryEntry id="ac96-6e42-7e7b-1947" name="Support Command" hidden="false"/>
    <categoryEntry id="d4be-5aad-8560-5720" name="Light Transports" hidden="false"/>
    <categoryEntry id="1dd3-025a-e394-fd6b" name="Heavy Transports" hidden="false"/>
    <categoryEntry id="70eb-c264-a9cb-1bfe" name="Command" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42e5-b83b-401a-1b12" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="662c-810b-f0f7-8258" name="Configuration" hidden="false"/>
    <categoryEntry id="8d88-522f-d086-d712" name="Armor Platoon Configuration" hidden="false"/>
    <categoryEntry id="a448-7c15-64c5-b50f" name="Artillery Platoon Configuration" hidden="false"/>
    <categoryEntry id="85c7-9688-a121-1bdc" name="Infantry Platoon Configuration" hidden="false"/>
    <categoryEntry id="baba-9300-79c2-8556" name="Recon Platoon Configuration" hidden="false"/>
    <categoryEntry id="3cff-c57c-6289-d24c" name="Support Platoon Configuration" hidden="false"/>
    <categoryEntry id="e281-74c9-b00c-1884" name="Mechanized Platoon Configuration" hidden="false"/>
    <categoryEntry id="aa05-ee4c-c4d5-7e23" name="Recon Infantry" hidden="false"/>
    <categoryEntry id="481b-63e9-517b-180b" name="Recon" hidden="false"/>
    <categoryEntry id="96e8-513f-beca-e624" name="Infantry Support" hidden="false"/>
    <categoryEntry id="5db4-bcb6-9f0f-7062" name="Support Vehicle" hidden="false"/>
    <categoryEntry id="0463-bfe4-198d-b1a5" name="Support Infantry" hidden="false"/>
    <categoryEntry id="7165-cf57-cd9c-93da" name="Character" hidden="false"/>
    <categoryEntry name="Unit" id="1e39-16b1-cedd-2cc6" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="ec55-b910-8dde-4365" hidden="false"/>
    <categoryEntry name="Heroes" id="33a5-8b7e-49bb-c30d" hidden="false"/>
    <categoryEntry name="Walker" id="7da2-822e-291f-eccc" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Armor Platoon" id="fae0-4a12-4ae4-5f9b" hidden="false">
      <categoryLinks>
        <categoryLink name="Armor Platoon Configuration" hidden="false" id="4d46-8d92-2967-4294" targetId="8d88-522f-d086-d712" primary="false"/>
        <categoryLink name="Command" hidden="false" id="125f-6646-3405-160a" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="beab-a037-c98d-f6d4" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ba6a-c5a4-a551-3580" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Armor" hidden="false" id="6eed-d29d-0cfc-4d40" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="61af-eb8a-5621-2d51" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Unit" hidden="false" id="5eb9-d15d-3b93-5085" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="cab1-e407-7064-7629" includeChildSelections="false"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="c342-e091-e897-7741" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="c342-e091-e897-7741">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Artillery Platoon" id="d61b-5a5c-9008-3c0b" hidden="false">
      <categoryLinks>
        <categoryLink name="Artillery Platoon Configuration" hidden="false" id="f772-61f7-8c62-52b6" targetId="a448-7c15-64c5-b50f" primary="false"/>
        <categoryLink name="Command" hidden="false" id="88e8-dd88-670f-ca67" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="85ef-6c3d-6db5-8195" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="158e-4dc3-eef8-441e" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Artillery" hidden="false" id="1ece-36c4-7a7d-dfa4" targetId="27cf-5cae-ad71-1584" primary="false">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="d249-a21e-6882-50c4" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Unit" hidden="false" id="884d-8c43-7f17-763e" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="b928-7251-4f74-704e" includeChildSelections="false"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="9463-e546-c4b8-6769" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="9463-e546-c4b8-6769">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Infantry Platoon" id="2250-4111-e2c2-bb10" hidden="false">
      <categoryLinks>
        <categoryLink name="Infantry Platoon Configuration" hidden="false" id="e852-1fd2-77ea-6fc3" targetId="85c7-9688-a121-1bdc" primary="false"/>
        <categoryLink name="Command" hidden="false" id="e4c1-dc1e-d31f-7065" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="26cc-2105-222e-39c0" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f3e6-48cc-7e0d-ccee" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="e9ab-289-2a22-9f66" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="Infantry" hidden="false" id="e84a-3154-3391-7316" targetId="59ff-44cb-cb53-760d" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="e12e-dfb1-d241-43fc" includeChildSelections="false"/>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="858d-72e7-6ab4-d909" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support Infantry" hidden="false" id="c071-21d9-2507-9d43" targetId="0463-bfe4-198d-b1a5" primary="false"/>
        <categoryLink name="Infantry Support" hidden="false" id="b5c2-124e-68d9-f5ed" targetId="96e8-513f-beca-e624" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7421-ba37-56dc-b535" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Light Transports" hidden="true" id="72ed-bea8-aaaf-3fc5" targetId="d4be-5aad-8560-5720" primary="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Unit" hidden="false" id="eb26-8d0c-2f76-c3a5" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="d6fb-d012-f74a-3cad" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="1b50-e062-60ad-30ec" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="1b50-e062-60ad-30ec">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="923d-b8f2-d522-48a8" targetId="ec55-b910-8dde-4365">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="c1cf-3102-78d1-ca7f" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="c1cf-3102-78d1-ca7f">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Mechanized Platoon" id="29bb-b3e2-3fbb-9ad5" hidden="false">
      <categoryLinks>
        <categoryLink name="Mechanized Platoon Configuration" hidden="false" id="b044-04a1-2e36-d6f3" targetId="e281-74c9-b00c-1884" primary="false"/>
        <categoryLink name="Command" hidden="false" id="4924-42e4-59c7-a760" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8967-f9a-ae82-56e0" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e24c-67d3-5f68-f71e" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="38d-65c8-3c98-5755" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="1898-9002-611f-d2db" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="Infantry" hidden="false" id="0a9c-4572-fdc3-8da3" targetId="59ff-44cb-cb53-760d" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="f5d6-ee93-6772-3ac6" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support Infantry" hidden="false" id="aff3-8212-198a-042b" targetId="0463-bfe4-198d-b1a5" primary="false"/>
        <categoryLink name="Infantry Support" hidden="false" id="3c0d-4b38-91d7-17ba" targetId="96e8-513f-beca-e624" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="528b-7511-a0c8-6c1c" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Recon Infantry" hidden="false" id="a5c1-4147-a698-935a" targetId="aa05-ee4c-c4d5-7e23" primary="false"/>
        <categoryLink name="Armor" hidden="false" id="931f-b95a-7068-3aa4" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="679a-2d-6b10-7e7b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Recon Vehicles" hidden="false" id="7b24-0b28-6a8e-7abf" targetId="cac2-586c-2611-93d2" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="7644-f171-ce10-2426" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Light Transports" hidden="true" id="8235-ed98-daf7-bf4a" targetId="d4be-5aad-8560-5720" primary="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Transports" hidden="true" id="0867-8d79-172a-8313" targetId="1dd3-025a-e394-fd6b" primary="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Unit" hidden="false" id="d62-e7c1-90cc-cc4a" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="7e12-adbd-b344-f768" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="7446-7b31-2999-af8d" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="7446-7b31-2999-af8d">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="6271-f87b-b617-57f1" targetId="ec55-b910-8dde-4365">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="b08e-af2-f107-c230" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="b08e-af2-f107-c230">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Recon Platoon" id="df9c-5241-555f-2018" hidden="false">
      <categoryLinks>
        <categoryLink name="Recon Platoon Configuration" hidden="false" id="67e4-f520-433b-c784" targetId="baba-9300-79c2-8556" primary="false"/>
        <categoryLink name="Command" hidden="false" id="d0f1-279b-c2cb-5de6" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="20f4-af70-bb12-ec73" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="7c5e-509d-4afa-375f" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="Recon Infantry" hidden="false" id="1837-dac4-a0b8-5dd7" targetId="aa05-ee4c-c4d5-7e23" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="3938-fb4a-4a4-c831" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Recon Vehicles" hidden="false" id="c950-a3cd-d372-f174" targetId="cac2-586c-2611-93d2" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4f8-6ba7-7b4d-88c" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Recon" hidden="false" id="72fb-7f2a-fa2b-0f4f" targetId="481b-63e9-517b-180b" primary="false"/>
        <categoryLink name="Unit" hidden="false" id="72c3-98ce-d99b-c489" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="418c-b4e9-fbe2-f1af" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="caeb-65dd-de5a-6d78" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="caeb-65dd-de5a-6d78">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Support Platoon" id="c571-bda4-1e0f-ed1f" hidden="false">
      <categoryLinks>
        <categoryLink name="Support Platoon Configuration" hidden="false" id="4f7e-1819-2fb1-7f22" targetId="3cff-c57c-6289-d24c" primary="false"/>
        <categoryLink name="Command" hidden="false" id="fcfb-2bd5-36b0-c375" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a62e-3558-58c-b3bd" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5f1e-1dc5-5700-801a" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="f976-e1cd-f502-94b8" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="Support Infantry" hidden="false" id="bcd8-e303-5c71-86b4" targetId="0463-bfe4-198d-b1a5" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="f786-2dc2-158e-b8a1" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Support" hidden="false" id="a522-66b7-f6d9-edd1" targetId="7110-7fe8-80e2-5e81" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4f28-f1a3-12bb-a1b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Infantry Support" hidden="false" id="2bf2-dcc0-d575-3b3c" targetId="96e8-513f-beca-e624">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="ff14-c0f4-fd8c-f1b6" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Light Transports" hidden="true" id="1015-0b71-bc64-8b62" targetId="d4be-5aad-8560-5720" primary="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Unit" hidden="false" id="d3a9-6bac-7619-5020" targetId="1e39-16b1-cedd-2cc6">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="578d-b927-9b9c-bcc5" includeChildSelections="false"/>
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="6d18-f6ed-46bd-ca8f" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="6d18-f6ed-46bd-ca8f">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="ec55-b910-8dde-4365" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Dedicated Transport" hidden="false" id="61d1-81b9-b290-98fe" targetId="ec55-b910-8dde-4365">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="3196-2043-ca74-bda1" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="3196-2043-ca74-bda1">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="59ff-44cb-cb53-760d" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
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
    <selectionEntry id="f709-8138-c84e-fb10" name="Battle Size" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="a491-1c75-84ef-b6df-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a491-1c75-84ef-b6df-max" includeChildSelections="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5ba1-a78d-4f1c-7d96" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="b3ae-ae45-b601-d7ae">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a464-fcd7-76ae-9da8-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a464-fcd7-76ae-9da8-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc08-2899-e6f6-89d7" name="1. Engagement (500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6417-47ee-38b8-6199" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="ed10-a1f7-9ced-2a56" name="2. Skirmish (1000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b942-39f4-26a7-2e59" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b3ae-ae45-b601-d7ae" name="4. Battle: (2000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef70-b212-1c51-9751" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="6ed1-f3b3-69c7-0bac" name="5. Offensive: (2000+ Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84d6-f5fc-8e5b-c55a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="dcb7-e594-59dc-f62b" name="3. Assault (1500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcf1-fb0b-c89f-a226" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86bb-e1be-717a-6587" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d8f0-8db4-353b-6d68" name="On the Prowl" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-min" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-max" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8ebf-05e8-fca1-8b94" name="On the Prowl" hidden="false" targetId="0d92-4ab7-f17c-0286" type="rule"/>
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
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1238-8c88-8030-8d02" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="dc32-f51b-c702-ad1c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="852e-0745-593d-9c61" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
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
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d9a-4874-8e9b-1268" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="aee4-15ae-6ae9-68a4" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="4df2-54a4-c0ab-5a57" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="33cd-48a7-8c3a-8bfa" name="Rounds on Target" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
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
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f751-4a6b-6442-3376" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9636-3364-140e-28f1" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="607c-0d72-084a-867c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1642-3b94-5a95-75ae" name="Combined Arms" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="c447-dcd0-5736-f31b" name="Combined Arms" hidden="false" targetId="bc6a-e3fc-4eb5-a422" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ca-082a-de8f-6bb5" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="911c-5363-860d-3b04" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="8afe-11fb-5dd9-d3bb" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
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
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3181-08f3-ad0b-84db" name="Support Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="939d-ebd0-3fd7-c6b5" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="9eaa-fad0-a1a1-6503" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
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
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="2"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="2f38-62b3-ba2d-80c4" name="Command" hidden="false">
      <description>This unit may issue x orders per activation to other units with the same CORE keyword.</description>
    </rule>
    <rule id="17b7-2b07-3f19-2098" name="Armored" hidden="false">
      <description>This Unit may reroll all failed armor checks against weapons without the Heavy Keyword.</description>
    </rule>
    <rule id="1fc3-97a8-e24a-a084" name="Crushing Treads" hidden="false">
      <description>This Unit may pass through Light Fortifications when taking the move action, if it does so, remove those objects from the battlefield.</description>
    </rule>
    <rule id="a53f-6c4f-8514-7703" name="Critical Shot" hidden="false">
      <description>When rolling to attack with this weapon, if you roll a 10, score an additional hit.</description>
    </rule>
    <rule id="4911-2380-864d-8b44" name="Suppressive" hidden="false">
      <description>When a unit is hit by weapon(s) with the &quot;Suppressive&quot; keyword, it gains an additional suppression token. (This effect is cumulative)</description>
    </rule>
    <rule id="5d4a-ecea-623a-a136" name="Blast" hidden="false">
      <description>Blast templates used by this unit are of diameter X. When performing an attack action with this weapon, select a Blast template within this weapon&apos;s range. This attack automatically hits any units that have models within the template.  Remove the template after resolving an attack.</description>
    </rule>
    <rule id="8dc4-53ff-5b73-403a" name="Explosive" hidden="false">
      <description>When making an attack with this weapon against a unit without the &quot;Armored&quot; rule, +1 to hit.</description>
    </rule>
    <rule id="1e7a-7634-bb2b-1ff9" name="Sidearm" hidden="false">
      <description>This weapon may be selected to fire even if this unit is Engaged.</description>
    </rule>
    <rule id="22ca-4520-b3df-c16d" name="Difficult to Use" hidden="false">
      <description>This weapon may only be selected once per Attack Action.</description>
    </rule>
    <rule id="7235-63bc-0668-6ac4" name="Flames" hidden="false">
      <description>When making an attack with this weapon, all hits succeed automatically. Apply the Burning condition to any Units attacked with this weapon.</description>
    </rule>
    <rule id="2056-c454-be5c-ea02" name="Ammo" hidden="false">
      <description>This weapon may only be selected to fire x times per unit per game.</description>
    </rule>
    <rule id="73c0-9282-d155-0b35" name="Transport" hidden="false">
      <description>You may embark X models with the infantry keyword inside this model. Models with five or more hitpoints count as two models.</description>
    </rule>
    <rule id="c1ce-d022-923f-3147" name="Logistics" hidden="false">
      <description>At the beginning of each set up phase gain a supply point (SP).</description>
    </rule>
    <rule id="740c-be52-5a59-9265" name="Steel Legs" hidden="false">
      <description>This Unit ignores the effect of Rough Terrain, and may pass through Light Fortifications and other non armored units as if they were not there. They may not end a move action on top of these features.</description>
    </rule>
    <rule id="7325-1a3f-26e7-5f1e" name="Shield Bash" hidden="false">
      <description>When an attack is made with this weapon, you may, instead of dealing damage, choose to move one enemy unit that this unit is engaged with 2&quot; in a direction of your choice.</description>
    </rule>
    <rule id="9e88-6c38-3a57-c010" name="Towable" hidden="false">
      <description>This Unit may be deployed attached to a Unit with the &quot;Tow&quot; action.</description>
    </rule>
    <rule id="a57a-9c2f-704e-9847" name="Front Facing" hidden="false">
      <description>This Unit may only select units that are in front of it to attack. It may make a 90 degree pivot for free whenever it activates.</description>
    </rule>
    <rule id="4c9f-32f0-9723-17cb" name="Cumbersome" hidden="false">
      <description>Units with this keyword can not activate until all other units have activated this turn.</description>
    </rule>
    <rule id="49c6-4812-80b8-83cf" name="Deployed Weapon" hidden="false">
      <description>This Unit may not take the Attack Action if it has also taken the Move action this turn.</description>
    </rule>
    <rule id="4f67-c752-6049-dfdc" name="Demolition Charges" hidden="false">
      <description>This Unit may take the &quot;Demolish&quot; action against any piece of Light Terrain within range.</description>
    </rule>
    <rule id="987d-4b9f-03aa-1235" name="Battlefield Scanners" hidden="false">
      <description>If this weapon is in range when making an attack action this Unit may take the Take Aim action for free.</description>
    </rule>
    <rule id="e5b9-60eb-5275-52a3" name="Shellshock" hidden="false">
      <description>If a unit moves through or touches a blast template this unit has placed, it immediately gains one suppression token.</description>
    </rule>
    <rule id="0648-3007-c58c-c884" name="Indirect" hidden="false">
      <description>During each setup phase, place each blast template this weapon uses within range as if you were to perform an attack. When performing an attack with this weapon you must use this placed blast template.</description>
    </rule>
    <rule id="9375-d461-c135-9e66" name="High Explosive" hidden="false">
      <description>When using this weapon to attack a unit with the Infantry keyword, double this weapon&apos;s Hits profile.</description>
    </rule>
    <rule id="56bd-18e3-04a1-3227" name="Steel Fortress" hidden="false">
      <description>When Activated, until the end of this round all units in this platoon gain the Capture Action.</description>
    </rule>
    <rule id="0d92-4ab7-f17c-0286" name="On the Prowl" hidden="false">
      <description>When activated all Units in this platoon may reroll all Hit rolls against Units with the Armor keyword until the end of the round.</description>
    </rule>
    <rule id="3897-33c2-b987-e81d" name="Coordinated Attack" hidden="false">
      <description>After activating this ability, when you activate this platoon’s Command Squad, you may also activate any other Units within 4” of it that also belong to this Platoon.</description>
    </rule>
    <rule id="c461-b91e-f6c6-5dd8" name="Flanking Maneuver" hidden="false">
      <description>After activating this ability, when a Unit in this Platoon attacks an enemy unit, if this Unit is more than 8” away from any other Unit in this Platoon, resolve the attack, and then double the amount of Suppression tokens on the attacked Unit.</description>
    </rule>
    <rule id="9f61-2072-566a-5d02" name="Rounds on Target" hidden="false">
      <description>When you activate this ability until the end of this round Units in this platoon deal twice the number of suppression token to enemies they attack.</description>
    </rule>
    <rule id="3414-34d7-5dfe-51c3" name="Rapid Reconnaissance" hidden="false">
      <description>When you activate this ability, until the end of this round all units in this platoon gain 3” of Movement.</description>
    </rule>
    <rule id="7e55-a03a-ffb6-e45a" name="Adaptive Control" hidden="false">
      <description>After activating this ability, until the end of this round all Units in this Platoon may make a Capture action for free whenever they make a Move action.</description>
    </rule>
    <rule id="bc6a-e3fc-4eb5-a422" name="Combined Arms" hidden="false">
      <description>After activating this platoon, the followin effects take place. Until the end of this round all infantry Units in this platoon increase their Armor Value by 2 if they are within 6” of a vehicle that is also in the Platoon.
Until the end of this round all vehicle Units in this platoon increase their Evasion Value by 2 if they are within 6” of an infantry squad that is also in the Platoon.</description>
    </rule>
    <rule id="9e55-f586-450d-8424" name="Rapid Fortification" hidden="false">
      <description>After activating this ability, until the end of this round each time Units in this Platoon take the Build Action; they may take an additional Build Action for free.</description>
    </rule>
    <rule id="e24c-5c98-fc23-a3eb" name="Tank Hunters" hidden="false">
      <description>After activating this ability, until the end of this round, whenever a Unit in his platoon makes an attack against a vehicle with the Armor keyword, your opponent must reroll all successful Armor saves on the attacked unit.</description>
    </rule>
    <rule id="06f4-93c5-6f93-d4df" name="Flying" hidden="false">
      <description>This Unit ignores all terrain. This Unit may not recieve the benefit of Cover. This Unit may move through other Units. This Unit may not be engaged by other Units unless they also have the Flying keyword. Weapons with less than 12&quot; of Range cannot target this unit for an attack. All ranged attacks that target this Unit recieve -1 to hit.</description>
    </rule>
    <rule id="6db2-42c0-b23d-3b14" name="Shielded" hidden="false">
      <description>Ignore the first X damage this Unit takes per round. If a Unit with this Special Rule takes the move action more than once in an activation, Shielded turns off until the end of the round. The Shielded ability cannot prevent damage from weapons with the Flamethrower, Gas, or Melee keyword or from the Burning Condition.</description>
    </rule>
    <rule id="6f53-dabe-1243-14cf" name="Close In" hidden="false">
      <description>When making an Attack with this weapon, Units targeted by this attack do not recieve the benefit of cover.</description>
    </rule>
    <rule id="dc7a-f7c9-a54a-9cbc" name="Intel Gathering" hidden="false">
      <description>At the beginning of each set up phase gain an Intel point (IP).</description>
    </rule>
    <rule id="3a32-9522-280e-50ce" name="Sniper" hidden="false">
      <description>When making an attack with this weapon, if this Unit has taken the &quot;Taken Aim&quot; action this turn, the attacked Unit ignores the benefit of Cover. When resolving damage with this weapon, you may select which model to apply the damage to.</description>
    </rule>
    <rule id="fd2f-2557-0580-c397" name="Jump-Packs" hidden="false">
      <description>This Unit may perform one free Move action per turn. This Unit may ignore the effects of any terrain it moves across. This unit may make a melee attack against a flying unit in an activation in which it has used the move action, so long as it ended within Engagement range of the Flying Unit&apos;s base.</description>
    </rule>
    <rule id="a795-5b46-bd8b-be03" name="Dig!" hidden="false">
      <description>This Unit may perform the Build action, but only to construct a Prepared Fighting Position.</description>
    </rule>
    <rule id="8e52-a616-aab9-73b8" name="Character" hidden="false">
      <description>This model must be attached to a non-command unit that shares a core keyword unit before the game starts.</description>
    </rule>
    <rule name="Shotgun" id="20e-bfac-4fc9-44b9" hidden="false">
      <description>While making an attack using a weapon with this special rule, if within half range of the target, double your hits, AP, and damage profiles.</description>
    </rule>
    <rule name="Slag" id="aaa4-8ad4-e93e-7ead" hidden="false">
      <description>When a unit is hit by weapon(s) with the &quot;Slag&quot; keyword, its armor value is reduced by 1 until the end of the round. (This effect is cumulative)</description>
    </rule>
    <rule name="Searing" id="56bf-a271-a758-6f38" hidden="false">
      <description>Attacks from this weapon ignore armor values less than 5.</description>
    </rule>
    <rule name="Burrowing" id="ed5f-b19a-332-fe86" hidden="false">
      <description>Instead of deploying this unit at the start of the game, you may declare that this model is burrowing. A burrowing model may activate only after all non-burrowing units in your army have activated this turn. The first time a burrowing unit activates, you may deploy it no closer than 8&quot; from an enemy unit.</description>
    </rule>
    <rule name="Auxilliary Unit" id="824b-bf81-ea20-17d4" hidden="false">
      <description>This unit may not control objectives</description>
    </rule>
    <rule name="Aerial Deployment" id="a61e-7e07-d7da-e915" hidden="false">
      <description>Instead of deploying this unit at the start of the game, you may declare that this model is using aerial deployment. An aerial model may activate only after all non-aerial units in your army have activated this turn. The first time an aerial unit activates, you may deploy it no closer than 8&quot; from an enemy unit. (This ability must be resolved before activating units with cumbersome.)</description>
    </rule>
    <rule name="Light on their feet" id="f708-1439-cbbe-6850" hidden="false">
      <description>This unit may take the flee reaction while losing only a single action during its following activation.</description>
    </rule>
    <rule name="Hunter" id="c061-5561-8d2a-8ab3" hidden="false">
      <description>When this unit destroys an enemy character unit, gain 1 Intel point.</description>
    </rule>
    <rule name="Big Game Hunter" id="22ef-ed51-bdad-4ad4" hidden="false">
      <description>Attacks from this unit reroll hits against enemies with the armored keyword.</description>
    </rule>
    <rule name="Dangerous Bailout" id="544-9133-e670-6e0c" hidden="false">
      <description>If this model is destroyed while transporting units, roll 1D10 for each model it was transporting. for each roll of 5 or less, destroy one model before placing the unit within 3&quot; of this unit.</description>
    </rule>
    <rule name="Safe Bailout" id="40dd-ac7-61eb-eaf6" hidden="false">
      <description>If this model is destroyed while transporting units, roll 1D10 for each model it was transporting. for each roll of 1, destroy one model before placing the unit within 3&quot; of this unit.</description>
    </rule>
    <rule name="Bailout" id="4f87-d052-cf5f-ceec" hidden="false">
      <description>If this model is destroyed while transporting units, roll 1D10 for each model it was transporting. for each roll of 3 or less, destroy one model before placing the unit within 3&quot; of this unit.</description>
    </rule>
    <rule name="Stable Firing Position" id="21b3-c7af-2fb8-5ab6" hidden="false">
      <description>This unit gets +1 to hit when making ranged attacks while in contact with difficult terrain.</description>
    </rule>
    <rule name="Forward Positions" id="239f-191a-232-4894" hidden="false">
      <description>This unit may be deployed outside of your deployment zone as long as it is more than 8&quot; away from the enemy deployment zone or any enemy models.</description>
    </rule>
    <rule name="Patch-Up" id="5c34-f6f8-aee6-439c" hidden="false">
      <description>As an action, select a friendly infantry unit within 3&quot; (including this unit). That unit either restores all wounds lost by one of its models or revives a destroyed model, returning it to the unit with 1 wound remaining.</description>
    </rule>
    <rule name="Elite Infantry" id="12fb-381c-5514-6d51" hidden="false">
      <description>This unit only becomes suppressed when it has 3 suppression tokens and pinned when it has 6 suppression tokens.</description>
    </rule>
    <rule name="Agile" id="7563-c17b-bc3c-4f99" hidden="false">
      <description>This unit may benefit from cover as though it were infantry.</description>
    </rule>
    <rule name="Battlefield Preparation" id="ea06-55d8-62e2-4f31" hidden="false">
      <description>When this unit is deployed, it may immediately take the Build or Destroy action once.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="0936-84e8-76d0-501a" name="Infantry Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Flee, Dig In, Go Prone</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
      </characteristics>
    </profile>
    <profile id="ed5a-9492-6407-a9f1" name="Armor Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="e02c-5a58-9b36-5c37" name="Recon Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Capture, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="8aaf-072f-5000-d2b9" name="Artillery Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates, Detatch</characteristic>
      </characteristics>
    </profile>
    <profile id="335b-34df-c974-9c3b" name="Support Infantry Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Destroy, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Flee, Dig In, Go Prone, Pop Smoke</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Build</characteristic>
      </characteristics>
    </profile>
    <profile id="d3bd-9092-41d2-8882" name="Transport Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Tow</characteristic>
      </characteristics>
    </profile>
    <profile id="1761-68e7-b0e6-e086" name="Support Artillery Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Take Aim</characteristic>
      </characteristics>
    </profile>
    <profile name="Infantry Officer Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="237b-8d1e-014e-539d">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Fall Back</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Flee, Dig In, Go Prone</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture, Rally</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
