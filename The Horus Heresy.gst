<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ca571888-56a9-c58e-ddaf-54f4713538bc" name="Warhammer 30,000 - The Horus Heresy" book="Forgeworld Horus Heresy Series" revision="103" battleScribeVersion="2.01" authorName="https://github.com/BSData/horus-heresy/graphs/contributors" authorContact="Gitter: @BSData/horus-heresy" authorUrl="http://battlescribedata.appspot.com/#/repo/horus-heresy" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="556e697423232344415441232323" name="Unit">
      <characteristicTypes>
        <characteristicType id="556e6974205479706523232344415441232323" name="Unit Type"/>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="5423232344415441232323" name="T"/>
        <characteristicType id="5723232344415441232323" name="W"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="4c4423232344415441232323" name="LD"/>
        <characteristicType id="5361766523232344415441232323" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="56656869636c6523232344415441232323" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57616c6b657223232344415441232323" name="Walker">
      <characteristicTypes>
        <characteristicType id="575323232344415441232323" name="WS"/>
        <characteristicType id="425323232344415441232323" name="BS"/>
        <characteristicType id="5323232344415441232323" name="S"/>
        <characteristicType id="46726f6e7423232344415441232323" name="Front"/>
        <characteristicType id="5369646523232344415441232323" name="Side"/>
        <characteristicType id="5265617223232344415441232323" name="Rear"/>
        <characteristicType id="4923232344415441232323" name="I"/>
        <characteristicType id="4123232344415441232323" name="A"/>
        <characteristicType id="485023232344415441232323" name="HP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="576561706f6e23232344415441232323" name="Weapon">
      <characteristicTypes>
        <characteristicType id="52616e676523232344415441232323" name="Range"/>
        <characteristicType id="537472656e67746823232344415441232323" name="Strength"/>
        <characteristicType id="415023232344415441232323" name="AP"/>
        <characteristicType id="5479706523232344415441232323" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57617267656172204974656d23232344415441232323" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="4465736372697074696f6e23232344415441232323" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="307d-047f-ca13-706b" name="Transport">
      <characteristicTypes>
        <characteristicType id="8285-4205-b6cd-8473" name="Capacity"/>
        <characteristicType id="b270-a7f9-22b2-3702" name="Fire Points"/>
        <characteristicType id="d17b-0342-b1dc-b8e7" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0694-6ddb-9e1d-40bd" name="Super-heavy Walker">
      <characteristicTypes>
        <characteristicType id="abd6-ed07-8491-eb85" name="WS"/>
        <characteristicType id="aabf-e6cf-1929-65fd" name="BS"/>
        <characteristicType id="8d3d-332e-0576-3813" name="S"/>
        <characteristicType id="a3b5-f395-614e-95dc" name="Front"/>
        <characteristicType id="4f2c-13a4-98b7-ff72" name="Side"/>
        <characteristicType id="c45e-7fb0-f4c7-2909" name="Rear"/>
        <characteristicType id="d7de-23c6-aa99-cb87" name="I"/>
        <characteristicType id="ec4e-6e09-1493-1867" name="A"/>
        <characteristicType id="36e0-e195-2d91-3e2a" name="HP"/>
        <characteristicType id="c887-e846-fa1f-9389" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="286c-0cd4-7630-47d0" name="Building">
      <characteristicTypes>
        <characteristicType id="83f8-a458-93f9-3e46" name="Armour Value"/>
        <characteristicType id="0e9c-76b3-2877-614d" name="Transport Capacity"/>
        <characteristicType id="13de-08da-586d-f7c0" name="Access Points"/>
        <characteristicType id="0767-d18e-a48d-3b39" name="Fire Points"/>
        <characteristicType id="d1d7-bcc6-18cd-c948" name="Hull Points"/>
        <characteristicType id="ff97-f5f0-521b-eaf4" name="Building Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae70-4738-0161-bec0" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="5ffd-b800-c317-532a" name="Warp Charge"/>
        <characteristicType id="f04c-a782-d794-ddad" name="Power Category"/>
        <characteristicType id="fd64-cbc4-94de-24cc" name="Range"/>
        <characteristicType id="ad96-dfa4-b4ed-656d" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9c33-b0c8-74bd-e5a7" name="Psychic Power (Attack)">
      <characteristicTypes>
        <characteristicType id="c1b6-4261-dee4-923a" name="Warp Charge"/>
        <characteristicType id="668e-d504-8244-7422" name="Power Category"/>
        <characteristicType id="5bf6-378a-0cb7-b079" name="Range"/>
        <characteristicType id="12da-9b3e-f37b-bc35" name="Strength"/>
        <characteristicType id="10b5-aa5b-ccde-79cc" name="AP"/>
        <characteristicType id="20e7-cbcb-1781-a732" name="Type"/>
        <characteristicType id="a812-390d-dff6-dabd" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc97-dea9-9e88-bb7d" name="Psyker">
      <characteristicTypes>
        <characteristicType id="ca56-02c3-af4b-ea2a" name="Mastery Level"/>
        <characteristicType id="ea53-f5c7-08e4-980c" name="Disciplines"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a08-ea03-a598-8615" name="Flyer">
      <characteristicTypes>
        <characteristicType id="9878-e3f6-b7b4-7225" name="BS"/>
        <characteristicType id="3a4e-bc1d-4a12-7176" name="Front"/>
        <characteristicType id="d12e-7bdb-191c-4849" name="Side"/>
        <characteristicType id="a4cb-791a-6a75-4e4a" name="Rear"/>
        <characteristicType id="93e6-d4b1-28a8-944b" name="HP"/>
        <characteristicType id="eb65-838c-8eaa-8b5d" name="Type"/>
        <characteristicType id="d477-c087-173f-9f1c" name="Combat Role"/>
        <characteristicType id="e04d-332e-8b52-0071" name="Pursuit"/>
        <characteristicType id="ae34-f5c0-19af-4883" name="Agility"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c2e2-42f3-9e28-c3fa" name="Fortification/Terrain">
      <characteristicTypes>
        <characteristicType id="d34f-9153-d292-adab" name="Composition"/>
        <characteristicType id="98d6-2143-3017-6d46" name="Terrain type"/>
        <characteristicType id="beac-711d-f76d-e254" name="Access Points &amp; Fire Points"/>
        <characteristicType id="0ecb-8865-b3eb-97c9" name="Weapons"/>
        <characteristicType id="a782-1362-048c-ff45" name="Options"/>
        <characteristicType id="51b9-8d40-8186-fd23" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c1d8-4cbf-e883-4e44" name="Armies of Dark Compliance" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" name="Lords of War" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="fdf4-0683-3e84-5a4b" name="Use Playtest Rules" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="61f7-09c7-326c-8c49" name="New ForceEntry" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints/>
      <forceEntries/>
      <categoryLinks/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks>
    <entryLink id="eda5-87ee-05e1-fd98" name="Acastus Knight Porphyrion" hidden="false" targetId="4ded-9de3-f964-33a7" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="087e-6cb9-3b34-bd8d" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="f5c0-2dc9-a454-3265" name="Questoris Knight Crusader" hidden="false" targetId="09ee-4370-1462-2cb5" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="40b7-30a8-e66b-6e88" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="2691-7e0f-9139-5503" name="Questoris Knight Errant" hidden="false" targetId="4b70feb1-a2e7-2f93-8320-1d6775bf5a59" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1583-91a3-00e9-176a" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="f1ac-cd3f-39fa-a73c" name="Questoris Knight Gallant" hidden="false" targetId="74b8-f485-4b58-0071" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c989-d886-5fd8-f6d5" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="f724-e283-e301-075c" name="Questoris Knight Magaera" hidden="false" targetId="fb7cd031-7573-eb28-4446-d709eb5acdbc" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="c01c-cc1c-2d9c-0fdc" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="62a5-7380-1456-3c95" name="Questoris Knight Paladin" hidden="false" targetId="02eb28bb-1883-8603-0af7-b8bf2b7b69c8" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="3956-ea6c-808c-767a" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="e357-a8cf-d30f-00af" name="Questoris Knight Styrix" hidden="false" targetId="a5b350ff-895e-4557-70a6-d24a936919c2" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="05ad-5252-2d84-c8eb" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="a204-0a13-cf14-18d3" name="Questoris Knight Warden" hidden="false" targetId="f4f1-dad6-0596-ca5a" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="95f6-22fe-84cf-30bb" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="78a9-6f20-6fe6-a0e2" name="Questoris Knight Dominus" hidden="false" targetId="6eec-767d-0b14-95ab" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="1daa-66b3-bbef-8da8" name="New CategoryLink" hidden="false" targetId="1bcc0dc0-daee-dd60-6d6b-8510ffb8202f" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
    <entryLink id="7d9f-d54b-09db-e954" name="Use Playtest Rules" hidden="false" targetId="dace-8f0f-e696-8179" type="selectionEntry">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks>
        <categoryLink id="d2d6-3f07-f393-0be4" name="New CategoryLink" hidden="false" targetId="fdf4-0683-3e84-5a4b" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="11c8-2e78-8328-31e4" name="Crusade Fleet Avenger Strike Fighter" book="HH:MT" page="47" hidden="false" collective="false" type="unit">
      <profiles>
        <profile id="341f-27c1-0e88-9c83" name="Avenger Bolt-cannon" book="HH1: Betrayal" page="272" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 7"/>
          </characteristics>
        </profile>
        <profile id="1bbc-16a5-2991-4ed6" name="Defensive Heavy Stubber" book="HH1: Betrayal" page="272" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy  3, Skyfire"/>
          </characteristics>
        </profile>
        <profile id="7b84-f22b-69a7-5547" name="Crusade Fleet Avenger Strike Fighter" book="HH: MT" page="47" hidden="false" profileTypeId="56656869636c6523232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="3"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="12"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="10"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="10"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Flyer"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4cac-2f89-e033-a1a8" hidden="false" targetId="06710a9d-a2a8-638f-91b0-2af2fb3e95c2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4d22-ecaf-8cdf-03c1" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d0b5-983b-f39b-09ed" name="New InfoLink" hidden="false" targetId="2e96-21ae-353e-8742" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="033c-ee32-2c36-53fe" name="New InfoLink" hidden="false" targetId="7911-b951-c819-2f4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="11ed-18c7-bdf5-2bd4" name="May be equipped with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="43e8-9718-76cb-f171" name="Chaff Launcher" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4e7a-cd40-2485-c79e" hidden="false" targetId="c3bb10b0-0ad1-3d7e-5b6e-20b2f57fbaba" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fa2-bfe5-5219-aa9d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7145-b013-9f58-13fd" name="Infra-red Targeting" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e2f4-c8da-3882-9ad3" hidden="false" targetId="4fedc0e6-5d69-1ecd-9624-441e0ea99565" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10be-5b46-6d21-6803" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f2b-783b-7539-d64a" name="Battle Servitor Control" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="fdfc-5665-ddb6-2233" hidden="false" targetId="74effb54-87f7-8481-9e5f-86d9e3ed37c2" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e220-e46d-0c76-aa31" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="9ddc-52b1-2e67-b23c" name="May equip two hardpoints with one choice of:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e289-7cb9-8e7e-e3a2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="93c1-770a-6f9f-4863" name="Two Autocannons" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="17ce-e468-2040-b56b" name="Autocannon" hidden="false" targetId="d55f-eed0-800f-5789" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06e6-42e9-b59a-6d02" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d563-bc4b-df21-bafb" name="Two Multi-lasers" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="808f-3d7c-5e48-b696" name="Multi-laser" hidden="false" targetId="c812-a8fe-2b49-75a5" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="527e-483e-7b4a-4cc8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="094c-f80e-963c-315d" name="Two Missile Launchers" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="31a5-e676-7eeb-89b5" name="Krak Missile" hidden="false" targetId="1e33-d8ec-f833-b584" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8551-7965-e498-e58f" name="Frag Missile" hidden="false" targetId="40e6-c95c-7c8d-cf02" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7229-b13f-c945-c3c4" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e3da-3922-27aa-cb42" name="Six Tactical Bombs" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="18fb-9d40-2b1f-2462" hidden="false" targetId="0e9bdcf2-a925-e661-dbb5-755ee50c4967" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="10f9-8610-cd1b-ca78" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b03-4fc5-ed9e-ff8b" name="Two Kraken penetrator heavy missiles" book="HH:LACAL" page="43" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1aea-e38e-108f-bc42" name="Kraken penetrator heavy missile" book="HH:LACAL" page="43" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Missile, Armourbane, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9aa3-e313-e912-6f07" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d21d-2c05-4827-cf41" name="Lascannon" hidden="false" targetId="8036-b730-d533-e31f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="name" value=", wing mounted">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1632-f4d2-f8ff-b9cb" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f95f-28f8-9d33-8d7b" type="min"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66c9-eaa6-a91a-00ed" name="Fortification" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6f3-d8d1-7cc3-e82c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6e7-9e79-eb68-1eab" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9caf-d733-ad32-a649" name="Special Deployment" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="4531-28e4-a54a-2fc6" name="Special Deployment" book="LA:ADL" page="67" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>0-1 Damocles Command Rhinos may be taken as a non-compulsory HQ choice in any force over 1,000 points.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9965-225f-4b82-73b1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c09-bd34-51f5-3848" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c419-45b3-44e8-b390" name="Lone Killer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="841d-ffde-c031-2086" name="Lone Killer" book="LA:CAL" page="17" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May not be taken as a Compulsory HQ choice or serve as the army&apos;s Warlord.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6ba-3e62-930b-82f7" name="Chaos Daemons" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="993d-90f7-3e4c-d598" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f52f-834c-a899-9d4d" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7318-5e86-df66-ae6c" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="b441-fd74-6d6f-d155" name="Navigator" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="556e697423232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Infantry (Character)"/>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="2"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="3"/>
            <characteristic name="T" characteristicTypeId="5423232344415441232323" value="3"/>
            <characteristic name="W" characteristicTypeId="5723232344415441232323" value="1"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="10"/>
            <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="6+"/>
          </characteristics>
        </profile>
        <profile id="45e2-3ee8-5b96-aa28" name="Ætherlabe Staff" book="Forgeworld.co.uk - Downloads" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Should an enemy unit Deep Strike into play within 12&quot; of the Navigator, the Navigator and their unit may make a Snap Shot shooting attack at the arriving unit at the end of that phase, subject to the normal rules for doing so. If the enemy unit enters play by way of a Conjuration psychic power, these Snap Shots are carried out at the firers’ normal BS rather than at BS 1."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ff86-ae5b-51fe-97ae" name="Navigator Powers" book="Forgeworld.co.uk - Downloads" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Navigators have a range of powers, one of which may be attempted in the phase indicated so long as the Navigator is not engaged in an assault. These powers do not count as Psychic Powers and the Navigator does not use Warp Charge points or have access to any Psychic Disciplines. However, the Navigator does count as a Psyker for the purposes of rules that work against Psykers, such as Hatred (Psykers) or weapons that have additional rules against Psykers.

In order to use a Navigator power, the Navigator must make a Leadership test. If the test is passed, the chosen power is used as described. If the test is failed, the power is not used and the Navigator and their unit is Pinned (though they do not Go to Ground).

• The Lidless Stare
Use in the controlling player’s Shooting phase, counting as a shooting attack. Place a template as if the Navigator was shooting a template weapon. Every Infantry type model, friend or foe, under the template must pass an Initiative test. Models that fail the test suffer an automatic Instant Death wound with no Armour saves possible.

• Warp Prescience
Use at the beginning of the enemy’s Shooting phase. Shooting attacks directed at the Navigator and their unit that player turn are made at -1 BS.

• Ætheric Disruption
Use at the start of the controlling player’s turn. Until the beginning of their next player turn, all Psykers, friend or foe, roll three dice and discard the lowest result for the purposes of Perils of the Warp results.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="1e2a-f58c-1b1f-6b11" hidden="false" targetId="cf65-5d4c-24a3-92d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8421-ec3c-1a56-1bc4" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ba5-1c40-9f77-7d76" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="ecdf-eeee-18f4-5ab7" name="May take any of the following:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="ef9a-362f-b5ff-e5b4" name="Cyber Familiar" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5d75-1082-7e72-9553" hidden="false" targetId="379b-7755-6264-0849" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="391c-0a15-c424-2adf" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="595a-7e6a-b7c0-d60f" name="Nuncio-vox" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="40fc-d3ff-4ed7-5d48" hidden="false" targetId="2a0e-e1f0-5ea0-5799" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e79-de2b-c4a9-c788" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="090a-4033-6ae9-30b1" name="Digital Lasers" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0e1c-a5ce-eac8-6519" name="New InfoLink" hidden="false" targetId="1a12-3c84-f5a6-1c48" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8838-7948-34ac-d347" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b894-adfc-6d3d-fde4" name="Legio Titanicus Warhound Scout Titan" book="HH5: Tempest" page="260" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="75b5-ba5d-2c7a-123f" name="Warhound Scout Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="13"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="9"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d000-e664-a60e-b79a" name="Void Shields (2)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="69e6-5a2f-a5c5-6f75" name="Agile" book="HH1: Betrayal" page="273" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May choose to:
- Fire all weapons as normal
- Fire one weapon and move an extra D6&quot;
- Fire no weapons and move an extra 2D6&quot;</description>
        </rule>
        <rule id="3853-4f8a-29a2-0005" name="Towering Monstrosity (Warhound)" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers</description>
        </rule>
        <rule id="b897-698d-e82d-3c13" name="Reactor Meltdown" book="HH5: Tempest" page="260" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If the Warhound suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="dd77-669a-b872-ec13" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bb31-b93f-a7ac-ef65" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8ba7-abe2-e06b-26d0" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="0707-e414-13d3-eae6" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6382-b065-a4a1-1d2f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f82e-d6ad-5595-46ff" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6697-a23b-69a3-3fcc" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6c7e-ff21-3d61-0847" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="692c-5ee2-2809-be17" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0659-d635-bb6d-415c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c84-bcf6-2490-c4ad" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c870-0921-4f48-ffd4" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6018-217b-c5bc-7f05" name="New InfoLink" hidden="false" targetId="d0f5-09ae-4c91-8764" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="98e4-7116-f4b0-13d4" name="507b-2215-7be8-61d7" hidden="false" targetId="507b-2215-7be8-61d7" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1c21-eb1b-1758-b429" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9e0-ce37-fc54-b54d" name="Inferno Gun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4b7f-3ccd-9918-715f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8cb1-621b-9837-21a7" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="45c1-f14c-a1fd-6276" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e118-997c-fca2-1327" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ae02-28ef-aa32-2788" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b8fc-30c7-d4eb-fb75" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62cd-d54d-7b6a-f0af" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="ca51-9fbe-1ea2-bf75" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33ad-58ad-a7fe-984a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="80fb-0f24-7633-7b7f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="d1c3-3006-46f7-26e0" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a33-1b13-8285-e597" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cd81-161f-18f7-7786" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8930-508f-1c36-bcaf" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af33-8571-3cb0-ac97" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ea3f-15ce-11ed-e111" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40cf-7127-6cd3-1831" name="New InfoLink" hidden="false" targetId="d0f5-09ae-4c91-8764" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a979-9fd0-837a-f48f" name="New InfoLink" hidden="false" targetId="507b-2215-7be8-61d7" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43ed-d6b8-b4b6-bc11" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4de9-3d8c-bfdd-55ad" name="Inferno Gun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a87d-dc6c-622d-a542" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="510c-dc6a-529a-1aff" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1fb1-8bb9-fda1-b8d5" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bc0-922f-4ff9-7605" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1bde-62ae-68a3-2d35" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aed-a8a3-7b35-af41" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eb4b-6bda-428f-19c8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fa3-1f86-94a6-bf48" name="Legio Titanicus Reaver Battle Titan" book="HH:MTAL" page="91" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="a11d-4866-5a06-3cec" name="Reaver Battle Titan" book="HH5: Tempest" page="264" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="14"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="13"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="2"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="18"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="9763-d9aa-f96b-6315" name="Void Shields (4)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0ac4-b23a-c128-6be0" name="Towering Monstrosity (Reaver)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 18&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="743b-7e31-3aa6-10d4" name="New InfoLink" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="75d6-cc56-a969-e3e2" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="03c7-d1dd-6f84-3a4d" name="New InfoLink" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="74d3-2cbb-bd1e-6bf6" name="Carapace-mounted Weapon" hidden="false" collective="false" defaultSelectionEntryId="f13b-e244-f40b-5cce">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9483-1d77-ddb2-22c2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fadf-018f-7320-739b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f13b-e244-f40b-5cce" name="Apocalypse Launcher" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d574-6ad0-94e3-e04b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ee34-581b-a589-e067" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3738-4277-ed59-97c8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="07f8-1202-05e0-13cc" name="Vortex Support Missile" page="0" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="db93-0805-e29c-90a2" name="Vortex Support Missile" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="24cc-aad6-657f-9330" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd9c-bcc8-7b7a-f0e8" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3f04-7d64-8099-782b" name="Double-barrelled Turbo-laser Destructor" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1aa8-fe52-a123-503f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8523-6330-0f9b-c612" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb13-b28a-9116-8d3a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9717-4ec4-94ff-6ce5" name="Inferno Gun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1c2-611c-b542-7388" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c956-69ac-36c6-a534" name="New InfoLink" hidden="false" targetId="0fa5-ce01-1a0d-82a1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b7b-d9b8-60a6-437c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ccf-38e2-21ca-4aa8" name="Titan Plasma Blastgun" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a654-5f0f-f2bf-ea71" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="284a-5bf3-7f0f-8a72" name="New InfoLink" hidden="false" targetId="d0f5-09ae-4c91-8764" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5a89-968a-ae1c-2a61" name="New InfoLink" hidden="false" targetId="507b-2215-7be8-61d7" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="54f1-e2e6-9a3b-9e3d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7463-e73a-d506-a4ed" name="Vulcan Mega-bolter" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="932a-52e5-a4e3-270b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7bfd-8f36-488c-f157" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d61e-a209-8d99-059d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="7255-f32b-256d-d8a0" name="Primary Weapon Right Arm" hidden="false" collective="false" defaultSelectionEntryId="42e9-70eb-5684-900f">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b4d-f9ab-55d5-8423" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5286-c0b3-cb3a-d975" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="9fa5-327a-e080-4e48" name="Gatling Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b928-e6cb-1e30-7d39" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e7cd-ded4-6ca1-f477" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5d32-7be2-547e-b0c8" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad79-0cfe-b867-c329" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="42e9-70eb-5684-900f" name="Laser Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ca36-ef98-c651-ddc7" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0c6a-9133-af28-26b6" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2a4-ae11-4456-5f03" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87ea-ea64-fb17-c9cd" name="Volcano Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7631-934f-598c-2caf" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a97-63eb-e117-876d" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0db-122d-573b-b4a2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3707-176d-a1cc-1b6e" name="Melta Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="943c-bb2f-d745-4f51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cb6f-3689-086c-8cb9" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b64f-c48f-a04c-c416" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="99b8-5d14-5c25-837a" name="Titan Power Fist" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4aa5-f830-b140-aa5e" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad81-e327-adc7-b20b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="800f-dc8c-1525-cdfd" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="56bc-7129-2b91-5e0a" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6417-5a38-59a4-a130" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c852-993e-04bd-a87e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="b772-8ae9-2f63-136e" name="Primary Weapon Left Arm" hidden="false" collective="false" defaultSelectionEntryId="cb1e-ebf9-f327-5f0a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e642-5f2a-aaf8-5374" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8efc-a28f-32d5-dee1" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="cb1e-ebf9-f327-5f0a" name="Gatling Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9753-f5b1-a2eb-9563" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="31a6-85fa-c2e9-640c" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d613-7555-d212-8b17" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="62c0-47af-ff9d-142c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6b35-d996-afd0-cf80" name="Laser Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9e9e-2a26-9241-0868" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3e9e-a637-a924-edc5" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d3c-7061-69a4-9b56" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4921-e463-a2fd-374a" name="Volcano Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e50a-fa7e-33f0-b7cd" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2ed9-9a0c-40e0-621f" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77bf-bd66-789e-dea3" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ef06-2372-9cd0-c3fd" name="Melta Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e187-a11b-f40d-edb6" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="21c1-6f27-3afa-a2b5" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4560-cb01-bd7a-339e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e03-2bfd-555c-2b17" name="Titan Power Fist" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c926-2e1b-6f69-a845" name="New InfoLink" hidden="false" targetId="976e-24d7-d89c-03bf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="480c-2ffa-ee25-e8ba" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9911-c76e-c1cf-28ed" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b791-c0f3-e479-245f" name="New InfoLink" hidden="false" targetId="6427-1536-1c23-e58e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="faa4-9eca-8f00-4c14" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="462c-b53a-cc07-b84d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="1475.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab80-0fef-3e93-8e64" name="Legio Titanicus Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="fcda-52b9-f8dc-9394" name="Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="D"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="15"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="15"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="14"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="1"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="30"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d768-a43f-515a-2e63" name="Void Shields (6)" book="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
        <profile id="03f7-49d7-3ae8-47b5" name="Ardex-defensor Mauler bolt cannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked, Ardex Machina"/>
          </characteristics>
        </profile>
        <profile id="2352-5409-9866-1b07" name="Ardex-defensor twin-linked lascannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Ardex Machina"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="c3fe-87ed-35b7-aa47" name="Towering Monstrosity (Warlord)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 24&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures
- Warlord&apos;s stomp attacks use the Large Blast template</description>
        </rule>
        <rule id="d563-996b-fe87-68ef" name="Reactor Meltdown" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Use the table below isntead of the usual Catastrophic Damage table and in all cases the Warlord remains on the table as dangerous terrain.  Instead of using the Apocalyptic Blast marker, measure from the center of the Warlord&apos;s hull using 12&quot;/24&quot;36&quot; respectively. 

D6    Result		S	AP
1      Explosion		D/8/4	2/3/5
2-3  Devastation Explosion	D/10/6	2/3/4
4-6  Titanic Explosion	D/D/D	1/2/2</description>
        </rule>
        <rule id="a216-65ee-060e-ee5e" name="Reinforced Structure" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Warlord has a 5+ invulnerable against any attacks that have breached its void shields</description>
        </rule>
        <rule id="e44e-e7cc-3442-b5e6" name="World Burner" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Warlord Titan may use any of its blast markers to target areas of the battlefield, rather than enemy units if it wishes, including buildings and ruins, etc.</description>
        </rule>
        <rule id="8c89-fdbf-6872-438a" name="Ardex Machina" book="HH5: Tempest" page="264" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May fire Overwatch attacks even when not normally allowed to do so and carries out all Snap Shots at BS2.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a893-70e8-8c4d-57de" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf42-ff0c-1b93-9142" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c4a0-6f0b-e06f-10c6" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f796-2c32-09bf-e760" name="Sunfury Plasma Annihilator" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="82a9-b595-dc64-a02d" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="db0c-631b-d669-7bd9" name="New InfoLink" hidden="false" targetId="c840-52c7-96a1-2917" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fd22-e598-eaf9-0613" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba35-5947-bcce-f009" name="Mori Quake Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4a10-78f6-0a6c-1726" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d900-f867-cc55-9136" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3a0e-9e45-66cf-07df" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8350-ad31-3514-4a86" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f5fb-8c16-1d26-7c15" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d289-c0d5-eec4-ac92" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6e87-15f0-ec9c-1131" name="Saturnyne Lascutter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f29e-4079-d454-dd5c" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8aad-9dc2-e8b0-071f" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="72ef-fed7-c10b-7dc4" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3079-1dca-320d-3431" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6850-71a1-6e9b-5c3a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bac3-5e39-e6da-55bf" name="Arioch Titan Power Claw" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4255-147b-e939-ffae" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6eea-f0ad-351b-5433" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c160-e110-d10b-b3bb" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="5125-ecf8-1cf1-4760" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="fba5-f004-69e7-8e83" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84c5-9d99-9a68-83c8" name="Macro-Gatling Blaster" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="454b-c697-ea08-505b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="697e-2d42-9b71-646b" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4a25-9c28-2f46-e816" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae93-e839-9905-af51" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9894-a603-3003-5199" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f07c-5837-5499-d523" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d73c-848b-7c2a-d320" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f796-5c36-5add-e201" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0dce-7ef0-ffdc-5536" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="506b-0122-a632-50ce" name="Carapace-Mounted Weapons" hidden="false" collective="false" defaultSelectionEntryId="018b-551a-03d8-5f5a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9415-7977-8446-5d35" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ece7-30ff-6d54-310b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="a5b7-a13f-d7e7-53c9" name="Two Double-barrelled Turbo-laser Destructors" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3132-5368-be65-ff51" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="915a-40a4-c61c-8652" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2aa4-7647-68fd-9e1e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c7f3-991f-68b7-c143" name="Two Twin-linked Vulcan Mega-bolters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="48a3-a6d0-172a-7edb" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5e57-d88e-1cd7-8002" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5aa2-afd4-0a66-607d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7482-4259-85df-37e8" name="Two Titan Plasma Blastguns" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="90ea-3a56-5afd-fd63" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d790-cd99-e0f1-cba9" name="New InfoLink" hidden="false" targetId="d0f5-09ae-4c91-8764" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3167-6a34-ea42-d324" name="New InfoLink" hidden="false" targetId="507b-2215-7be8-61d7" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b56e-bf99-0563-ab0f" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16f1-e9ee-d130-debf" name="Two Reaver Laser Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0262-19ed-6964-d01f" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c046-b174-9c30-f66d" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="546e-82dd-58ee-be84" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cbe8-d7a6-24f8-8826" name="Two Reaver Melta-cannons" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f7e0-62f2-8c10-d171" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1470-3d64-5a59-0cac" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7649-c9a0-526e-893a" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8ef0-cb87-750e-5508" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="389e-a860-2675-85b6" name="Two Reaver Gatling Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="75e6-1b05-5fd8-829b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fa84-94d8-9feb-8c6e" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4c88-0942-50c0-9578" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b3a8-1091-2b2d-535c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e4e4-e0f2-d2ec-445b" name="Two Vortex Missile Banks" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9708-5e5e-3931-6ffb" name="Vortex Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, 2x One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="2ffe-963f-eb43-f298" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b045-3f9c-2cff-7a71" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0bd1-1afc-2306-c753" name="Two Incinerator Missile Banks" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="e8f9-80ed-f648-edb6" name="Incinerator Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 10, Apocalyptic Barrage, No Cover Saves, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="05d5-931e-9ee6-a9d2" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e247-69d1-1ce3-4f09" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="018b-551a-03d8-5f5a" name="Two Apocalypse Missile Launchers" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e6ec-033f-7e6c-5f7d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3d32-37b0-dff2-f558" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1734-f2be-40f6-a474" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e1f4-31c1-4995-9fd4" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="03ce-60ef-6154-53b1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6421-185f-5ad6-161d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="5464-b4f4-fcf6-b1ba" name="Sunfury Plasma Annihilator" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a1d3-415c-49c0-d2cc" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5fdb-b5f6-8cf1-4405" name="New InfoLink" hidden="false" targetId="c840-52c7-96a1-2917" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4159-6e4e-6d2c-7734" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="83dd-9750-7485-73c8" name="Mori Quake Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="aeb8-e460-21fb-3e5a" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="41d5-ff9e-300e-e823" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c708-526c-37bd-f587" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="40fc-9bb1-0a71-d638" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="768c-80fc-13a5-09a5" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3541-d32a-4c01-ee3c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0b1a-96d3-f5fb-736e" name="Saturnyne Lascutter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ac47-4076-a7b8-2b96" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d5aa-bcba-696e-e668" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="eef1-5221-bab2-cc3f" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7731-b3bd-a6f8-492f" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bb3d-87a9-294b-39f9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de16-8118-a437-279d" name="Arioch Titan Power Claw" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="975f-1047-4464-be02" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8ae7-ab65-9568-81ba" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e45a-2e60-288d-6e63" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="b6d5-9bab-d80c-783f" name="Integral Vulcan Mega-bolter" book="" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="755f-2001-c358-524d" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c16-a4f1-e76f-148d" name="Macro-Gatling Blaster" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a399-a694-f835-e20d" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="01f0-e72b-1991-fc45" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="182f-ad95-290d-df41" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c513-f39f-69d7-593c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="09cc-3c3b-dc4a-6614" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="fb07-e6f9-fa2f-73d5" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7493-6d8c-e06d-2f0b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bdd8-8ae7-efc9-b541" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de54-8ea6-4ab7-f405" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="2750.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edc3-8b73-68c7-6c33" name="Atomantic Shielding" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b86c-d773-27c0-3e3e" name="New InfoLink" hidden="false" targetId="13e0-4939-5232-8d85" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dea9-3c0d-7fce-0992" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fcd-8d20-283b-70fb" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c0-746f-2b39-5f17" name="Multi-melta" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8b2d-39e5-d9e7-016d" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c89f-56ae-a960-7118" name="New InfoLink" hidden="false" targetId="4fc7-8b16-afe4-dad3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a161-76b3-9ef1-da7b" name="Heavy Bolter" page="0" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a609-60ae-713c-6224" name="New InfoLink" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ead9-305c-a7e7-323e" name="Heavy Flamer" book="" page="0" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1693-f339-fd6c-3104" name="New InfoLink" hidden="false" targetId="c554-a05e-607c-5831" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8036-b730-d533-e31f" name="Lascannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e46b-0b32-d621-b31c" name="New InfoLink" hidden="false" targetId="1cce-972c-022a-2590" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c9d-9eaa-d513-caa3" name="Cybernetica Cortex" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9eb2-b078-2e34-5199" name="New InfoLink" hidden="false" targetId="f6c9-cdb7-c695-5b6b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e78d-f6e5-8886-3d6b" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="84df-d3f3-0a23-fc9c" name="New InfoLink" hidden="false" targetId="df87-e991-2d30-dc38" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3a0f-5457-e332-dd19" name="New InfoLink" hidden="false" targetId="2b99-07da-9fa6-48bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b747-03d2-bdbc-afb5" name="New InfoLink" hidden="false" targetId="9938-b5bd-56c9-e002" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ac89-7dd4-1c74-daf0" name="New InfoLink" hidden="false" targetId="3ebf-b52d-5006-2426" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cb8c-6809-28d0-78c5" name="New InfoLink" hidden="false" targetId="9975-1f8c-f78a-8fab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec53-300d-e494-68e1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d30-b417-0bce-7916" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a505-05af-bd44-56b6" name="Aegis Defense Line" book="Planetary Onslaught" page="79" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="acfc-9384-8119-d9d8" name="Aegis Defence Line" book="Warhammer 40k rulebook" page="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind a defence line has a 4+ cover save. If a unit Goes to Ground, then models from the unit gain +2 to the cover save from the defence line rather than +1. Models that are in base contact with a defence line are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that defence line. Units charging an enemy that is behind a defence line count as charging through difficult terrain."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0c63-f80e-a87b-c244" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="72f7-b924-082c-60be" name="Obstacles List" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16d6-25c4-af92-4329" name="Aquila Strongpoint" book="AoD: Rulebook" page="117" hidden="false" collective="false" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ca07-96ca-ec6d-844b" name="Repel the Enemy" hidden="false" targetId="cf90-39d9-c923-f6bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="559e-a92a-124a-eb4c" hidden="false" targetId="3384-a962-78e5-d13c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3229-dd8d-f6a0-9cf2" name="Massive Fortification" hidden="false" targetId="ad74-698e-d727-4b16" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8100-49da-bc21-a394" name="New InfoLink" hidden="false" targetId="97df-06a3-356e-02a8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="76ca-0813-d9e4-c2a4" name="Heavy Bolter" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9bed-3be4-c9bd-1ca2" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="68d5-86cf-8273-7d82" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3c07-10d7-7c84-5e31" name="Main Strongpoint" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="aee2-4d20-5ebf-92cd" name="Aquila Strongpoint Main Strongpoint" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
                <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="30"/>
                <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
                <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="5"/>
                <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948"/>
                <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Large Building with Battlements"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51a9-bfff-8893-0aef" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b99-5548-8125-dc29" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2954-0dc0-7db5-8f07" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="cd03-be61-f336-ac4c" value="3">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="465b-a892-3ebb-0093" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c697-5d05-1a94-1a02" name="Bunker Annex" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="b6b6-182b-3df9-b79d" name="Aquila Strongpoint Bunker Annex" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
                <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
                <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
                <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="4"/>
                <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948"/>
                <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be1d-15dc-a700-bc3a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf57-1a7b-be42-f8cd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1497-47ac-6c67-0d4c" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="cd03-be61-f336-ac4c" value="2">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="c959-3008-3f8f-1a3c" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d0a8-d0b2-65f3-3658" name="Emplaced Weapons" hidden="false" collective="false" defaultSelectionEntryId="9102-7f7e-3d4a-d72e">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7d40-ca27-97b9-6acc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de1d-1fb1-4bd6-17f4" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6af0-ed0f-f128-458c" name="Vortex Missle Battery" book="Planetary Onslaught" page="90" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="9903-97f7-2fb9-8919" name="Containment Failure" book="Stronghold Assault" page="" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>If the main strongpoint suffers a Total Collapse or Detonation! result, roll one dice for each remaining vortex missile.  On a roll of 1-2, the missile explodes.  Place the vortex&apos;s blast marker on the center of the main strongpoint, then scatter 2D6&quot;</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="6e77-ae12-24f1-f52d" hidden="false" targetId="57e2-2b5e-5b21-32e8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="d76e-bb2a-fa71-5981" hidden="false" targetId="3d3c-398b-775d-72ff" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5378-3e03-608c-ff94" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9102-7f7e-3d4a-d72e" name="Macro Cannon" book="Planetary Onslaught" page="88" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0589-671c-0dc5-9af4" name="Macro Shell" hidden="false" targetId="39bf-dff4-053a-7360" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5398-a448-f39c-1415" hidden="false" targetId="0293-567f-c305-724a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="efd8-44e3-8192-1efd" name="Sonic Boom" hidden="false" targetId="63c3-7047-44b3-6aaa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8c7d-6a0f-0388-0e29" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="535.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e10f-7b90-ecd3-80a5" name="Basilica Administratum" book="AoD: Rulebook" page="120" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="3565-9ece-4ada-e7dc" name="Basilica Administratum" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Ruins"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e85c-ddb0-47cd-400c" name="Ruins" hidden="false" targetId="12af-0798-6659-e21e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b11-22c7-16af-3bd4" name="BRB: Command Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="cfe2-9cdd-5a7f-c824" name="Warlord Trait: Inspiring Presence" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Friendly units within 12&quot; of the Warlord can use his Leadership rather than their own."/>
          </characteristics>
        </profile>
        <profile id="b0c9-26c9-a259-9acf" name="Warlord Trait: Coordinated Assault" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="In the Assault phase, your Warlord and all friendly units within 12&quot; of him re-roll To Hit rolls of 1."/>
          </characteristics>
        </profile>
        <profile id="faee-6ac9-e1e9-2475" name="Warlord Trait: Target Priority" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="In the Shooting phase, your Warlord and all friendly units within 12&quot; of him re-roll To Hit rolls of 1."/>
          </characteristics>
        </profile>
        <profile id="a578-9a31-6f36-26da" name="Warlord Trait: Master of the Vanguard" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord, and all friendly units within 12&quot;, add 1&quot; to the distance that they can move when they Run or Charge."/>
          </characteristics>
        </profile>
        <profile id="e2fd-c583-0688-4738" name="Warlord Trait: Intimidating Presence" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Enemy units within 12&quot; of the Warlord must use their Lowest Leadership value, not the highest."/>
          </characteristics>
        </profile>
        <profile id="2123-b3b6-de4b-0db5" name="Warlord Trait: The Dust of a Thousand Worlds" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord, and all friendly units within 12&quot;, have the Move Through Cover special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6c7c-ed04-aa17-16c0" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d89-6ae9-05ea-0579" name="BRB: Personal Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5814-8698-8309-5c7a" name="Warlord Trait: Master of Defence" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord has the Counter-attack special rule."/>
          </characteristics>
        </profile>
        <profile id="8b51-c91b-bd55-2d71" name="Warlord Trait: Immovable Object" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord has the Fearless and It Will Not Die special rules."/>
          </characteristics>
        </profile>
        <profile id="9828-d73e-e464-4daa" name="Warlord Trait: Tenacity" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord has the Feel No Pain special rule."/>
          </characteristics>
        </profile>
        <profile id="ffa3-f6d9-cd71-beb0" name="Warlord Trait: Master of Manoeuvre" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord has the Outflank special rule."/>
          </characteristics>
        </profile>
        <profile id="5621-6e23-64e7-642d" name="Warlord Trait: Legendary Fighter" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your army gains 1 Victory Point for each enemy character slain by your Warlord in a challenge."/>
          </characteristics>
        </profile>
        <profile id="ecf1-07e8-857f-2c3a" name="Warlord Trait: Master of Offence" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord has the Furious Charge special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9349-53b1-5292-0aad" name="New InfoLink" hidden="false" targetId="0900-71d5-1937-aa96" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0dd6-36b1-1130-b3d8" name="New InfoLink" hidden="false" targetId="de18-25a0-504b-74be" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="395c-34cf-a1fc-d50c" name="New InfoLink" hidden="false" targetId="3aa7-9a8f-1e0d-921d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5543-976c-9383-a9f2" name="New InfoLink" hidden="false" targetId="72d9-7041-9d30-d150" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f0e-8d40-d30e-9afc" name="New InfoLink" hidden="false" targetId="9bdd-5ec7-8dd6-63c0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6b65-4aa0-383d-fc12" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd25-8750-1716-cff8" name="BRB: Strategic Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fb07-ddb8-23f5-7eda" name="Warlord Trait: Conqueror of Cities" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your units have the Move Through Cover special rule if moving through Ruins, and the Stealth (Ruins) Special rule."/>
          </characteristics>
        </profile>
        <profile id="90ee-2233-de3f-e122" name="Warlord Trait: Night Attacker" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="If you choose to use the Night Fighting rules in your game, there is no need to roll - it is Night on the first turn, and all models in your army have the Night Vision special rule."/>
          </characteristics>
        </profile>
        <profile id="c745-d7b2-68f7-9d92" name="Warlord Trait: Master of Ambush" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Your Warlord and three non-vehicle units of your choice have the Infiltrate special rule."/>
          </characteristics>
        </profile>
        <profile id="312e-33bf-d4e0-36ba" name="Warlord Trait: Strategic Genius" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="You add +1 to any Seize the Initiative roll.  In addition, whilst your Warlord is alive, you can re-roll any Reserve Rolls (failed or successful)."/>
          </characteristics>
        </profile>
        <profile id="cde5-6744-ed87-eaa7" name="Warlord Trait: Princeps of Deceit" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="At the start of your opponent&apos;s first turn, pick 3 units in the enemy army.  Each of these units must take a Pinning test."/>
          </characteristics>
        </profile>
        <profile id="ead1-056f-4340-b428" name="Warlord Trait: Divide to Conquer" book="HH: AoD Rulebook" page="137" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Whilst your Warlord is alive, your opponent has a -1 modifier to their Reserve Rolls."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4ea7-c6ea-7e3c-e1b1" name="New InfoLink" hidden="false" targetId="6d06-5ea0-9a17-ca97" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="(Ruins)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="d2f0-9fe0-b4ab-36d8" name="New InfoLink" hidden="false" targetId="34c7-8b61-a5b8-a301" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6c58-32bf-1d79-e4e1" name="New InfoLink" hidden="false" targetId="0d66-14c9-d2f4-708b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="(Ruins)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="9c06-531a-c502-a158" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fab-78b0-0708-7329" name="Discipline: Biomancy" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4cda-87d2-694c-73f7" name="2. Enfeeble" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit suffers a -1 penalty to both Strength and Toughness, and treats all terrain (even open ground) as difficult terrain."/>
          </characteristics>
        </profile>
        <profile id="315b-628b-d4b1-b075" name="1. Iron Arm" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker has +3 to his Strength and Toughness and he gains the Smash special rule."/>
          </characteristics>
        </profile>
        <profile id="aabd-a6cf-defb-ac34" name="3. Life Leech" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="6"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="2"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="If Life Leech causes at least one unsaved Wound, the Psyker, or one friendly model within 6&quot; of the Psyker, immediately regains a Wound lost earlier in the battle."/>
          </characteristics>
        </profile>
        <profile id="0af8-456a-2fc4-f974" name="4. Warp Speed" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker has +3 to his Initiative and Attacks and he gains the Fleet special rule."/>
          </characteristics>
        </profile>
        <profile id="1048-ccd5-2e5d-4111" name="5. Endurance" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all models in the target unit gain the Eternal Warrior, Feel No Pain (4+) and Relentless special rules."/>
          </characteristics>
        </profile>
        <profile id="e140-e6e5-cc6d-ebb3" name="6. Haemorrhage" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target must pass two separate Toughness tests or suffer a Wound with no armour or cover saves allowed for each test that was failed.  If the target is removed as a casualty, randomly select another model (friend or foe) within 2&quot; of him.  That model must pass a single Toughness test or suffer a Wound with no armour or cover saves allowed.  If that model is removed as a casualty, continue the process of selecting anothe rmodel and taking a single Toughness test until either a model survives or there are no more suitable targets within range."/>
          </characteristics>
        </profile>
        <profile id="6061-064d-3e6e-33f4" name="(Primaris) Smite" book="HH: AoD Rulebook" page="184" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="2"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 4"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="fe8f-87a9-3326-62cb" name="Eternal Warrior" hidden="false" targetId="3e0b-be9f-b7eb-8c5e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5e52-aa1d-a9b0-aa4c" name="New InfoLink" hidden="false" targetId="69e5-fc02-1f9d-63c2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d3af-6068-e4af-f2c1" name="New InfoLink" hidden="false" targetId="3c7d-a1fa-c68b-caad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8140-ac59-0f49-85b7" name="New InfoLink" hidden="false" targetId="4284-18a1-9844-a0bd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="73c0-c686-ff9a-ae31" name="Feel No Pain" hidden="false" targetId="9bdd-5ec7-8dd6-63c0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d8d-02d9-88cf-965f" name="Discipline: Daemonology (Malefic)" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2bd4-22b0-173e-277f" name="6. Possession" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="6"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Possession creates one of the following new units (your choice): 1 Bloodthirster, 1 Lord of Change, 1 Great Unclean One or 1 Keeper of Secrets. If this power is successfully manifested, the Psyker is immediately removed as a casualty (if the Psyker was part of a unit with the Brotherhood of Psykers/Sorcerers special rule, remove the entire unit as casualties). If, when using this power, the Psyker fails his Psychic test, he automatically suffers Perils of the Warp."/>
          </characteristics>
        </profile>
        <profile id="9bc0-7e8d-d0cf-d07c" name="3. Infernal Gaze" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value=""/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Armourbane, Fleshbane"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="b705-3eca-463f-898c" name="1. Cursed Earth" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all models with the Daemon special rule (friend or foe) within 12&quot; of the Psyker have a +1 bonus to their invulnerable save (normally increasing it to 4+). This is cumulative withany other modifiers to a Daemon’s invulnerable save. In addition, whilst the power is in effect, friendly units with the Daemon special rule will not scatter when arriving from Deep Strike Reserve so long as the first model is placed within 12&quot; of the Psyker."/>
          </characteristics>
        </profile>
        <profile id="f8f2-4b8b-644b-6f06" name="(Primaris) Summoning" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Summoning creates one of the following units (your choice): 10 Bloodletters of Khorne, 10 Pink Horrors of Tzeentch, 10 Plaguebearers of Nurgle, 10 Daemonettes of Slaanesh, 5 Flesh Hounds of Khorne, 3 Flamers ofTzeentch, 3 Nurgling swarms or 5 Seekers of Slaanesh."/>
          </characteristics>
        </profile>
        <profile id="1825-f3d6-e904-f999" name="2. Dark Flame" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Soul Blaze, Torrent"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="98f0-c12b-2fb2-56f8" name="4. Sacrifice" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="6&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Sacrifice creates one of the following units (your choice): 1 Herald of Khorne, 1 Herald of Tzeentch, 1 Herald of Nurgle or 1 Herald of Slaanesh, with up to 30 points’ worth of options. If this power is successfully manifested, one friendly model within 6&quot; of the Psyker (or the Psyker himself) immediately suffers a single Wound with no saves of any kind allowed."/>
          </characteristics>
        </profile>
        <profile id="724f-ebc5-d6c3-3172" name="5. Incursion" book="HH: AoD Rulebook" page="190" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Incursion creates one of the following units (your choice): 3 Bloodcrushers of Khorne, 3 Screamers of Tzeentch, 3 Plague Drones of Nurgle, or 3 Fiends of Slaanesh."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0682-4abd-2616-5fbd" name="New InfoLink" hidden="false" targetId="e182-50cd-0867-9a8d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="51f0-fe5c-61fe-65f4" name="New InfoLink" hidden="false" targetId="4575-0a0a-caaf-e4bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9a8a-f88f-77a1-5e9c" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b81a-ab92-e39f-1b88" name="New InfoLink" hidden="false" targetId="5039-18f0-a9ed-0938" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6ef-b870-fa86-f44a" name="Discipline: Daemonology (Sanctic)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e231-5912-1606-7f3b" name="2. Hammerhand" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker and his unit have +2 Strength"/>
          </characteristics>
        </profile>
        <profile id="ae82-4bd3-bff9-24e9" name="(Primaris) Banishment" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, all models in the target Daemon unit suffer a -1 penalty to their invulnerable save (normally reducing it to a 6+). This is cumulative with any other modifiers to a Daemon&apos;s invulnerable save, but cannot make it worse than 6+."/>
          </characteristics>
        </profile>
        <profile id="3843-43d4-0fb8-3875" name="1. Gate of Infinity" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Unless the target is Zooming or Swooping, remove the target and his unit from the board. It then immediately arrives anywhere on the board using the rules for Deep Strike."/>
          </characteristics>
        </profile>
        <profile id="2751-d13c-bcee-b421" name="3. Sanctuary" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect the Psyker and all models in his unit receive a +1 bonus to their invulnerable save (models that do not have an invulnerable save gain a 6+ invulnerable save whilst this power is in effect instead). In addition, all units with the Daemon special rule (friend or foe) treat allterrain, including open ground, within 12&quot; of the Psyker as dangerous terrain."/>
          </characteristics>
        </profile>
        <profile id="04a8-89e7-3f89-6c7f" name="4. Purge Soul" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Both the Psyker and thetarget model roll a D6 and add their respective Leadership values. If the target’s total isgreater than the Psyker’s total, nothing happens. If the Psyker’s total is greater than orequal to the target’s total, the target model suffers an automatic Wound with no armouror cover saves allowed. Purge Soul has no effect on vehicles."/>
          </characteristics>
        </profile>
        <profile id="c11c-1dac-e496-181e" name="5. Cleansing Flame" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="97a4-4be5-6664-da68" name="6. Vortex of Doom" book="HH: AoD Rulebook" page="189" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="D"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Blast, Vortex"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="If the Psyker fails his Psychic test when using this power, he automatically suffers Perils of the Warp"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="edd7-3223-10ed-9798" name="New InfoLink" hidden="false" targetId="acf2-681d-4188-94d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="423a-a8b4-2d1c-8ae4" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="767a-d079-9bcc-d035" name="New InfoLink" hidden="false" targetId="3d3c-398b-775d-72ff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="236f-417a-9ed3-8d3a" name="Discipline: Divination" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3a7d-921d-9950-73ed" name="3. Perfect Timing" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker and his unit&apos;s weapons ahve the Ignores Cover special rule."/>
          </characteristics>
        </profile>
        <profile id="1b8f-06fb-82f8-9f6c" name="4. Precognition" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker re-rolls all failed To Hit and To Wound rolls. In addition, while the power is in effect, the Psyker re-rolls failed saving throws."/>
          </characteristics>
        </profile>
        <profile id="d4bf-ea83-3a84-8535" name="5. Misfortune" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all attacks that hit the target unit have the Rending special rule."/>
          </characteristics>
        </profile>
        <profile id="5954-4cb9-4bdd-6d18" name="6. Scrier&apos;s Gaze" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, you can re-roll the dice when rolling for Reserves, Outflank, and when any of your units identifies a Mysterious Objective.  In addition, if the mission has the Tactical Objectives special rule, you can immediately choose to discard one of your active Tactical Objectives and generate a new one."/>
          </characteristics>
        </profile>
        <profile id="c4cb-2e4d-fda7-bb26" name="1. Foreboding" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker and his unit have the Counter-attack special rule and fire Overwatch using their full Ballistic Skill, rather than Ballistic Skill 1."/>
          </characteristics>
        </profile>
        <profile id="dcf4-8194-115c-45cc" name="2. Forewarning" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit has a 4+ invulnerable save."/>
          </characteristics>
        </profile>
        <profile id="e7a3-0f73-f77d-ffdc" name="(Primaris) Prescience" book="HH: AoD Rulebook" page="185" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the target unit can re-roll all failed To Hit rolls."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="fd68-78c4-d930-c8c7" name="Ignores Cover" hidden="false" targetId="acf2-681d-4188-94d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7f90-fdf9-af75-2cc2" name="New InfoLink" hidden="false" targetId="8269-2cd6-9236-16e7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e3a8-0342-179f-2119" name="Counter-attack" hidden="false" targetId="0900-71d5-1937-aa96" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38d9-2855-fb63-c702" name="Discipline: Pyromancy" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="29fc-7711-7da6-b0cb" name="(Primaris) Flame Breath" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="Soul Blaze"/>
          </characteristics>
        </profile>
        <profile id="4b72-2bad-754b-2249" name="1. Fiery Form" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker gains a 4+ invulnerable save and his close combat attacks have the Soul Blaze special rule. Whilst the power is in effect, the Psyker re-rolls failed To Wound rolls inflicted by any further Pyromancy powers he manifests."/>
          </characteristics>
        </profile>
        <profile id="7a2b-9d87-6916-3e2b" name="2. Fire Shield" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit has a 4+ cover save and all enemy units treat all terrain within 6&quot; of the target as Dangerous Terrain."/>
          </characteristics>
        </profile>
        <profile id="3d84-b3a6-0b6c-1c1b" name="4. Sunburst" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="2f21-e14e-38bc-0b4e" name="5. Inferno" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="24&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Ignores Cover, Large Blast, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="999c-a5c3-6eb7-f139" name="3. Spontaneous Combustion" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target model suffers a Strength 6 AP3 hit with the Soul Blaze special rule. If the model is slainby this hit in the Psychic phase, centre the small blast marker over the target before removing him as a casualty. All other models under the marker suffer a Strength 5 AP4 hit with the Ignores Cover and Soul Blaze special rules."/>
          </characteristics>
        </profile>
        <profile id="c05f-a898-82eb-00a4" name="6. Molten Beam" book="HH: AoD Rulebook" page="186" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="8"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Melta"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="336d-f83f-e310-3d4c" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bc2d-a845-2087-8cc5" name="New InfoLink" hidden="false" targetId="acf2-681d-4188-94d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f116-979c-09b2-705c" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0268-83ac-dfc9-5a58" name="Discipline: Telekinesis" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4cef-a77b-fcbe-7238" name="6. Psychic Maelstrom" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="10"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Barrage, Large Blast"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="3386-3504-a10c-4c75" name="3. Shockwave" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="-"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Pinning"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="443f-0ae5-0d1c-9131" name="(Primaris) Assail" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="6"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="-"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Strikedown"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
        <profile id="63a1-6b3a-f7c1-6f54" name="1. Crush" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll 2D6. The target model suffers a hit with a Strength equal to the result (a result of an 11 or 12 wounds automatically or, in the case of a vehicle, causes an automatic penetrating hit) with APD6."/>
          </characteristics>
        </profile>
        <profile id="2aac-a9e8-be23-abe4" name="5. Telekine Dome" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker, and all friendly models within 12&quot; of the Psyker, have a 5+ invulnerable save against any shooting attack."/>
          </characteristics>
        </profile>
        <profile id="6013-e336-dc0f-ffe1" name="2. Objuration Mechanicum" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all of the target’s ranged weapons have the Gets Hot special rule. In addition, if the target is a vehicle (or vehicle squadron), each vehicle in the unit suffers a single Strength 1 hit with the Haywire special rule."/>
          </characteristics>
        </profile>
        <profile id="5702-6c49-983f-aeaf" name="4. Levitation" book="HH: AoD Rulebook" page="187" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Unless the target is Zooming, Swooping or is locked in close combat, the Psyker and his unit immediately make a move of up to 12&quot;. This move cannot end up on top of another unit or impassable terrain, but ignores intervening units, terrain etc. Any model that starts or ends this move in difficult terrainmust take a Dangerous Terrain test. The Psyker and his unit cannot charge in the sameturn that they use this power, and all models count as having moved in the Movement phase for the purposes of shooting weapons in the Shooting phase."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e4fd-ab59-d8da-4af2" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="daea-8deb-ebdb-9a9f" name="New InfoLink" hidden="false" targetId="6970-1bf3-b33e-5dce" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eb4f-3317-3faa-d22b" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dd96-55b7-8034-e379" name="New InfoLink" hidden="false" targetId="9c80-5c1a-3b9d-971e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13eb-0252-de5d-24d4" name="Discipline: Telepathy" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3b62-952d-e950-f7d0" name="6. Hallucination" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll once this power has been successfully manifested to determine the manner of hallucinations the target is suffering from (roll once for the whole unit).  1-2: The unit must take a Pinning Test. 3-4: Whilst the power is in effect, all models in the unit suffer a -1 penalty to their Weapon Skill, Ballistic Skill, Initiative and Attacks (to a minimum of 1). 5-6: Randomly select one character in the target unit. That model suffers a single Strength 3 hit for every other model in the target unit. Cover saves cannot be taken against these hits, and they can never be allocated to another model. If there are no character models in the target unit, or if there are no other modelsapart from the character model, treat this result as 3-4 instead."/>
          </characteristics>
        </profile>
        <profile id="7c98-79ed-ecc1-8507" name="1. Dominate" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit must pass a Leadership test each time it attempts to move, manifest a psychic power, shoot, Run or declare a charge – if the test is failed, the action is forfeit and the unit can do nothing else that phase. A unit that fails this test when attempting to fire Overwatch does not fire any shots, but acts normally in the ensuing Fight sub-phase."/>
          </characteristics>
        </profile>
        <profile id="7251-be85-3b42-d921" name="3. Terrify" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target has a -1 penalty to their Leadership and treats all enemy units ashaving the Fear special rule. Furthermore, the target must take a Morale check at the end of the Psychic phase."/>
          </characteristics>
        </profile>
        <profile id="53fe-023d-ca90-46fd" name="(Primaris) Psychic Shriek" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll 3D6 and subtract the target’s Leadership – the target unit suffers a number of Wounds equal to the result. Armour and cover saves cannot be taken against Wounds caused by Psychic Shriek."/>
          </characteristics>
        </profile>
        <profile id="2fa6-56c5-974f-9368" name="2. Mental Fortitude" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="If the target is falling back, it immediately Regroups. In addition, whilst the power is in effect, the target gains the Fearless special rule."/>
          </characteristics>
        </profile>
        <profile id="66f8-2849-5db1-34bb" name="4. Shrouding" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker,and all friendly models within 6&quot; of the Psyker, have the Shrouded special rule."/>
          </characteristics>
        </profile>
        <profile id="a306-03eb-e597-52b1" name="5. Mind Howl" book="HH: AoD Rulebook" page="188" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Targets a single enemy unit. Whilst this power is in effect, all models in the target unit reduce their Ballastic Skill and Weapon Skill to 1."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="d0e2-f5cc-6805-eb29" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b78a-e189-a4f1-9ec7" name="New InfoLink" hidden="false" targetId="9c80-5c1a-3b9d-971e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a8d4-a809-9cfd-9fbb" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="08c7-bb2a-f62a-2d4d" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a172-78de-aaa6-2201" name="Firestorm Redoubt" book="AoD: Rulebook" page="114" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="bab6-1527-ba02-6d52" name="Firestorm Redoubt" book="AoD: Rulebook" page="114" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="76b9-695d-1de5-df16" hidden="false" targetId="8c62-54ee-2b8d-bdce" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b717-b44c-2221-2059" name="Very Wide Fire Point" hidden="false" targetId="d04c-20b3-dc49-ea06" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b0cf-ea08-8443-e475" hidden="false" targetId="38b6-e53f-8514-a49e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1309-c3d9-310a-61e8" hidden="false" targetId="cf90-39d9-c923-f6bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="fbaf-59c3-719c-495f" name="Emplaced Weapons" hidden="false" collective="false" defaultSelectionEntryId="45a5-cc8a-1b48-0114">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b1b1-b3d9-e146-83d7" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0835-e963-a243-dc99" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="45a5-cc8a-1b48-0114" name="Quad Icarus lascannon" page="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="52d4-9280-2c10-8583" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9fd-f4f3-6f97-c70a" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16f6-7972-e4b2-8b9f" name="Punisher Gatling Cannon" page="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7a24-9976-6c04-736a" hidden="false" targetId="69ab-ade0-e0b6-f48e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cab0-a144-930f-8eae" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f28c-280b-6161-6d1b" name="Battle Cannon" page="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7be5-d7d1-7517-87cb" hidden="false" targetId="94da-501b-a2f5-6c61" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="948f-e308-f953-1c3e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9c62-7f9e-91ec-1d12" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4007-3ea1-8e21-4a94" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4693-4442-c63f-6ab6" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cd03-be61-f336-ac4c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04bf-6c22-19fb-4e46" name="Vengeance Weapon Battery" book="AoD: Rulebook" page="115" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c8cf-d554-7744-259b" name="Vengeance Weapon Battery" book="AoD: Rulebook" page="115" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="0"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="0"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="0"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="3"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Impassable Building"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="3c0a-dc85-eaa2-d98b" hidden="false" targetId="cf90-39d9-c923-f6bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5166-7b3c-5ead-a4cf" hidden="false" targetId="9f71-25a6-08e5-f088" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="b5fd-935c-f68f-0c1a" name="Emplaced Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9e1-b866-f069-f07b" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c848-ee1c-56f5-3df0" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6056-ffd8-14e6-d1b6" name="Battle Cannon" page="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="255e-7422-cc49-3890" hidden="false" targetId="94da-501b-a2f5-6c61" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89f7-7df8-88d7-5d5c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="9d45-78df-3ec9-fa0e" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="975e-85ba-2c90-0f99" name="Quad Icarus lascannon" page="" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b3f5-216b-4c35-07f3" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="60fb-b7d0-a5f9-3e7b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="75ae-272a-7b16-f65b" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f73-97f2-b832-f6d0" name="Defence Line" book="AoD: Rulebook" page="110" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="944e-63e0-c589-b37c" name="Defence Line" book="AoD: Rulebook" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind a defence line has a 4+ cover save. If a unit Goes to Ground, then models from the unit gain +2 to the cover save from the defence line rather than +1. Models that are in base contact with a defence line are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that defence line. Units charging an enemy that is behind a defence line count as charging through difficult terrain."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9aa7-8601-781e-ead8" name="Wreckage and Rubble" hidden="false" targetId="7d5c-1af6-942c-8ca2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="52b1-bc21-f8d7-cde9" name="Stalwart Defence" hidden="false" targetId="afb7-b281-a9ce-4272" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="caa1-2762-e454-b1fa" name="Stubborn" hidden="false" targetId="7be5-30af-1a02-0a89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d067-83d6-3f88-f98f" name="Obstacles List" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df05-8179-624e-f8b2" name="Defence Emplacement" book="AoD: Rulebook" page="112" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="e1cc-0dae-51d0-b061" name="Defence Emplacement" book="AoD: Rulebook" page="112" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Battlefield Debris. Stalwart Defence. Improved Arcs of Fire."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9d3f-9ea3-e8ce-8c7c" name="Stalwart Defence" book="AoD: Rulebook" page="112" hidden="false" targetId="afb7-b281-a9ce-4272" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="73fa-1db4-4d85-0daf" name="Stubborn" book="AoD: Rulebook" page="112" hidden="false" targetId="7be5-30af-1a02-0a89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3f5a-bdfa-c3a9-54a1" name="Improved Arcs of Fire" hidden="false" targetId="d191-d6ec-e3c8-31f6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2758-2f92-8d3a-05ae" name="Obstacles List" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0116-c81b-1c0f-251c" name="Bunker" book="AoD: Rulebook" page="113" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="1aa3-6499-e787-5b5d" name="Imperial Bunker" book="AoD: Rulebook" page="113" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e5e1-2b8c-850b-8371" name="Repel the Enemy" hidden="false" targetId="cf90-39d9-c923-f6bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5adf-1a24-8d58-f151" name="Wide Firing Points" hidden="false" targetId="207b-b21e-68cb-ace0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4182-0810-4294-5cbc" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c8d6-f00f-1435-4b3d" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d9b6-a781-f202-e799" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cd03-be61-f336-ac4c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e92d-7662-17ce-3761" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="474a-96df-3847-a5d8" name="Twisted Copse" book="AoD: Rulebook " page="123" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="4cb8-4245-607a-f629" name="Twisted Copse" book="AoD: Rulebook" page="125" hidden="false" profileTypeId="c2e2-42f3-9e28-c3fa" profileTypeName="Fortification/Terrain">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Composition" characteristicTypeId="d34f-9153-d292-adab" value="1 Citadel Wood"/>
            <characteristic name="Terrain type" characteristicTypeId="98d6-2143-3017-6d46" value="Difficult terrain"/>
            <characteristic name="Access Points &amp; Fire Points" characteristicTypeId="beac-711d-f76d-e254" value="None"/>
            <characteristic name="Weapons" characteristicTypeId="0ecb-8865-b3eb-97c9" value="None"/>
            <characteristic name="Options" characteristicTypeId="a782-1362-048c-ff45" value="None"/>
            <characteristic name="Special Rules" characteristicTypeId="51b9-8d40-8186-fd23" value="Dense Thicket"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="46bb-f210-13f2-b7c1" name="Dense Thicket" book="AoD: Rulebook" page="124" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models on the base of a Citadel Wood model receive a 5+ cover save, regardless of whether or not they are 25% obscured.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55c6-268b-357f-d070" name="Bastion" book="AoD: Rulebook" page="110" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="67c7-0b8b-bba6-e965" name="Imperial Bastion" book="AoD: Rulebook" page="110" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="236b-b61b-4a07-4ba6" hidden="false" targetId="cf90-39d9-c923-f6bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="f8c9-8047-e3cc-b2c2" name="Eemplaced Heavy Bolters" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="15bf-185c-863c-0af6" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e750-7362-530b-53f4" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae5c-63f3-0067-e60d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9986-91a1-d559-864d" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4288-fee0-9a5d-60ba" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e3f5-954e-ed7a-0510" name="Buildings List" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cd03-be61-f336-ac4c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="595a-908e-96a1-f121" name="Shrine of the Aquila" book="AoD: Rulebook" page="118" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="6cf9-a002-6ee6-5742" name="Shrine of the Aquila" book="AoD: Rulebook" page="118" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Ruins"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="b27c-0dbd-e299-41b3" name="The Eagle&apos;s Gaze" book="AoD: Rulebook" page="118" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If a unit with the Loyalist Allegiance has any of its models within a Shrine of the Aquila, it re-rolls failed Morale checks. Any unit with the Traitor Allegiance that is in a Shrine of the Aquila has the Hatred (Loyalist) special rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="09a9-713b-5cb1-1e88" name="New InfoLink" hidden="false" targetId="12af-0798-6659-e21e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6140-dc64-5896-957f" name="Manufactorum" book="AoD: Rulebook" page="119" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="840b-724f-c215-9cfb" name="Manufactorum" book="AoD: Rulebook" page="119" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Ruins"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="139f-39f2-d453-9968" name="The Omnissiah&apos;s Benediction" book="AoD: Rulebook" page="119" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models in a Manufactorum that are firing weapons with the Gets Hot special rule re-roll failed saving throws for Wounds inflicted upon themselves as a result of the Gets Hot special rule.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="191a-241b-a04b-4ac6" name="New InfoLink" hidden="false" targetId="12af-0798-6659-e21e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63b0-0b66-5eb0-382a" name="Munitorum Armoured Container Cache (Legacy)" book="Planetary Onslaught" page="98" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="91db-0420-d420-0f55" name="Munitorum Armoured Container Cache" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules>
            <rule id="06a0-3947-0f73-4a55" name="Mysterious Containers" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The first time a unit moves or deploys in base contact with a Munitorum Armoured Container, roll a D6 and consult the following table to discover its contents. If you are using the Munitorum Armoured Containers to represent Objective Markers, this table replaces the Mysterious Objectives in BRB. 

1 - Xenos Creature: The container was transporting a rare and deadly xenos creature that immediately lashes out in anger as it escapes. All units within 6&quot; of the armoured container take D6 S 4 AP 6 hits with the Ignores Cover special rule. Wounds are randomly allocated.
2 - Nothing of Note: The container contains vital supplies of red berets en route to an Astra Militarum regiment, but has no additional effect on the game.
3 - Uplifting Primers: The container was transporting boxes of the Imperial Infantryman&apos;s Uplifting Primer. All units from the Armies of the Imperium add +1 Ld whilst they are within 6&quot; of this armoured container.
4 - Archeotech Ammunition: The container was shipping crates of rare and powerful ammunition. Add +1 S of all Assault and Rapid Fire weapons fired by models that are within 6&quot; of this armoured container.
5 - Shield Generator: A shield generator hums to life once the container is opened. All models have a 4+ invulnerable save whilst they are within 6&quot; of this armoured container.
6 - Orbital Comms Array: Inside the container is simply a nav-map and a flashing red button. The player who identified this container can immedicately call down an orbital strike anywhere on the battlefield, after which the armoured container has no additional effect on the game.</description>
            </rule>
            <rule id="ac53-60af-0fdf-f348" name="Munitorum Armoured Container Cache" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Munitorum Armoured Containers are Battlefield Debris (Armoured Container). Munitorum Supply Crates are Battlefield Debris (Ammunition Dump). Munitorum Promethium Barrels are Battlefield Debris (Fuel Drums). All parts of a Munitorum Armoured Container Cache must be placed wholly within 12&quot; of each other.</description>
            </rule>
            <rule id="b1db-963f-816d-bc16" name="Orbital Comms" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If an arrow is rolled on the scatter dice when firing a weapon that has this special rule, the shot always scatters 4D6&quot; regardless of the firing model&apos;s Ballistic Skill.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="fbdf-df8e-971f-d8bb" name="New InfoLink" hidden="false" targetId="98ac-5132-9ebd-c355" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9881-7950-be0a-b316" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2ef5-15f0-f91c-5086" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="b46d-4c0c-d509-19ad" name="Munitorum Armoured Container" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="f9a4-fb1b-1cfa-33ce" name="Munitorum Armoured Container" book="Datasheet: Munitorium Armoured Container Cache" hidden="false" profileTypeId="556e697423232344415441232323" profileTypeName="Unit">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Terrain"/>
                    <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="-"/>
                    <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="-"/>
                    <characteristic name="S" characteristicTypeId="5323232344415441232323" value="-"/>
                    <characteristic name="T" characteristicTypeId="5423232344415441232323" value="7"/>
                    <characteristic name="W" characteristicTypeId="5723232344415441232323" value="6"/>
                    <characteristic name="I" characteristicTypeId="4923232344415441232323" value="-"/>
                    <characteristic name="A" characteristicTypeId="4123232344415441232323" value="-"/>
                    <characteristic name="LD" characteristicTypeId="4c4423232344415441232323"/>
                    <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="4043-7801-7d5c-27a1" name="Munitorum Armoured Container" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>A model in cover behind an armoured container has a 4+ cover save. One non-vehicle model in base contact with an armoured container can fire all of the container&apos;s storm bolters instead of firing their own weapon, following the normal rules for shooting. The armoured container can be shot at and attacked in close combat. it is hit automatically in close combat.</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9192-e995-a8d5-a3b1" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2877-99c1-1629-8de9" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="cc68-d1d0-2b01-b23a" name="Storm Bolters" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="6141-8331-617a-603f" hidden="false" targetId="505e-a5aa-edab-6d5b" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5dca-d8b4-52e2-80e0" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffe6-6202-5c1b-b460" name="Munitorum Supply Crates" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6672-db7b-f52d-1240" hidden="false" targetId="58a2-c92e-57cc-d44c" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ade3-528f-a897-344b" type="min"/>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81fb-39be-8d91-65dd" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8cbe-c272-1d7d-8def" name="Munitorum Promethium Barrels" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c564-d5a8-6e04-b606" name="Fuel Drum" book="Datasheet: Munitorium Armoured Container Cache" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind a fuel drum has a 5+ cover save. However, each time a unit successfully makes this cover save on the roll of a 6, immediately roll another D6. If the result of this roll is a 1, the unit that made the cover save immediately suffers an additional D3 S4 AP5 hits with the Ignores Cover special rule. These additional hits use Random Allocation, and vehicles are hit on the armour facing nearest to the Fuel Drum.  Any Flamer weapon (as defined in BRB) fired by a non-vehicle model within 2&quot; of a fuel drum in the shooting phase can change its weapon type from Assault to Heavy, or from Pistol to Heavy. If it does so, the weapon gains the Torrent special rule until the end of that phase."/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9a3-498f-293c-c000" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ac78-71ae-d23f-d93f" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3015-0b77-e848-c0f5" name="Plasma Obliterator" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c88d-7245-9c24-d9bf" name="Plasma Obliterator" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Massive Blast, Gets Hot"/>
          </characteristics>
        </profile>
        <profile id="6344-4644-fc66-e262" name="Plasma Obliterator" hidden="true" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1f44-916a-9413-cee3" name="Plasma Overheat" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If this building suffers a glancing hit as a result of the plasma obliterator&apos;s Gets Hot special rule then, in addition to any other effects, any unit embarked in the building suffers D3 Wounds. These Wounds are Randomly Allocated.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="05db-6f70-6e39-a027" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cd03-be61-f336-ac4c" value="2">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8c4c-4101-a673-e5ac" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c05d-2231-2481-4037" name="Imperial Primus Redoubt" book="HH: AoDAL" page="93" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="254b-5059-bde3-4eac" name="Primus Redoubt" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="30"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="0"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="10"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Large Building with Two Battlements"/>
          </characteristics>
        </profile>
        <profile id="465d-2e63-c6a2-c4eb" name="Force Dome" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="The Primus Redoubt is protected from enemy attack by a projected force shield intended primarily to ward off bombardments from planetary assault vessels in low orbit or from strategic bombardments fired from a great distance away. The redoubt has a 4+ invulnerable save against direct shooting attacks, increased to 3+ against barrage attacks that are fired without being adjusted by the firer’s or an observer’s Ballistic Skill."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="936a-e85a-87ef-78e8" name="Super-heavy Emplacement" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Primus Redoubt may only be claimed by an opposing player by embarking models within it – simply moving models onto a Battlement is insufficient to claim it. If no enemy troops are embarked within the redoubt, it is always claimed by the owning side.

The Primus Redoubt’s turbo laser turret is never rendered unable to fire as a result of rolls on the Building Damage table. The turret is never removed as a result of a Structural Collapse or Catastrophic Breach damage result – only the total destruction of the Primus Redoubt destroys the turret weapon.

While counted as a single building, multiple units may be embarked within the Primus
Redoubt. Multiple units may enter or exit the building each turn, so long as each uses a different Access Point.</description>
        </rule>
        <rule id="f321-4a11-3252-3915" name="Reactor Breach" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Should the Primus Redoubt suffer a Detonation! result on the Building Damage table, in addition to the effects described and after they have been resolved, roll on the Catastrophic Damage table, centring the Apocalyptic Mega-blast marker in the centre of the turbo laser turret.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="922a-192e-a82f-9aa2" hidden="false" targetId="3384-a962-78e5-d13c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="5690-431a-06a3-4a59" name="Double-barrelled Turbo Laser Destructor Turret" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="4781-0365-9c26-0a10" name="Turbo Laser Destructor" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
                <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Large Blast, Battle Crew"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="7368-118f-28b6-7b82" name="Battle Crew" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This weapon is controlled by a crew of dedicated gunners, located far below the turret and protected by metres-thick heavy armour. The owning side always fires the turbo laser destructor and it may not be fired by embarked models. The crew count as having a Ballistic Skill of 3, increased to 4 when firing at Super-heavy vehicles or Gargantuan Creatures. The weapon may fire independently and need not target the same enemy as the redoubt’s other weapons.

In the event of enemy models embarking inside the Primus Redoubt, the Battle Crew are slain and the weapon may not be fired again for the remainder of the battle.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f56d-1de8-d853-5163" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c021-d6b8-90c2-f5c2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9962-3941-754c-3abb" name="May take one of the following" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1403-a7f1-2053-252c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="6a60-a800-19ca-49de" name="Twin-linked Heavy Bolter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2b69-90a3-7c32-85d4" name="New InfoLink" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca81-6349-acfe-3ac7" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d4f-d2be-6c25-9c32" name="Twin-linked Heavy Flamer" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2d57-19d4-c2a5-2573" name="Twin-linked Heavy Flamer" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ac56-9185-b9b1-4136" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a864-d6ef-a0a2-d879" name="Twin-linked Lascannon" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="160f-d350-3fef-8e82" name="Twin-linked Lascannon" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f83-563f-341d-d556" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9321-0136-c85d-ee06" name="Multi-melta &amp; Searchlight" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c317-2857-4a6c-1a73" name="Multi-melta &amp; Searchlight" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="a385-1c5d-1998-c44b" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a245-8367-e848-9054" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f212-a525-33ca-fa7d" name="Hyperios missle Launcher" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67a3-fa95-a80a-807b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a9d8-bc78-6e5e-b282" name="Icarus Lascannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="730b-5dbf-9df9-f5e1" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="590f-d3a7-a418-e879" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="678d-b2b6-5fef-481a" name="Quad-gun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="75b4-a27c-5cfb-fa7c" hidden="false" targetId="1f7d-9765-ed8e-f6e5" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="70a9-9041-73c0-5b82" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4820-a666-af97-ac7e" name="Battle Cannon Turret" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f64e-2266-9649-520b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7834-20f9-65a7-439d" name="Icarus Quad Lascannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f33e-c6d1-0309-8186" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9db-6718-ca1c-c14b" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="25df-7f58-2296-8582" name="Whirlwind Launcher" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="1e0f-5586-68fe-1c18" name="Vengeance &amp; Castellan Missles" hidden="false" collective="false" type="upgrade">
                  <profiles>
                    <profile id="9f99-6fe5-cc6c-2c18" name="Vengeance Missles" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
                        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
                        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast"/>
                      </characteristics>
                    </profile>
                    <profile id="5d91-eab7-f3b9-9109" name="Castellan Missles" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
                        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
                        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast, Ignores Cover"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cb3c-3c61-96db-ce42" name="Hyperios Air Defense Missles" hidden="false" collective="false" type="upgrade">
                  <profiles>
                    <profile id="0b09-5914-6eca-cdc6" name="Hyperios Air Defense Missles" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Skyfire, Interceptor"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="df21-624f-8611-5d9a" name="Each Battlement may have up to 2 Heavy Bolters" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa41-6025-c7d9-c109" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="d3ef-993f-c985-128c" name="Heavy Bolter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="52a6-5e2d-f5b5-5411" name="New InfoLink" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6544-dc46-1d46-2f67" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b34f-574b-cdc5-2d17" name="Obstacles List" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="55a3-fe1e-d2ec-bddf" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="cd03-be61-f336-ac4c" value="3">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="650.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0b3-77ca-af76-bd8b" name="Sanctum Imperialis" book="AoD: Rulebook" page="121" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="b7b9-5650-b83d-96f3" name="Sanctum Imperialis" book="AoD: Rulebook" page="121" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Ruins"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8c64-b74c-64a9-1c95" name="Benevolent Light" book="AoD: Rulebook" page="121" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models in a Sanctum Imperialis have the Adamantium Will and Night Vision special rules.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="a6ae-0d4a-1c28-91fc" name="New InfoLink" hidden="false" targetId="df87-e991-2d30-dc38" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dec5-e997-f763-0c1f" name="New InfoLink" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b70c-e60e-6126-7a79" name="New InfoLink" hidden="false" targetId="12af-0798-6659-e21e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e40b-468f-f1d7-d05d" name="Imperial Castelum Stronghold" book="HH:AODAL" page="94" hidden="false" collective="false" type="unit">
      <profiles/>
      <rules>
        <rule id="d307-b16a-5b89-9612" name="Shielded Gate Barriers" book="AODAL" page="75" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The main entrances of the Castellum Stronghold are covered not by plascrete and adamantium, but crackling barriers of energy that can be raised or lowered at the will of the fortification’s controller.
At the start of each of the controlling player’s turns, they may declare whether the gate barriers (see the diagram on page 97) are each raised or lowered – consider them to be raised by default at the start of the game.
Raised barriers are treated as impassable terrain to the height of the adjoining walls, but do not block line of sight. Wounds inflicted by shooting attacks that pass through a raised shield gate barrier benefit from a 3+ invulnerable save.
Should the Castellum’s Tacticus Bunker be destroyed, the barriers collapse and cannot be raised again.</description>
        </rule>
        <rule id="38e0-8475-a1bd-49fd" name="Defensive Structure" book="AODAL" page="95" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Castellum Stronghold is a paragon of the military architect’s craft, utilising technologies and materials beyond that of mute stone and steel.
The following rules and conditions apply:
The Battlements of the Castellum Stronghold confer a 4+ cover save for units on top of them.
Units that Go to Ground anywhere on the Castellum Stronghold tile gain +2 to their cover saves rather than +1.
The Bunkers of the Castellum Stronghold have a 5+ invulnerable save against shooting attacks directed against them and units within them</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="9fd8-1585-2b65-0e2a" name="Tacticus Bunker" page="0" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5e74-a42a-080f-9d06" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9f7e-9630-f985-0c86" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="a5dd-3344-d1c5-7afc" name="May take two of the following:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec1f-04ff-cd0e-c2bd" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="e1c8-83db-124c-1c0e" name="Twin-linked Heavy Bolter" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="73de-25ef-fce7-359a" name="New InfoLink" hidden="false" targetId="271e-6286-86cc-06dd" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9e5-5e55-7d1e-9fc8" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="267d-9105-c63b-ddec" name="Twin-linked Heavy Flamer" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a7f9-cbb1-6f75-3b27" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b69f-8c38-123b-e48a" name="Twin-linked Lascannon" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="330a-ab08-c06d-d26e" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7139-41b3-a1fa-500c" name="Multi-melta and Searchlight" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4fa-41f8-5452-a610" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="55eb-5d57-654e-0850" name="Hyperios Missile Launcher" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="e1b1-12db-904b-8379" hidden="false" targetId="17c2-b1cc-5312-9664" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bc51-9ca5-cbe7-f3d3" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7d43-c100-3f5c-b3d6" name="Whirlwind Launcher" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="abe4-25be-8a39-ace8" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9bde-10a0-764f-5832" name="Icarus Lascannon" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="59fe-8e98-e478-6d83" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d82a-d650-1f6e-f4a7" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="33bb-9acc-76cc-f707" name="Quad Gun" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="d11d-98f6-356a-8dd7" hidden="false" targetId="1f7d-9765-ed8e-f6e5" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="01e3-59af-7424-b0d7" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2c63-4097-9ada-44fb" name="Hyperios Comman Platform" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a511-1994-5f38-15a5" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0ed7-6b83-ea28-d01c" name="Battle Cannon Turret" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a0c8-986d-53b8-ccbb" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d8b9-eaa1-8fde-8560" name="Icarus Quad Lascannon" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="2c30-f52d-0fae-79a7" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="37a0-74f0-ff9b-f17b" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="75.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
            <selectionEntryGroup id="c797-289a-0f8b-6224" name="May equip any of the following:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="2c3e-d985-da3a-1a99" name="Comms Relay" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="660b-3775-396f-8716" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7691-d68a-69de-a266" name="Hostile Signal Jammer" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1299-e322-c69d-b2f1" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f706-430d-eeee-f30c" name="Three Bunker Annexes" page="0" hidden="false" collective="false" type="model">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9903-5946-5433-4cf2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7a6-68a6-d747-843a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="2201-45e8-4691-75e9" name="May each take one of the following:" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc66-4146-1f18-0e91" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="e367-b725-f4ff-1097" name="Twin-linked Heavy Bolter" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae1a-ccab-c93b-3516" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fcad-7485-6594-dcc6" name="Twin-linked Heavy Flamer" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="afb4-d84f-92fb-c583" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="58c5-c761-bb57-b9b0" name="Twin-linked Lascannon" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b1ca-63d8-c59f-3180" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f638-350c-db24-7955" name="Multi-melta and Searchlight" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e48b-4354-4e23-4c39" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46f5-56a3-35d7-6bc9" name="Hyperios Missile Launcher" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="fca0-bfc0-11f6-a8d7" hidden="false" targetId="17c2-b1cc-5312-9664" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7149-cdad-18b8-eeb1" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5b9b-bdc1-cdb4-2fc0" name="Whirlwind Launcher" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1bee-4ff8-5f32-da69" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="90fd-6170-a91f-a1aa" name="Icarus Lascannon" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="1727-e85b-e352-9b89" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="54ee-3dab-11db-c8f7" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a558-d54b-9492-24ca" name="Quad Gun" page="0" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="5228-dc55-5cb4-0ad1" hidden="false" targetId="1f7d-9765-ed8e-f6e5" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d91-e162-aef0-aa7f" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="50.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0556-5346-2dda-800e" name="Elite" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d067-2c16-7364-7f4f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72d0-ec83-654c-63a3" name="Fast Attack" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d9b-f69c-7128-f477" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a29-175c-909e-627c" name="Heavy Support" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8750-274e-793e-8858" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="428e-4dcc-ace2-999e" name="HQ" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0066-a00e-87fe-2ab2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9989-c056-80b5-f668" name="Lord of War" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3415-9251-b927-133e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbf6-0aec-de33-8dcf" name="Troops" hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2b8-f133-ab64-c0b7" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe1a-7320-4d5b-c910" name="The Primary Detachment must contain at least one Legion Praetor or Centurion (including Consuls), who must be the army’s Warlord." hidden="true" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc19-7d28-66fb-fa66" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02eb28bb-1883-8603-0af7-b8bf2b7b69c8" name="Questoris Knight Paladin" book="HH4: Conquest" page="301" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="bbc7426f-0a42-4f60-04e5-890db3826ec3" name="Questoris Knight Paladin" book="HH4: Conquest" page="301" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="4580dd76-7ecd-4c31-c664-d442c492779a" name="Questoris battlecannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="02eb28bb-1883-8603-0af7-b8bf2b7b69c8" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f89283d8-d9d1-7f20-b630-4ad158e12292" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 3, Large Blast"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a9800c8c-4e65-b796-cea4-ddcfa68e7a1b" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="82ce9879-35ab-49f0-55de-8b8bd9e7d26c" hidden="false" targetId="76191f60-ba9c-4e52-9faf-24b23e46c7a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="69f8af61-ab69-9f1d-d1b3-cf3ea26ba06d" hidden="false" targetId="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f89283d8-d9d1-7f20-b630-4ad158e12292" name="May exchange Questoris battlecannon for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c7e655d1-24ba-0f3c-b15e-3874f6ee954c" name="Rapid-fire battlecannon" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7c3d4d95-4d1d-f3c9-d69e-b36b0b160159" name="Rapid-fire battlecannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 2, Large Blast"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="eef5e012-fb2a-a50a-34b1-85268e51cadc" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="a0fe2e7e-0934-d570-9b21-ffd094742e42" name="Bio-corrosive rounds for its heavy stubbers" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ceeb7d99-c289-77eb-8929-28f66fb2d166" name="Heavy Stubber (Bio-corrosive rounds)" book="HH4: Conquest" page="301" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Poisoned (4+)"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8650-f3c0-85c2-6ea7" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b496-156d-b9eb-95f3" name="May take one of the following carapace weapons:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="fd9e-6e9b-8b90-94ff" name="Ironstorm missile pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="ef06-cb74-02ba-caf4" hidden="false" targetId="69b6-e87d-f483-e57a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a763-1661-0c22-7b87" name="Twin Icarus autocannon" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="18c3-ffe1-e610-cbda" hidden="false" targetId="534b-67b0-62d7-b977" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ffd-1a7c-b311-69e3" name="Stormspear rocket pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="8743-eda7-ce9a-90b8" hidden="false" targetId="05cc-32b8-e59e-7dff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6fd6-0678-7777-d0b9" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="375.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b70feb1-a2e7-2f93-8320-1d6775bf5a59" name="Questoris Knight Errant" book="HH4: Conquest" page="302" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="2bc44173-c43d-b7d0-9ad5-65c0f0c6ff82" name="Questoris Knight Errant" book="HH4: Conquest" page="302" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="d759c074-6ff7-9f45-c862-50a400f9b12a" name="Thermal Cannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta, Large Blast"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="73815ee7-021e-82ba-5d28-73241105349e" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0cd0d538-4c5a-aaa4-ac96-f4f266954d32" hidden="false" targetId="76191f60-ba9c-4e52-9faf-24b23e46c7a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c7aedb4b-3588-ff92-fada-ddd79a43de63" hidden="false" targetId="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="423c1873-c56d-8ca1-b01f-a2660b0b0198" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="24f0bce9-4d48-7761-798a-06d983bc9e09" name="Bio-corrosive rounds for its heavy stubbers" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b76bfe96-595e-e8ec-1aa2-b24d127c6a8c" name="Heavy Stubber (Bio-corrosive rounds)" book="HH4: Conquest" page="301" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Poisoned (4+)"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="daa4-d280-3978-ddee" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="161b-6e36-d2e5-516d" name="May take one of the following carapace weapons:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="e776-6427-6f58-cc8d" name="Ironstorm missile pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0866-bf5f-50cd-3b6f" hidden="false" targetId="69b6-e87d-f483-e57a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e989-298b-b903-ae34" name="Twin Icarus autocannon" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="902b-356c-043f-5324" hidden="false" targetId="534b-67b0-62d7-b977" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5572-200a-f887-3d7a" name="Stormspear rocket pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9f4b-cdeb-2a2f-c549" hidden="false" targetId="05cc-32b8-e59e-7dff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3869-5b07-27b6-2018" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="370.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb7cd031-7573-eb28-4446-d709eb5acdbc" name="Questoris Knight Magaera" book="HH4: Conquest" page="303" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="b47bae59-6ba9-18c4-2954-8966bd11beb8" name="Questoris Knight Magaera" book="HH4: Conquest" page="303" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="2"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a0d42172-1a16-82ae-561a-98218604c374" hidden="false" targetId="6ce7-5e83-a2dd-571e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3a6ed8b9-c7b3-0c88-1d4f-acc9422f5bcf" hidden="false" targetId="418fbfed-277a-7376-dfd3-7d5a95fae9f5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ced447ea-d7f1-d55d-8d0a-8eba2dabb170" hidden="false" targetId="76191f60-ba9c-4e52-9faf-24b23e46c7a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="25585f12-e17b-8fa7-4fab-4c43e8ac9298" hidden="false" targetId="306adc93-713f-8c18-71d3-6956c376e9e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7df4e2c0-74dd-c2ef-9341-c4fdc2ac2f89" hidden="false" targetId="76f43c9f-9d2b-e019-63db-3ac3082ee07c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="959d6be5-d04c-aa61-b1db-a1b93e4b0888" hidden="false" targetId="409ed051-b4d2-fcc4-916d-1f2e7090366f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f1816b2d-d7ad-435b-6862-843f885c8ecc" name="May exchange its Reaper Chainsword for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f3c0c540-1e73-89b8-46c3-2aca29c79009" name="Hekaton Siege Claw with twin-linked Rad Cleanser" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="0ad2338f-2a48-1121-a3f1-d1d185f0a1f7" name="Hekaton Siege Claw" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee,  Wrecker"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="d84af9b2-1522-bbaf-1464-9d36c617e3b1" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e5e96119-7c5c-d879-ef06-d7e73d89c4b8" hidden="false" targetId="3c77a0e2-2b38-0fff-5d7d-8f63f811bbdf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="04b39ae6-f0a5-686d-6285-2ac971ef9e08" hidden="false" targetId="eefe-09e4-17aa-deb2" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2e886d2-716d-2139-a5d9-650bae4bc53c" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="bcb5-069f-bb42-5343" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7914-ad8c-7a1e-e6c7" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="395.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca45ca55-eae1-1a81-8afc-1330611055a6" name="Cerastus Knight-Lancer" book="HH4: Conquest" page="305" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="629a6c72-2e06-6a7b-1535-6048dd79d15a" name="Ion Gauntlet Shield" book="HH3: Extermination" page="2310" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Operates as a Knights Ion Shield with the following exceptions:  - May not protect Rear armour - Provides 5++ Invulnerable save in close combat - Forces close combat attacks by other Super-heavy Walkers or Gargantuan Creatures to suffer a -1 to hit. "/>
          </characteristics>
        </profile>
        <profile id="1d8aa0dc-3399-3aaa-159b-4349b74ba12a" name="Cerastus Shock Lance (Melee)" book="HH3: Extermination" page="231" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Swift Strike"/>
          </characteristics>
        </profile>
        <profile id="7953df1c-82af-4a91-20f7-3affb23cf7f2" name="Cerastus Shock Lance (Ranged)" book="HH3: Extermination" page="231" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Concussive"/>
          </characteristics>
        </profile>
        <profile id="0b8433ff-6e32-e9aa-94e1-16e91997c267" name="Cerastus Knight-Lancer" book="HH4: Conquest" page="305" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="4"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6dc16208-a28b-cbea-dea9-6bd6885242a4" name="Swift Strike" book="HH3: Extermination" page="231" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Gains +1 to initiative on any turn that it charges into close combat.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="36608ff1-aa5c-22d2-b79f-22e56ccf59da" hidden="false" targetId="53c751ef-105f-b2a8-7a17-7812d605b9f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f6462c55-4eef-3565-2a00-b18b8444bd20" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="11b6-982a-c832-8217" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d7fd-bb6e-dc51-f8ed" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="400.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5b350ff-895e-4557-70a6-d24a936919c2" name="Questoris Knight Styrix" book="HH4: Conquest" page="304" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="24d3f37e-1c49-59a1-1263-7240cebb4d02" name="Volkite Chieorovile" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="45&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 5, Deflagrate"/>
          </characteristics>
        </profile>
        <profile id="8a01-a44f-6d0d-9593" name="Questoris Knight Styrix" book="HH4: Conquest" page="304" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="21e2a0b0-d74c-3255-04c6-5a85bf6a3ee7" hidden="false" targetId="76f43c9f-9d2b-e019-63db-3ac3082ee07c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6b1dd6b7-11fe-89b1-192a-393a50932fbe" hidden="false" targetId="409ed051-b4d2-fcc4-916d-1f2e7090366f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="42d3d4f7-1fbe-6440-1bf2-22ee91ed7d0d" hidden="false" targetId="6ce7-5e83-a2dd-571e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd92a1f0-675d-5c87-28bf-07899bba9995" hidden="false" targetId="481b32ee-2904-c9e0-8612-35ff2bcab65a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bc0104e8-2532-0caa-c684-57b5d8186e17" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="828f4a19-02bb-40b8-0974-6dc4cbf24e62" hidden="false" targetId="2d57-8425-0ec0-a9cf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="24723cac-66f3-e231-9092-1333de8d98c1" name="May exchange its Reaper Chainsword for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="5be171c3-5c43-333c-e1b8-5b98516f8c0b" name="Hekaton Siege Claw with twin-linked Rad Cleanser" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="9f451766-f78d-facc-1593-86aa2f7228e8" name="Hekaton Siege Claw" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee,  Wrecker"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="9931306e-824c-db8b-12f2-c58e0e8bf9b9" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a99bad4d-7187-389f-ed8b-181443d26503" hidden="false" targetId="3c77a0e2-2b38-0fff-5d7d-8f63f811bbdf" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="3ef43818-d39f-8983-3127-1306854c69f6" hidden="false" targetId="eefe-09e4-17aa-deb2" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="b67f479c-7f22-807d-e410-1ea59b1e24d5" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="bfc1-c694-67ae-0457" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3bec-dc40-8e56-a8d7" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="405.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1cf8528-c9d0-2c2a-3f19-522e5532f273" name="Cerastus Knight-Castigator" book="HH4: Conquest" page="306" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5858fd67-30bf-5157-905b-4f0823ddbae7" name="Cerastus Knight-Castigator" book="HH4: Conquest" page="306" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="4"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="95076c1b-9de6-414b-85e6-b38f167aa205" name="Castigator pattern bolt cannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 8"/>
          </characteristics>
        </profile>
        <profile id="77d2abd5-ac92-194e-35d4-a11e170e43a5" name="Tempest Warblade" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Deflagrate, Tempest Attack, Sunder"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="19b83a55-e275-86b2-44db-b2df02bb83ac" name="Tempest Attack" book="HH4: Conquest" page="306" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Rather than attacking normally, the Knight may make a single special attack at Iniative 2.  This automatically hits each model in base contact.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2b830653-e0c0-23e2-1b86-8f8210bcfdf5" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e7442c5f-d262-7f85-0d78-c93561b3301b" hidden="false" targetId="53c751ef-105f-b2a8-7a17-7812d605b9f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05ccc725-4149-bbe0-d1c4-291383f7d189" name="" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="5e3a6b4f-0c5e-5b29-cc54-cf20f5668eb3" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="97b8-c2fb-2978-945e" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ae87-4f6a-c839-010a" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="380.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4ddbe68-7095-397e-dec4-162170dbdbcd" name="Cerastus Knight-Acheron" book="HH4: Conquest" page="307" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="7b5e9ae8-bdbc-ad55-b137-03e11dce5ede" name="Cerastus Knight-Acheron" book="HH4: Conquest" page="307" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="4"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="038c1fc5-ebbd-253e-04a0-a5166ab1b99a" name="Acheron pattern flame cannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1"/>
          </characteristics>
        </profile>
        <profile id="c6591890-5674-35b3-65ff-bcff5ab1e883" name="Reaper Chainfist" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ec54ab08-63fb-e288-861f-25e2d0338eaf" name="Machine Destroyer" book="HH4: Conquest" page="308" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>When attacking any target with an Amour Value, rolls of 1 on the destroyer damage table may be re-rolled.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="56a352e5-bd00-e34a-fab2-bddbd2f14d90" name="" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ed03ee31-8955-4ab8-3285-09590bfed45e" name="Flank Speed" hidden="false" targetId="53c751ef-105f-b2a8-7a17-7812d605b9f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="97a1af42-3800-4b30-9e22-d8955e00394e" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d808-e275-8ba5-6f32" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="1d72-a337-b4a1-c67b" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="415.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f4f1-dad6-0596-ca5a" name="Questoris Knight Warden" book="C:IK" page="104" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="472f-d151-1754-59fd" name="Questoris Knight Warden" book="C:IK" page="104" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="07d8-8572-88b4-a0e5" name="Avenger Gatling Cannon" book="C:IK" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 12, Rending"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="78ac-5e2a-fb4a-04c5" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="21f8-1a26-b4ef-d73a" hidden="false" targetId="76191f60-ba9c-4e52-9faf-24b23e46c7a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="f4f1-dad6-0596-ca5a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b490-5f1c-feaf-6394" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1904-5043-2469-8b0b" hidden="false" targetId="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="c89a-2e7e-cc89-dfc4" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="7b07-791a-2a51-34d2" name="Bio-corrosive rounds for its heavy stubbers" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="92e9-39dc-8cb0-ace3" name="Heavy Stubber (Bio-corrosive rounds)" book="HH4: Conquest" page="301" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Poisoned (4+)"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="f4f1-dad6-0596-ca5a" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8035-65ed-a788-4c0e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3b5e-0a97-6a33-f3db" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7e6c-a072-4bf1-2f4b" name="May take one of the following carapace weapons:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="afec-cc37-37b7-8074" name="Ironstorm missile pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4bad-7a95-b434-29da" hidden="false" targetId="69b6-e87d-f483-e57a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="db94-3b91-29b1-6317" name="Twin Icarus autocannon" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="10f3-a633-6f7b-4b39" hidden="false" targetId="534b-67b0-62d7-b977" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f57-b26d-e805-bd83" name="Stormspear rocket pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="edd3-e891-d47a-131f" hidden="false" targetId="05cc-32b8-e59e-7dff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="b490-5f1c-feaf-6394" name="May exchange Reaper Chainsword for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="4578-c708-d057-a240" name="Thunderstrike Gauntlet" book="C:IK" page="117" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c3f1-19dc-ae18-b4ec" name="Thunderstrike Gauntlet" book="C:IK" page="117" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Colossal, Hurl"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="7ca5-a8d0-e94c-5491" name="Colossal" book="C:IK" page="117" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>A model fighting with this weapon Piles In and fights at Initiative 1</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="8035-65ed-a788-4c0e" name="May exchange Heavy Stubber for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="e244-6d45-c2f5-61a7" name="Meltagun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f723-f484-1830-89d6" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="385.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b8-f485-4b58-0071" name="Questoris Knight Gallant" book="C:IK" page="105" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="1f3a-39b8-f98b-a0bd" name="Questoris Knight Gallant" book="C:IK" page="105" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="c7a4-c8f2-88e1-3651" name="Thunderstrike Gauntlet" book="C:IK" page="117" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Colossal, Hurl"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="64a7-36c9-dac6-0d1f" name="Colossal" book="C:IK" page="117" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>A model fighting with this weapon Piles In and fights at Initiative 1</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="cf6e-f66e-6c52-dded" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9837-2be3-e4da-22f7" hidden="false" targetId="76191f60-ba9c-4e52-9faf-24b23e46c7a9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d1c7-21da-3aad-a67f" name="Heavy Stubber" hidden="false" targetId="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="c12e-0c88-5050-819f" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="566f-f1ce-0901-fc99" name="Bio-corrosive rounds for its heavy stubbers" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7c58-cf04-e2e2-0551" name="Heavy Stubber (Bio-corrosive rounds)" book="HH4: Conquest" page="301" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Poisoned (4+)"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="74b8-f485-4b58-0071" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c827-6e76-4d1d-ee3e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5bb8-a7b6-80df-e61f" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c583-687e-8127-66d2" name="May take one of the following carapace weapons:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="7a8b-9722-8b68-ceec" name="Ironstorm missile pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1960-bd16-d729-f27b" hidden="false" targetId="69b6-e87d-f483-e57a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ddc5-3ff7-2159-e724" name="Twin Icarus autocannon" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a932-23f0-c1ab-2b7c" hidden="false" targetId="534b-67b0-62d7-b977" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af90-9278-046f-9058" name="Stormspear rocket pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a4f7-12d6-f0f0-3115" hidden="false" targetId="05cc-32b8-e59e-7dff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="c827-6e76-4d1d-ee3e" name="May exchange Heavy Stubber for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f7e1-9700-a27d-b2f7" name="Meltagun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f3c2-a76b-fad8-0cd0" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="335.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09ee-4370-1462-2cb5" name="Questoris Knight Crusader" book="C:IK" page="106" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="29b8-80d5-1d6d-5410" name="Questoris Knight Crusader" book="C:IK" page="106" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="619c-3ff0-05a9-fd45" name="Avenger Gatling Cannon" book="C:IK" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 12, Rending"/>
          </characteristics>
        </profile>
        <profile id="d55c-6657-a3bd-b9ae" name="Thermal Cannon" book="C:IK" page="116" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast, Melta"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="a1b7-d5bc-52b1-5954" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="795f-f849-f959-a875" hidden="false" targetId="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="ee0a-75b3-4033-d106" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="7472-d17f-5dd2-d902" name="Bio-corrosive rounds for its heavy stubbers" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1a38-e593-534a-7e7e" name="Heavy Stubber (Bio-corrosive rounds)" book="HH4: Conquest" page="301" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Poisoned (4+)"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <repeats/>
                  <conditions/>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="09ee-4370-1462-2cb5" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4e60-ef5b-d3df-669d" type="equalTo"/>
                        <condition field="selections" scope="09ee-4370-1462-2cb5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bf22-efc3-ea2a-769f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8451-15e6-de8b-cb69" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6a4c-1d50-97f2-fbb0" name="May take one of the following carapace weapons:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="891a-3a0e-4430-9259" name="Ironstorm missile pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="8ebd-01d8-f6d2-b8d8" hidden="false" targetId="69b6-e87d-f483-e57a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5c4e-c76c-4a09-5a44" name="Twin Icarus autocannon" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="21aa-ff29-1d93-bdad" hidden="false" targetId="534b-67b0-62d7-b977" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ede7-688a-78de-eb97" name="Stormspear rocket pod" book="FAQ" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3242-04e5-5799-a5c3" hidden="false" targetId="05cc-32b8-e59e-7dff" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="bf22-efc3-ea2a-769f" name="May exchange Heavy Stubber for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="75f8-4e76-795a-4f09" name="Meltagun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="increment" field="maxSelections" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="09ee-4370-1462-2cb5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4e60-ef5b-d3df-669d" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="493b-2822-4d17-0885" name="May exchange Thermal cannon for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="4e60-ef5b-d3df-669d" name="Rapid-fire battlecannon and Heavy Stubber" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="c82a-9a9a-b00b-aeab" name="Rapid-fire battlecannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 2, Large Blast"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="5.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="da6b-9be6-897e-c0c9" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="435.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="baad-77d0-04c2-e05f" name="Cerastus Knight-Atrapos" book="HH6: Retribution" page="278" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="95c1-8de7-bef1-6fa1" name="Cerastus Knight-Atrapos" book="HH4: Conquest" page="306" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="13"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="12"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="4"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="6"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="ad4c-6ac3-01fb-a54c" hidden="false" targetId="53c751ef-105f-b2a8-7a17-7812d605b9f2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7629-09d1-79f3-3f7a" name="New InfoLink" hidden="false" targetId="333c-a3b2-4353-f484" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="175b-ee67-d5b7-02d8" name="New InfoLink" hidden="false" targetId="8fb5-0c46-e8b4-0ef6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1895-e4dd-46a4-3b0a" name="New InfoLink" hidden="false" targetId="81fe-8580-34f6-28ae" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="increment" field="8f86-62fb-dba4-afc4" value="1">
          <repeats>
            <repeat field="points" scope="roster" value="2000.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="any" repeats="1" roundUp="false"/>
          </repeats>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8f86-62fb-dba4-afc4" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="797b-8685-04c6-72f4" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a890-2700-1060-bb32" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ea91-b3c1-b65c-bdaf" name="Singularity Cannon" hidden="false" collective="false" defaultSelectionEntryId="c6cf-46ab-5358-3771">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1f91-871d-6bef-5216" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8477-2187-7951-fdb3" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c6cf-46ab-5358-3771" name="Singularity Cannon" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="0483-ace3-ca6b-e55e" name="Gravaton Singularity Cannon" book="HH6: Retribution" page="279" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast (5&quot;), Armourbane, Concussive, Collapsing Singularity"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="3431-e056-229c-9e40" name="Collapsing Singularity" book="HH6: Retribution" page="279" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Before firing the weapon, roll a D6. On a r, the firing Knight-Atrapos suffers a single Hull Point of damage with no saves of any kind before the attack is carried out. On a result of a 6, the attack is carried out with the Vortex special rule.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="73d2-c7e5-ff62-be2f" name="New InfoLink" hidden="false" targetId="e182-50cd-0867-9a8d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="568b-52ba-ba70-631b" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="d520-383c-95ed-8e5f" name="Lascutter" hidden="false" collective="false" defaultSelectionEntryId="5b2d-434f-7a2d-7ad3">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2044-af1a-9add-b6dc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2225-b3bc-9b72-de91" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="5b2d-434f-7a2d-7ad3" name="Lascutter" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3825-cb38-0956-1089" name="Atrapos Lascutter (Beam)" book="HH6: Retribution" page="279" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, "/>
                  </characteristics>
                </profile>
                <profile id="24d7-a4aa-f9ff-d5d0" name="Atrapos Lascutter (Melee)" book="HH6: Retribution" page="279" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Wrecker"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="c410-3217-0bbd-cbcb" name="New InfoLink" hidden="false" targetId="fe2f-3220-3fef-b177" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d35c-930d-b252-9eb3" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="435.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ded-9de3-f964-33a7" name="Acastus Knight Porphyrion" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="208e-17a3-a067-6ea1" name="Acastus Knight Porphyrion" hidden="false" profileTypeId="57616c6b657223232344415441232323" profileTypeName="Walker">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="5"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="13"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="12"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="3"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="8"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c53b-73a7-8559-d968" name="" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bc7f-7c35-2dd4-7136" name="New InfoLink" hidden="false" targetId="860d-1c1d-04ef-2829" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f38-2f45-a1a8-1aab" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="eb2c-a7c7-2c3f-fc1d" name="Exchange Ironstorm missiles for:" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="c7e2-f145-1551-b1fa" name="New InfoLink" hidden="false" targetId="9170-c4db-7a4c-87fb" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3502-e290-bffb-cdbe" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a5de-b150-3eab-e8bf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ffb3-9b68-982e-edd2" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3502-e290-bffb-cdbe" name="New EntryLink" hidden="false" targetId="b3f2-333a-7bba-54a8" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="688f-fb97-cd9d-72d1" name="Two Twin linked Magna Lascannons" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3294-e89f-73ac-a7c3" name="New InfoLink" hidden="false" targetId="10a8-8d89-0bec-3e21" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc07-151b-0f26-b610" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71ac-a51f-a723-8636" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3f65-ad04-8903-6c6d" name="Magna Lascannon" hidden="false" targetId="2553-eaa0-d6af-2ec0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69f0-135a-1afd-05e1" type="max"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0a1-8432-8b6a-d8e6" type="min"/>
              </constraints>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2bb9-e33f-d3e8-0e4e" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d283-9ab7-d74b-00b1" name="New EntryLink" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="71f9-bc5d-f0f0-10ce" name="May exchange any autocannon for:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6db0-3d88-9ff3-fbf9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ebc5-6e95-3aa1-89b3" name="New EntryLink" hidden="false" targetId="8036-b730-d533-e31f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="set" field="points" value="10">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="52ce-4c33-8f3e-e9bf" name="New EntryLink" hidden="false" targetId="32e0-80f7-982d-b29a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="de8d-df3c-f1e5-eae0" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="560.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ae6ac18-0fd0-ee6d-17e8-9b9354820d04" name="Paragon of Metal" book="" page="0" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f24656bf-c677-271e-8c55-71099c7ff534" hidden="false" targetId="cb2c-171e-df0f-2bec" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="348b-40f4-c774-1f9a" name="Occular Augmetics" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3108-3d2c-0469-83c4" hidden="false" targetId="faa4ea24-e51b-8663-3e7c-1a791b55aed7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20e9-5be0-6d88-afd5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f28-c5f0-6110-c614" name="Household Rank" book="CI:AL" page="99" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="69ce-f517-8a8f-62a8" name="New InfoLink" hidden="false" targetId="d169-a0dc-6155-c754" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbaa-3884-f2e0-c413" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ce4-a31a-c6f1-a702" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b09a-5d32-464b-4b2d" name="Blessed Autosimulacra" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="123e-6e83-d605-481a" name="New InfoLink" hidden="false" targetId="6ce7-5e83-a2dd-571e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01c3-e1c0-617e-150c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caa1-a92a-403a-af71" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32e0-80f7-982d-b29a" name="Irad-Cleanser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="10b6-2766-edca-4dc7" name="New InfoLink" hidden="false" targetId="7d03914a-f940-12e5-590b-822083dff647" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8aab-1812-6f5d-6eff" name="New InfoLink" hidden="false" targetId="4575-0a0a-caaf-e4bf" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd3c-efff-0f01-9045" name="New InfoLink" hidden="false" targetId="eefe-09e4-17aa-deb2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3f2-333a-7bba-54a8" name="Helios defence missiles" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9891-7bee-2d15-f2ee" name="New InfoLink" hidden="false" targetId="69d4-4da4-6a07-623e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4e13-0451-8dd3-0bf4" name="New InfoLink" hidden="false" targetId="be7f-8146-6cb8-9a53" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b460-5cfe-7289-d496" name="New InfoLink" hidden="false" targetId="ca3e-e94e-58f6-75d9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81af-e96f-4a06-239f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2553-eaa0-d6af-2ec0" name="Magna Lascannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3b85-56e6-b738-a687" name="Magna Lascannon" hidden="false" targetId="3e31-9d8c-29ab-2e70" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27575b75-5e1e-26ab-1074-fa91b73e2216" name="Archmagos Draykavac" book="HH4: Conquest" page="300" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="7c187296-f9ed-0293-9bb2-c8071f1a26f5" name="Archmagos Draykavac" book="HH4: Conquest" page="300" hidden="false" profileTypeId="556e697423232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Infantry (Character)"/>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="4"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="5"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="4"/>
            <characteristic name="T" characteristicTypeId="5423232344415441232323" value="6"/>
            <characteristic name="W" characteristicTypeId="5723232344415441232323" value="3"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
            <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="10"/>
            <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="2+"/>
          </characteristics>
        </profile>
        <profile id="8c33e5f7-195b-e4e1-5d67-664011b71ee0" name="Djinn-skein" book="HH3: Extermination" page="215" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides the following:   - At the start of his shooting phase, the Archmagos Prime may nominate a single unit from his primary detachment (including himself) within 6&quot; of him or any Cyber-occularis purchased as a part of his wargear to benefit from +1 BS.  - Friendly units from the primary detachment including the Archmagos who deep strike within 6&quot; do not scatter - Barrage weapons in the same detachment may draw line of sight from the Archmagos or any of his Cyrber-occularis"/>
          </characteristics>
        </profile>
        <profile id="102b5105-d646-540a-268d-bd8096c07451" name="Paragon Blade" book="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Murderous Strike, Specialist Weapon"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ae5a762b-80f0-d671-e5c0-4037dc244d00" name="Liquifractor" book="HH4: Conquest" page="300" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May exchange all attacks in an assault phase for a single special attack.  May be used against a single model in base contact and occurs at Initative 1 and hits automatically.  

Attacking player rolls 2D6.  If the target has a Toughness characteristic, they suffer a number of wounds equal to the roll minus their Toughness value with an AP of 2.  If the target has an armour value, deduct the number rolled from half the score fo the armour value being struck, the result is the number of penetrating hits suffered.</description>
        </rule>
        <rule id="2da87554-2119-743d-7f25-e2f1ec1bf414" name="High Techno-arcana (Stataraga)" book="HH4: Conquest" page="300" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>All units with the Walker, Super-heavy Walker, or Monstrous Creature types in the same detachment as the Warlord gain +1 to their  charge distances and sweeping advance rolls.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="b738b043-7e9e-cb9e-669f-d243e65c6c22" hidden="false" targetId="f4750e31-0624-912a-bf07-7a1febca222e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8dab4515-5121-dd68-512f-87e303cd75f6" hidden="false" targetId="06291170-198f-6a71-07c8-278feed54e89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="92d83f8e-f566-62f0-7a31-6644bab4b00c" hidden="false" targetId="e135-8b23-7190-9f2c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fc8eba3e-fec2-dd47-d55e-c0d36dbf389b" hidden="false" targetId="481b32ee-2904-c9e0-8612-35ff2bcab65a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6a716762-6609-ea62-2a1c-47b9b9512321" hidden="false" targetId="9edbc777-7d2b-011b-7488-335b14870be5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f6ae-a06f-4c00-95a3" name="New InfoLink" hidden="false" targetId="52ff-4074-570b-4ea1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ff55-1dbc-8920-efb0" name="New InfoLink" hidden="false" targetId="7be5-30af-1a02-0a89" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7ad7-b50a-ef3b-143f" name="New InfoLink" hidden="false" targetId="3c7d-a1fa-c68b-caad" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxInForce" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxInRoster" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="fcafb9d2-c4d7-16eb-4d77-21a93c2e6b8c" name="May take up to four:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="10035625-80f1-4b62-0eab-047edbecd95f" name="Cyber-occularis" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="cf50fabc-e374-fb4c-f619-b479050abe2e" hidden="false" targetId="dd4fa1b2-43b4-75d6-974c-83c1a4115c07" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="dfcf393e-40c1-34de-e1bc-ab48107ea1bb" hidden="false" targetId="aa779861-a8af-fa95-4150-ba94585d1aff" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="2085981f-d80e-7beb-1e60-ac4c292dbba9" hidden="false" targetId="5a6e2a63-286a-a771-587c-6a41724b1e6b" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="36fd-79b6-7d4c-fb63" name="New InfoLink" hidden="false" targetId="dc70-e199-5525-e78c" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bf23-6e7c-e7ed-e647" name="New InfoLink" hidden="false" targetId="0d66-14c9-d2f4-708b" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="15.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="26082c4d-85f4-ac7b-a36a-077dde7443f6" name="May be mounted on:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="dafd12dc-ac4d-911c-a15d-bae8a9a7604e" name="Abeyant" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="maxSelections" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="240.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb92-d215-2011-f911" name="Warlord-Sinister Pattern Battle Psi-Titan" book="HH7: Infeno" page="" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="453d-fead-0bd1-2aa3" name="Warlord Battle Titan" book="HH5: Tempest" page="262" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="D"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="15"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="15"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="14"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="1"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="3"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="30"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="4ab6-c2e4-384a-402a" name="Void Shields (6)" book="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the Titan will instead hit a Void Shield (whilst one remains active). Close Combat attacks come from within the shield and are not stopped.  Void Shields have an armour value of 12.  A Glancing or Penetrating hit or any hit from a Destroyer weapon causes it to collapse.  After all void shields have collapsed, further hits strike the Titan instead. At the end of each of the Titan&apos;s turns, roll a D6 for each collapsed Void Shield.  Each roll of a 5+ restores one collapsed shield.  "/>
          </characteristics>
        </profile>
        <profile id="0e49-b34a-a66f-19a6" name="Ardex-defensor Mauler bolt cannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked, Ardex Machina"/>
          </characteristics>
        </profile>
        <profile id="d5f1-8971-ecaf-6bbf" name="Ardex-defensor twin-linked lascannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Ardex Machina"/>
          </characteristics>
        </profile>
        <profile id="6872-5f31-61ad-b09e" name="Sinistramanus Tenebrae" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="120"/>
            <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D/X*/X**"/>
            <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1/2/3"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Apocalyptic Mega Blast, Pinning, Ignores Cover, Vortex(inner circle only), *Fleshbane (2+) (Middle Circle only), **Poison (4+) (Outer Circle only)"/>
          </characteristics>
        </profile>
        <profile id="3da9-a7ae-ca0d-962e" name="Death Pulse" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="24"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault D6, Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
        <profile id="2c3e-61f8-2d5f-21ad" name="Necrotechica" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="Self"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="Roll D6 for every Hull Point the Titan has previously lost. For each roll of a 5+, one hullpoint is immediately regained."/>
          </characteristics>
        </profile>
        <profile id="89e4-295e-c70e-34c4" name="Antipathic Tempest" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="24-60"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="Pick a point between 24&quot;-60&quot; from the Psi-Titan. All units, including Flyers, etc within 24&quot; of thetarget point are affected. All Vehicles suffer D3 automatic hits with the Haywire Rule, while all units with a toughness value suffer D6 automatic hits per 5 full models in the unit. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8750-0b1c-7c3d-59a2" name="Towering Monstrosity (Warlord)" book="HH5: Tempest" page="261" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>- May never be locked in an assault
- Completely immune to the effects of Haywire attacks, dangerous terrain, and psychic attacks other than Witchfire powers
- May only be hit on a 6 by Infantry and Monsterous Creatures in any type of assault, or on a 5 or 6 by Super-Heavy walkers and Gargantuan Creatures
- Carapace-mounted weapons may not target models closer than 24&quot; from its hull, unless they are flyers, flying monsterous creatures or other super-heavy vehicles or gargantuan monsterous creatures
- Warlord&apos;s stomp attacks use the Large Blast template</description>
        </rule>
        <rule id="98cb-0e00-ae08-145e" name="Reactor Meltdown" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Use the table below isntead of the usual Catastrophic Damage table and in all cases the Warlord remains on the table as dangerous terrain.  Instead of using the Apocalyptic Blast marker, measure from the center of the Warlord&apos;s hull using 12&quot;/24&quot;36&quot; respectively. 

D6    Result		S	AP
1      Explosion		D/8/4	2/3/5
2-3  Devastation Explosion	D/10/6	2/3/4
4-6  Titanic Explosion	D/D/D	1/2/2</description>
        </rule>
        <rule id="8f99-bac5-1eda-7342" name="Reinforced Structure" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Warlord has a 5+ invulnerable against any attacks that have breached its void shields</description>
        </rule>
        <rule id="0520-c83f-63e1-f119" name="World Burner" book="HH5: Tempest" page="263" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Warlord Titan may use any of its blast markers to target areas of the battlefield, rather than enemy units if it wishes, including buildings and ruins, etc.</description>
        </rule>
        <rule id="1c3f-ad7f-f1c2-9646" name="Ardex Machina" book="HH5: Tempest" page="264" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>May fire Overwatch attacks even when not normally allowed to do so and carries out all Snap Shots at BS2.</description>
        </rule>
        <rule id="d77c-36bf-ef89-d560" name="Shroud of Terror" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Unless it is immune to Fear, any unit within 12&quot; of the Psi-Titan at the start of their controlling players turn must take a morale check. In addition, unless immune to fear, any unit attempting to charge a Psi-Titan must pass a Leadership test at -3 first before doing so.If the test is failed, the unit must Fall Back instead as it it had failed a Morale Check.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="82a1-5e48-0536-3451" name="The Ciricrux Anima" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="30eb-80db-5372-9f10" name="New InfoLink" hidden="false" targetId="2189-13e6-c68c-ab23" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="af99-aca2-528a-c233" name="New InfoLink" hidden="false" targetId="0122-421f-88f2-9c68" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="append" field="name" value="Mastery level 3">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acaf-7e25-d19a-1ee5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b89e-ea20-e5f3-fce3" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="cc02-03d5-3714-d5de" name="Carapace-Mounted Weapons" hidden="false" collective="false" defaultSelectionEntryId="86cb-fbbc-2800-d131">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d886-a8e5-8b3c-852a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9208-9dbe-a5bc-cbbd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="4559-ba3b-1804-2bf6" name="Two Double-barrelled Turbo-laser Destructors" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9f6d-644b-d026-6b9c" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fce3-855b-c63a-ffb8" name="New InfoLink" hidden="false" targetId="c098-edb1-e89e-386d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="26ec-d7f2-d9a9-69ea" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a479-411e-b02a-be9a" name="Two Twin-linked Vulcan Mega-bolters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1ae5-cd87-5154-146a" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="fa8e-a0d3-8f67-5955" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c640-f12c-c564-a4f6" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7e41-2f10-d52d-ca70" name="Two Titan Plasma Blastguns" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2564-04dd-bb5a-9ab6" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7622-984f-32d9-f2b4" name="New InfoLink" hidden="false" targetId="d0f5-09ae-4c91-8764" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e362-bc7f-45e8-9371" name="New InfoLink" hidden="false" targetId="507b-2215-7be8-61d7" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1301-c351-e545-9dbb" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7acb-b383-9f2d-e2f3" name="Two Reaver Laser Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7ad2-9387-d734-999b" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bccb-9a99-c2f9-32bb" name="New InfoLink" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3ee3-b809-5813-5d08" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec85-65f9-0219-c854" name="Two Reaver Melta-cannons" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1ffa-f7d7-b5b9-0f82" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="afca-f73c-ece2-ad23" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0a28-0266-80f9-e751" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="519f-77d6-c070-d686" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e14f-e9c8-a61f-b97a" name="Two Reaver Gatling Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3638-5b9d-b759-9982" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0ea7-11d9-cbbb-47e4" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="eb52-ccf9-3bce-296f" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bedb-8e49-9b45-5254" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f31b-16a6-fe61-9d58" name="Two Vortex Missile Banks" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="6770-9f7c-b080-af0a" name="Vortex Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Large Blast, Vortex, 2x One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="4305-791f-61ee-fbf3" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7999-3c7f-edb5-b80c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7340-bc20-8257-1a78" name="Two Incinerator Missile Banks" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1fac-5e9b-dc19-2a7c" name="Incinerator Missile Bank" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot; - 360&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 10, Apocalyptic Barrage, No Cover Saves, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="c6bb-b6da-591c-aeba" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="81d2-1141-9100-2d7e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="86cb-fbbc-2800-d131" name="Two Apocalypse Missile Launchers" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="55b2-1f5c-49ae-9691" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a901-cef1-5f2f-4ffd" name="New InfoLink" hidden="false" targetId="042e-a57f-0220-ddc0" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c28-9537-90ea-a957" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="58b4-9101-a9b5-9ff6" name="Primary Weapon Right Arm" hidden="false" collective="false" defaultSelectionEntryId="6590-e9da-8e4b-f44d">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="874a-3494-4aaa-8135" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c946-d120-a820-ed54" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="0254-669c-7368-0b4c" name="Sunfury Plasma Annihilator" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a93f-4d24-26a4-c994" name="New InfoLink" hidden="false" targetId="78af-b5dc-76fa-8d9d" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="bc2b-2dba-ba0d-f7a5" name="New InfoLink" hidden="false" targetId="c840-52c7-96a1-2917" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9a9-3f3a-492f-388d" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="449f-17a2-5c78-509c" name="Mori Quake Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d063-7bb8-3d1e-6aea" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="83a3-35fc-d80a-77eb" name="New InfoLink" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b73e-0bb7-7da2-487e" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f107-b27f-10c9-20cd" name="New InfoLink" hidden="false" targetId="2850-13da-8b09-c0ad" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6d2b-234f-9cfd-091a" name="New InfoLink" hidden="false" targetId="66ac-1020-2570-4cd4" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa82-a97d-8af7-7f26" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="69c7-8c9e-d214-7ee4" name="Saturnyne Lascutter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="651a-9418-3436-4bb1" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e705-e2f5-3f1f-6151" name="New InfoLink" hidden="false" targetId="fbf1-6913-ff9f-5a4f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="4e28-b1b5-0295-6d8a" name="New InfoLink" hidden="false" targetId="4389-4e63-c157-52c3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ffda-43d6-0357-dc45" name="New InfoLink" hidden="false" targetId="7db9-4c56-8e6b-55d3" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ef8b-8e57-611a-11ac" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2607-6d97-aef5-e301" name="Arioch Titan Power Claw" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="71d5-f9f8-faac-b92d" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="dc86-9ddd-9ded-4ace" name="New InfoLink" hidden="false" targetId="51c0-aa14-864a-201d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f669-179a-8790-c71d" name="New InfoLink" hidden="false" targetId="3b45-b564-4fce-e3d8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e673-831c-f572-4f48" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cb64-07de-ab14-a93e" name="Macro-Gatling Blaster" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="1749-e8db-b2d7-e4fe" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5171-9061-e233-ab1c" name="New InfoLink" hidden="false" targetId="4896-3f21-799a-b2dc" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="5ac3-2d35-2a73-0e17" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b01f-fe33-f866-9ed0" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6590-e9da-8e4b-f44d" name="Belicosa Pattern Volcano Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="b117-beaf-7068-df57" name="New InfoLink" hidden="false" targetId="c673-4842-28f8-4e39" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="e64d-b6ae-27da-bcd0" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="666b-f441-c70d-812e" name="New InfoLink" hidden="false" targetId="fa0c-9320-0925-e2f1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad36-0f10-4cda-cb15" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="3250.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31af-e5e2-8167-a480" name="Battlescape" book="AoD: Rulebook" page="122" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2ae2-373e-7f2e-0dbd" name="Battlescape" book="AoD: Rulebook" page="122" hidden="false" profileTypeId="c2e2-42f3-9e28-c3fa" profileTypeName="Terrain">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Composition" characteristicTypeId="d34f-9153-d292-adab" value="1 Battlescape"/>
            <characteristic name="Terrain type" characteristicTypeId="98d6-2143-3017-6d46" value="Dangerous Terrain"/>
            <characteristic name="Access Points &amp; Fire Points" characteristicTypeId="beac-711d-f76d-e254" value="None"/>
            <characteristic name="Weapons" characteristicTypeId="0ecb-8865-b3eb-97c9" value="None"/>
            <characteristic name="Options" characteristicTypeId="a782-1362-048c-ff45" value="None"/>
            <characteristic name="Special Rules" characteristicTypeId="51b9-8d40-8186-fd23" value="Desperate Shelter"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f9bb-df9c-02e3-fabc" name="Desperate Shelter" book="AoD: Rulebook" page="122" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models on the base of a Battlescape model receive a 5+ cover save, regardless of whether or not they are 25% obscured.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7507-ce88-4e5a-ccc2" name="Crashed Imperial Lander" book="AoD: Rulebook" page="123" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c501-5663-8d53-3f9b" name="Crashed Imperial Lander" hidden="false" profileTypeId="c2e2-42f3-9e28-c3fa" profileTypeName="Fortification/Terrain">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Composition" characteristicTypeId="d34f-9153-d292-adab" value="1 Crashed Imperial Lander."/>
            <characteristic name="Terrain type" characteristicTypeId="98d6-2143-3017-6d46" value="Difficult terrain"/>
            <characteristic name="Access Points &amp; Fire Points" characteristicTypeId="beac-711d-f76d-e254" value="None"/>
            <characteristic name="Weapons" characteristicTypeId="0ecb-8865-b3eb-97c9" value="None"/>
            <characteristic name="Options" characteristicTypeId="a782-1362-048c-ff45" value="None"/>
            <characteristic name="Special Rules" characteristicTypeId="51b9-8d40-8186-fd23" value="Mysterious Wreckage"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0ecc-85fa-880b-5e24" name="Mysterious Wreckage" book="AoD: Rulebook" page="123" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The first time a unit enters or deploys in base contact with a Crashed Imperial Lander, roll a D6 and consult the following table:

D6 Result
1 Unstable Fuel Core: 
The unit that entered or deployed in base contact with the Crashed Imperial Lander immediately suffers D6 Strength 5 AP- hits with the Ignores Cover special rule. Wounds are Randomly Allocated.

2-4 Nothing of Note: 
The Crashed Imperial Lander has no additional effects this game.

5-6 Archaeotech Cargo: 
Immediately place an objective marker within 3&quot; of any part of the Crashed Imperial Lander. Whichever side controls this objective marker at the end of the game scores 1 additional Victory point. If the mission does not use Victory points (see page 145), treat this result as Nothing of Note instead.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3027-0a29-19c0-40f5" name="Moonscape" book="AoD: Rulebook" page="125" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d61e-492c-cf78-828e" name="Moonscape" book="AoD: Rulebook1" page="125" hidden="false" profileTypeId="c2e2-42f3-9e28-c3fa" profileTypeName="Fortification/Terrain">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Composition" characteristicTypeId="d34f-9153-d292-adab" value="1 Moonscape or Citadel Craters set."/>
            <characteristic name="Terrain type" characteristicTypeId="98d6-2143-3017-6d46" value="Battlefield debris (craters)"/>
            <characteristic name="Access Points &amp; Fire Points" characteristicTypeId="beac-711d-f76d-e254" value="None"/>
            <characteristic name="Weapons" characteristicTypeId="0ecb-8865-b3eb-97c9" value="None"/>
            <characteristic name="Options" characteristicTypeId="a782-1362-048c-ff45" value="None"/>
            <characteristic name="Special Rules" characteristicTypeId="51b9-8d40-8186-fd23" value="Foxholes"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1977-5241-c842-f51a" name="Foxholes" book="AoD: Rulebook" page="125" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Models in Moonscape Craters receive a 6+ cover save, regardless of whether or not they are 25% obscured. If a unit Goes to Ground, models from the unit gain +2 to their cover save if they are in Moonscape Craters rather than +1.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eec-767d-0b14-95ab" name="Questoris Knight Dominus" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="a3b2-1faa-b33e-2e3d" name="Questoris Knight Dominus" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" profileTypeId="0694-6ddb-9e1d-40bd" profileTypeName="Super-heavy Walker">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="abd6-ed07-8491-eb85" value="4"/>
            <characteristic name="BS" characteristicTypeId="aabf-e6cf-1929-65fd" value="4"/>
            <characteristic name="S" characteristicTypeId="8d3d-332e-0576-3813" value="10"/>
            <characteristic name="Front" characteristicTypeId="a3b5-f395-614e-95dc" value="13"/>
            <characteristic name="Side" characteristicTypeId="4f2c-13a4-98b7-ff72" value="13"/>
            <characteristic name="Rear" characteristicTypeId="c45e-7fb0-f4c7-2909" value="12"/>
            <characteristic name="I" characteristicTypeId="d7de-23c6-aa99-cb87" value="3"/>
            <characteristic name="A" characteristicTypeId="ec4e-6e09-1493-1867" value="3"/>
            <characteristic name="HP" characteristicTypeId="36e0-e195-2d91-3e2a" value="7"/>
            <characteristic name="Type" characteristicTypeId="c887-e846-fa1f-9389" value="Super-Heavy Walker"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="8c07-caf0-2bff-3f08" name="Ion Shield" hidden="false" targetId="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="09cb-c235-3d33-c28d" name="Twin-Linked Meltaguns" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a9d2-2db0-4ba5-0a41" name="Twin-Linked Meltagun" hidden="false" targetId="3084-edd3-6247-da94" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3675-d6da-3a78-3ad0" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0317-e7c9-7800-00ec" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3847-b91a-939b-e57b" name="May be upgraded with:" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fd0e-d219-805e-fdaf" name="Occular Augmetics" hidden="false" targetId="348b-40f4-c774-1f9a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="47e0-33bf-7ed9-db78" name="May take Three of the following carapace weapons:" hidden="false" collective="false" defaultSelectionEntryId="f687-ee00-9d48-f14d">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b075-2282-b17f-b2b3" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="57f7-1cbf-a142-c87c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f687-ee00-9d48-f14d" name="Twin-Linked Siegebreaker Cannon" book="HH-Questoris-Knight-Dominus Download" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2885-bab4-7713-3172" name="Twin-Linked Siegebreaker Cannon" book="HH-Questoris-Knight-Dominus Download" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Twin-Linked"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b6f-06d6-d6ec-6715" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35d2-a3b3-5853-36f6" name="Two Shieldbreaker Missiles" book="HH-Questoris-Knight-Dominus Download" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b804-d938-06ab-91e4" name="Two Shieldbreaker Missiles" book="HH-Questoris-Knight-Dominus Download" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Shieldbreaker, One Use"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8041-348e-4cee-f2ea" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="9cd8-0c11-3a8c-a176" name="May take 2 weapons for the following" hidden="false" collective="false" defaultSelectionEntryId="7ce7-0abc-5ee8-7760">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1621-d6c6-49d7-9982" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a901-f6e4-e3b1-5aa5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="7ce7-0abc-5ee8-7760" name="Canflagration Cannon" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ff17-70e2-8229-d57f" name="Conflagration Cannon" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="938b-92e7-d38d-bf9c" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b49-18a1-9b65-1cac" name="Plasma Decimator" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="4bf5-2c1d-2e7a-ddd5" name="Plasma Decimator" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast 5&quot;, Gets Hot"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="558f-f728-39a9-49d6" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="55.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a5ae-f632-aae1-a99c" name="Thundercoil Harpoon" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2b58-4c2a-dd23-b822" name="Thundercoil Harpoon" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Armourbane, Fleshbane, Instant Death, Sunder, Harpoon"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="0f61-e7b9-bda8-7629" name="Harpoon" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Once fired, regardless of whether the attack results in a hit or not, this weapon may not be fired again in the controlling player’s next Shooting phase. Effectively, it may only be fired every other turn. In addition, any model that fails a save against a Wound or Hull point of damage inflicted by a weapon with this type suffers D6 Wounds or D6 Hull points of damage instead of just one (these wounds do not carry over to other models in the same unit).</description>
                </rule>
              </rules>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a84b-0f85-ac03-69db" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9438-64ab-798b-4ade" name="Volcano Lance" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b839-ed30-5604-100f" name="Volcano Lance" book="HH-Questoris-Knight-Dominus Download" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="80&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast 3&quot;"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2577-986e-d563-93ea" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="45.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="84e9-a8fd-9156-746f" name="Household Rank" hidden="false" targetId="2f28-c5f0-6110-c614" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="360.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dace-8f0f-e696-8179" name="Use Playtest Rules" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules>
        <rule id="da64-fafa-bd4d-9a75" name="Use Playtest Rules" book="Playtest Rules Errata V1.0 Warhammer Community Download" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The following rules and profiles are designed to supplement, rather than replace those found in The Horus Heresy: Age of Darkness Campaign books and Rulebooks. While we consider the rules presented in this section of this document to be optional, we would encourage you to use them in your games and provide us with your opinions and feedback. This feedback will then help to inform the final rules in a future publication.
Please let us know what worked well as a part of these rules and also what could be improved (and how), by sending us an email with the subject line “PLAYTEST” to HeresyFAQ@gwplc.com. We would appreciate if you could please ensure that you only use this subject line when referring to rules presented in this section of the document, and send us a separate email for any other feedback.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5689-da9b-d725-fba5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecb3-83b9-4ba7-47a9" name="Legio Titanicus Warbringer Nemesis Titan" book="https://www.forgeworld.co.uk/resources/fw_site/fw_pdfs/Horus_Heresy/HH-Legio-Titanicus-Warbringer-Nemesis-Titan.pdf?fbclid=IwAR3LyUx_Bhf7-hxpR0uCkbOmVMu5pzHpAqjgwmb_4SStSrjeTILm49XO__c" page="" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="c6b0-382e-4882-7efa" name="Warbringer Nemesis Titan" book="" page="" hidden="false" profileTypeId="57616c6b657223232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
            <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="4"/>
            <characteristic name="S" characteristicTypeId="5323232344415441232323" value="10"/>
            <characteristic name="Front" characteristicTypeId="46726f6e7423232344415441232323" value="14"/>
            <characteristic name="Side" characteristicTypeId="5369646523232344415441232323" value="14"/>
            <characteristic name="Rear" characteristicTypeId="5265617223232344415441232323" value="13"/>
            <characteristic name="I" characteristicTypeId="4923232344415441232323" value="2"/>
            <characteristic name="A" characteristicTypeId="4123232344415441232323" value="2"/>
            <characteristic name="HP" characteristicTypeId="485023232344415441232323" value="18"/>
            <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Super-heavy Walker"/>
          </characteristics>
        </profile>
        <profile id="31e5-5ce9-aad2-cb6c" name="Void Shields (6)" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A Legio Titanicus Warbringer Nemesis Titan has six void shields. Each hit scored against a Warbringer Nemesis Titan will instead hit a void shield (whilst at least one remains active). Close combat attacks come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing hit or penetrating hit (or any hit from a Destroyer weapon) scored against a void shield causes it to collapse. After all void shields have collapsed, further hits strike the Warbringer Nemesis Titan instead. At the end of each of the Titan’s turns, roll a D6 for each collapsed void shield; each roll of 5+ instantly restores one collapsed shield. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="ee9b-8eb6-19dc-e1a3" name="Towering Monstrosity (Warbringer Titan)" book="" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Titan may never be locked in an assault.
The Warbringer Nemesis Titan may only be hit on a 6 by Infantry and Monstrous Creatures of any
type in an assault, and on a 5 or 6 by Super-heavy Walkers and Gargantuan Creatures in an assault.
The Titan is completely immune to the effects of Haywire attacks, dangerous terrain, and psychic
attacks other than Witchfire powers, which must attempt to damage it normally.
The Warbringer Nemesis Titan’s carapace-mounted weapons may not target models closer than
20&quot; from its hull, unless they are Flyers, Flying Monstrous Creatures or other Super-heavy vehicles
or Gargantuan Creatures. </description>
        </rule>
        <rule id="7e75-8782-9449-31f6" name="Heavy Structure" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Warbringer Nemesis Titan has an invulnerable save of 6+ against any attacks that have breached its void shields.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2e93-3eee-7d23-4830" name="Reactor Meltdown" hidden="false" targetId="ca57-5483-64d5-ad52" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4b3e-9b5d-1aab-7b58" name="Night Vision" hidden="false" targetId="a225-e39b-3699-c8f8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d81-aecb-7a2a-61fb" name="God-Engine" hidden="false" targetId="666f-e93b-4f0b-ae40" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="9ad3-c30e-19bf-0406" name="Two Carapace-mounted Defence Batteries" hidden="false" collective="false" defaultSelectionEntryId="376b-fc9a-be57-8112">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e2b2-1de0-8cdb-e274" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67d9-a0c6-34ba-a021" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="376b-fc9a-be57-8112" name="Anvillus Pattern Defence Batteries" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2bdb-ab9d-2003-1f5d" name="Anvillus Pattern Defence Batteries" hidden="false" targetId="a168-873e-7e5e-ccc9" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="9d1b-5e93-5172-5776" name="Primary Weapon Right Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55a2-127b-d9d1-e650" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cffb-0a62-f9ab-fb48" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="a8f9-1828-5251-f922" name="Gatling Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="35d2-4ffc-86d8-42c1" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="528f-32d2-18e2-ac20" name="New InfoLink" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="cdfa-c78e-0583-ae2b" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fbda-b087-7a51-8592" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40e4-c1b3-b4cd-a82b" name="Volcano Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c09f-cd54-6711-0198" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7054-30e6-92ae-c066" name="New InfoLink" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15f0-3aee-e908-b040" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
            <selectionEntry id="16f3-f049-3d19-450a" name="Melta Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c9c6-1abc-fcdc-5931" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="9d51-b51c-ab41-a981" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="02bd-d04b-c034-a9a7" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f51a-ef5d-f24c-1973" name="Reaver Laser Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9da0-8f17-384c-fb19" name="Primary Weapon" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="34ca-411e-8f6f-1d6b" name="Laser Blaster" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b9c-4da2-9f8e-172e" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="1f0d-dc4d-2872-7e74" name="Primary Weapon Left Arm" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9f27-67a5-f9b6-7012" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a499-a415-eb9e-e8d2" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="c3f7-7c15-b84f-a0c3" name="Gatling Blaster" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="e707-56f7-a604-7b73" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a2d7-40ca-f7ff-9231" name="Gatling Blaster" hidden="false" targetId="3374-3680-c53a-090f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="7cfc-1969-e6ef-ec17" name="New InfoLink" hidden="false" targetId="f624-f475-e5ec-0dfa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="957f-6d4b-7d44-a375" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c41-9781-002d-5c87" name="Volcano Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="407a-02de-f5df-a2fe" name="New InfoLink" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="6959-d565-201d-c150" name="Volcano Cannon" hidden="false" targetId="5a8d-3869-4d7e-0f27" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7311-11d1-bbc0-e050" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
            <selectionEntry id="cd90-1539-da16-bb53" name="Melta Cannon" page="0" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="74fe-6e27-ffcb-6be5" name="Primary Weapon" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1f9c-7c42-2c62-e898" name="New InfoLink" hidden="false" targetId="f07a-50bc-0722-71ae" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9840-0c18-7d28-6514" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40d2-31cb-3962-2a8b" name="Reaver Laser Blasters" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f810-1983-794b-d99f" name="Primary Weapon" hidden="false" targetId="e64b-54b8-34df-2f13" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="58b9-5530-bf09-2346" name="Laser Blaster" hidden="false" targetId="0cc3-cd0c-d9e4-003a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1ee3-dc32-c49b-bfa2" type="max"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="3b54-0c6e-30ad-3e27" name="Threee Adrex-Defensor Mauler Bolt Cannon Turrets" hidden="false" collective="false" defaultSelectionEntryId="8a4c-3934-9d2d-e670">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="572d-eab1-fc8a-3912" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1337-27d5-d779-e147" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="8a4c-3934-9d2d-e670" name="Ardex-defensor Mauler bolt cannon turret" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="8354-9c06-c9d1-b71b" name="Ardex-defensor Mauler bolt cannon turret" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
                    <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
                    <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked, Ardex Machina"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="62a9-3f80-fee9-bfe9" name="Carapace-mounted Nemesis Quake Cannon" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9bb3-21e3-fb5d-7044" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="287e-49c4-b20a-f9e8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="3ec1-bf53-374d-1fa3" name="Nemesis Quake Cannon" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules>
                <rule id="5c15-bf8d-bf0d-65f6" name="Seismic Shock" hidden="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <description>Units which suffer wounds or Hull points lost from this attack may only move at half their usual maximum movement, may not Run, charge or go Flat Out, and count as being in dangerous terrain on their next turn.</description>
                </rule>
              </rules>
              <infoLinks>
                <infoLink id="f964-925b-eedd-f137" name="Concussive" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="10ff-7985-4c6b-2ccd" name="Strikedown" hidden="false" targetId="dd83-7fb9-6f58-0c96" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs/>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="2100.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="64e8-ec7c-e5d8-6767" name="Force Organization Chart" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f37-7517-c908-edb1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="618a-5732-e525-55ba" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="9b47-1e07-98eb-1a50" name="Strategic Raid" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="665f-6735-42bf-f614" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="00de-3f7a-714a-0dba" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0a6c-1af3-708c-8ad2" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="665f-6735-42bf-f614" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="931a-7ef6-812e-9e31" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="e16c-6219-cacc-ad8f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7568-430f-9544-a290" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c02-08fa-6a10-f515" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="e16c-6219-cacc-ad8f" name=" Raider Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="0427-733e-049c-a44d" name="Raider Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Fast Moving, Hard Hitting: Raider detachment must consist of models of a single faction, and no other detachment in the army may take a Fortifications detachment.  All Elites units are counted as scoring units, while Troops choices are Denial units only.  

In addition, any Lords of war must fulfil one of the following criteria:
- Unit has the Super-heavy (fast) type
- Unit is a Super-heavy Vehicle or Walker with less than 6 Hull Points
- Unit has the Super-heavy Flyer type

The Element of Surprise: Prior to any rolls for for first turn or units are deployed.  The player using the Raider Detachment chooses one fo the following options, informing their opponent before beginning play.  
- Night Fighting rules are automatically in effect for the first turn, and the second turn on a 4+
- Grant D3+2 of the Raider player&apos;s units the Infiltrate and Outflank special rules
- The Raider player may re-roll any dice rolled to determine which player takes the first turn, and Siezes the Initiative on a 4+ instead of the usually required score.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0077-08a8-cc13-52d6" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="628a-be9a-2a03-ed82" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc71-c60e-a448-4de1" name=" Garrison Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="28a4-8d94-085d-757d" name="Garrison Primary Detachment" book="HH4: Conquest" page="177" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Prepared Ground: In games where objectives are in use, the player using a Garrison Detachment may reposition all placed objectives by 6&quot; in any direction before beginning the first turn, as long as this does not place them outside the play area, within impassable terrain, or within a vehicle, building, or fortification.  

Fortress-bound: Each fortification deployed on the table must be occupied by at least one Infantry unit from the same detachment if it has either Battlements or a Transport Capacity.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a94-1ab0-1307-4604" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eac5-3e2e-a441-2834" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="cd56-c5b6-35fb-b4b3" name="Fortification" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="fc71-c60e-a448-4de1" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="00de-3f7a-714a-0dba" name="City Fight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="ecdb-74bf-6ff5-0ebc" value="0">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9b47-1e07-98eb-1a50" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="08ed-d724-e3b7-f598" type="max"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="ecdb-74bf-6ff5-0ebc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="4bd9-86ba-e5d7-ba36" name="Detachments" hidden="false" collective="false" defaultSelectionEntryId="dc72-082d-808e-dd2f">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="aa9e-eb76-1c9c-395d" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e829-09e5-5020-b258" type="min"/>
              </constraints>
              <categoryLinks/>
              <selectionEntries>
                <selectionEntry id="dc72-082d-808e-dd2f" name=" Incursion Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="7655-2b74-db09-457e" name="Incursion Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="970b-5a6a-6f88-5ffc" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c19-9c63-de90-08cb" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="970b-5a6a-6f88-5ffc" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c9fd-8e3f-eaa7-b788" name=" Entrenched Force Primary Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="4b23-8920-a6e2-4649" name="Entrenched Force Primary Detachment" book="HH4: Conquest" page="193" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Compulsory Heavy Support  must be a unit with the Infantry type.  Optional Fortification Detachment may not include any fortifications with the Mighty Bulwark special rule.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Entrenched: On the first game turn only, all units with the Infantry type in this detachment gain +1 to any cover saves granted by ruins, defence lines, craters, battlements, and barricades, to a maximum of 2+.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="8e13-a4f3-ae37-b5fd" value="0.0">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9756-13d4-2adf-e24b" type="max"/>
                    <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e13-a4f3-ae37-b5fd" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4635-338b-aef0-a2cc" name=" Incursion Force Sub-Detachment" hidden="false" collective="false" type="upgrade">
                  <profiles/>
                  <rules>
                    <rule id="d276-9043-617e-c931" name="Incursion Force Sub-Detachment" book="HH4: Conquest" page="192" hidden="false">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <description>Restrictions: All units chosen must be of the same Faction (or have no Faction).  Only 1 HQ in the Incursion Force may be a Praetor, across all 3 available Incursion Force Detachments.  No Rites of War may be used.  

Command Benefits:
- Objective Secured: All Troops units from this detatchment have the Objective Secured special rule.  A unit with this rule controls objectives and occupies a ruin, even if an enemy scoring unit is within range of the objective or within the ruin, unless the enemy unit also has this rule.
- Close Coordination: Infantry units from this detachment gain the Interceptor rule when within 6&quot; of any vehicle from the same sub-detachment, but only when firing at enemy infantry models.</description>
                    </rule>
                  </rules>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="dc72-082d-808e-dd2f" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d8e-0da1-5211-550e" type="max"/>
                    <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="a762-3ed5-8aab-50ee" type="max"/>
                  </constraints>
                  <categoryLinks/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="ad49-fe8d-86f5-d24f" name="New EntryLink" hidden="false" targetId="66c9-eaa6-a91a-00ed" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers>
                    <modifier type="set" field="hidden" value="true">
                      <repeats/>
                      <conditions>
                        <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c9fd-8e3f-eaa7-b788" type="equalTo"/>
                      </conditions>
                      <conditionGroups/>
                    </modifier>
                  </modifiers>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="01af-22d5-fd2f-36cc" name="Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="26db-484d-3757-03c8" name="Lightning Claw" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7494-de1e-1244-fcba" name="New InfoLink" hidden="false" targetId="3cec-4483-3f2e-fbc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="05f0-9800-0902-4cce" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="3658-f440-cebd-9eaa" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2ab-5b47-b382-d02f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9e5-a5ea-e60f-8cc7" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b1e-680b-1d39-e4f1" name="Chainsword/Combat Blade" hidden="false" collective="true" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="51fd-eda9-320d-5b56" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2adf-e0a8-708b-592c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="959a-1ceb-61ef-849d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67d0-a3f7-8e19-693b" name="Pair of Lightning Claws" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ca0d-6deb-0b5a-0adf" name="New InfoLink" hidden="false" targetId="3cec-4483-3f2e-fbc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6791-7263-11fe-89ff" name="New InfoLink" hidden="false" targetId="89da-0cb5-bee4-8ec2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="59bf-d932-0172-94f8" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0957-2766-a673-37ba" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a3a3-3a90-0c2a-cd81" name="Chainaxe" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7781-4eb4-851a-92f9" name="New InfoLink" hidden="false" targetId="b514-a3d8-7223-e73b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="475f-95c0-81a4-64ba" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="addb-df93-241e-9490" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f832-f4b2-6aaf-ad83" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2525-b14b-fc50-69d0" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="24b4-44f5-16bf-5bc9" name="New InfoLink" hidden="false" targetId="f9fd-36be-dc19-401f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="190e-3e42-ee0a-f3e6" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7961-051b-bb8e-f818" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6f9-09fd-83af-070d" name="Bolter" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="767e-240c-1006-1740" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6998-99c8-4e3d-578d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67e1-fedb-6a33-d64a" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6026-d507-935a-7200" name="Bolt Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3b73-1b95-d5bb-ca83" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6111-e880-a0df-36fa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4d3c-4f23-1a69-6717" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ae27-c659-fffd-1561" name="Volkite Serpenta" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="6e36-c25a-ea02-4c14" name="New InfoLink" hidden="false" targetId="477d-c630-7e79-8cf9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="eadb-3b5e-60d4-366b" name="New InfoLink" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e51d-cf89-f58a-6004" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6cee-d919-d130-3e75" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fcef-f5ac-16a3-9401" name="Power Fist" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e78e-d655-52b3-156b" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="f815-f1f2-bc8d-bfd6" name="New InfoLink" hidden="false" targetId="4ddd-399c-d71c-4ac1" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6e10-9950-b5ea-67af" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers>
            <modifier type="set" field="name" value="Power Fist">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3b7c-befb-5795-6b6e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6cf0-88b0-fff6-961c" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="925c-50d4-0101-e0e7" name="Thunder Hammer" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2c69-7762-db32-7753" name="New InfoLink" hidden="false" targetId="7ee3-d437-bc44-3630" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2bc2-a611-269a-824a" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ef54-60f0-2f64-4bba" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0a55-52e1-5250-0f2d" name="New InfoLink" hidden="false" targetId="e672-ae99-88e6-cfd8" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b12c-09c9-fd19-2a1d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f2c-c897-e533-4474" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e890-52eb-3444-c6c7" name="Power Weapon" hidden="false" collective="true" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0783-9ec4-693a-3532" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8546-b80f-1e54-e78b" name="Power Weapon" hidden="false" targetId="0f0b-0093-d9c8-7c42" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4cc6-e521-dc9a-c117" name="Flamer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="6cf2-264f-b527-1a37" name="New InfoLink" hidden="false" targetId="3a71-7de1-1948-3655" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="370c-bef4-57de-012c" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d959-13c5-ea05-7984" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f0c0-384d-440f-c03b" name="Volkite Charger" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="29bd-e6ce-ee66-e9e4" name="New InfoLink" hidden="false" targetId="c440-1f53-4d20-5cab" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="11df-716e-296a-18e6" name="New InfoLink" hidden="false" targetId="cbcf-5f25-f8ea-7cfd" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1823-e312-2e06-58c9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a22d-ceac-5063-54e1" name="Meltagun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="4bcf-2c64-17b9-05e6" name="New InfoLink" hidden="false" targetId="21c0-62ff-3ed2-17a7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cb3c-2c17-d31f-44cd" name="New InfoLink" hidden="false" targetId="8ae4-74e5-7700-3804" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c23b-b876-e683-4f04" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0f13-bded-1c10-bc38" name="Plasma gun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="fc88-6958-0a48-1555" name="New InfoLink" hidden="false" targetId="f4fd-d519-4769-5510" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c1a3-2ee3-bc02-e0c5" name="New InfoLink" hidden="false" targetId="87c7-bd37-70f7-1933" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5f3e-444b-2315-5e66" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5d6-fa88-86d5-2adc" name="Heavy Flamer" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="63d8-0622-4ff4-a761" name="New InfoLink" hidden="false" targetId="c554-a05e-607c-5831" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea99-b473-04e2-ed0e" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c62-8983-4a1b-d1c6" name="Melta Bombs" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="216b-9307-b3ba-e86a" name="New InfoLink" hidden="false" targetId="a1d8-f9f3-865a-9faf" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="aa52-fcd3-90ad-72c4" name="New InfoLink" hidden="false" targetId="e182-50cd-0867-9a8d" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="158e-f59d-c9bf-b870" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81ad-7f0f-bf68-9139" name="Heavy Chainsword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="7f3c-4a6a-b0d2-0db4" name="New InfoLink" hidden="false" targetId="0fef-f304-fdfe-b082" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3084-84ae-fa24-4036" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0775-7571-0c0f-ca21" name="Heavy Bolter and Suspensor Web" page="0" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="49dd-cdc4-b1c3-800d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8447-9662-22bd-5c6c" name="Graviton Gun" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e2e5-4887-dd36-59a5" name="New InfoLink" hidden="false" targetId="2d57-8425-0ec0-a9cf" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="85e7-fc15-e08c-b507" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="9a64-1241-a383-977c" name="New InfoLink" hidden="false" targetId="6970-1bf3-b33e-5dce" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="cb5f-2d7c-a6bd-3a0c" name="New InfoLink" hidden="false" targetId="97a5-0583-4a2b-c44e" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="09d3-f257-408b-f1aa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="71af-2e00-d2f7-87c7" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fe0-432a-1edf-00a3" name="Lascutter" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3044-df1e-3d79-c65d" name="New InfoLink" hidden="false" targetId="c1d3-0c64-3702-f5f9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="7a0e-f4fb-6ff8-c6a8" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="48e1-f9d3-23ae-aab1" name="New InfoLink" hidden="false" targetId="c2af-0e00-294d-8d82" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="95c1-bc99-f4e4-e1dd" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec3f-b81d-66e6-1155" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0267-083e-86de-3c0f" name="Breaching Charge" book="LA:AODAL" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e20-c85a-2e04-dd0b" name="Augury Scanner" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="bebb-6a55-729a-17f8" name="Augury Scanner" hidden="false" targetId="376f-adc9-b9bf-7fc9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4bba-3258-3c50-11a3" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5373-f7e8-a8b3-abc5" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad79-71e5-7cbe-ec05" name="Weapons and Wargear - Profile" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="1087-66c1-c342-9cdc" name="Chainswords/Combat Blades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e8ff-7994-f83f-1431" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="faf6-af13-1b26-b564" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e90f-f90c-c522-955a" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe8d-1baa-d58d-00bc" name="Bolt Pistols" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="007f-9e7f-2a8f-8258" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0319-1d67-55e9-f6b6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb7c-f30f-705b-5a92" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bdb7-38c9-5aeb-fc05" name="Jump Packs" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0f09-84c7-e224-4a86" name="New InfoLink" hidden="false" targetId="d219-2314-4834-c054" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="35e9-6bd8-f762-4692" name="New InfoLink" hidden="false" targetId="38d5-b6eb-bda8-2497" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="07d7-4dd2-1484-2f06" name="New InfoLink" hidden="false" targetId="f095-0842-a6b1-5404" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="d52b-0af7-fe19-1ff0" name="New InfoLink" hidden="false" targetId="8cb0-ff25-22a2-d480" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7128-471b-8a5a-7e28" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="28e0-a554-ff25-23bd" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a96-04b6-7340-91a4" name="Power Armour" hidden="false" collective="false" type="upgrade">
          <profiles>
            <profile id="0680-4dd1-54b3-1ed8" name="Power Armour" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Power armour provides a 3+ Armour save."/>
              </characteristics>
            </profile>
          </profiles>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc94-642f-394e-463d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ceed-2412-dfeb-bceb" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a53-b471-df87-7b83" name="Frag and Krak Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="dd55-88e3-9351-e96e" name="New InfoLink" hidden="false" targetId="d890-1b84-bbd9-12d3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a7b7-4101-28f0-fc1a" name="New InfoLink" hidden="false" targetId="9430-a4d5-6f01-57e2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="2907-df2d-6744-816c" name="New InfoLink" hidden="false" targetId="d9f7-775b-1047-f335" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f610-4a8f-a2ea-f874" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e5b-5f34-1886-673c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac90-ce47-65c6-f5f3" name="Bolters" book="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b34d-0f0b-5758-bf5e" name="New InfoLink" hidden="false" targetId="09fd-8af1-a6b1-51f7" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b76-a294-9e00-123a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="15fa-e779-fdd7-37df" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e2a-0525-9100-3264" name="Bolt Pistol" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d6b4-7a95-e32a-ba8a" name="New InfoLink" hidden="false" targetId="ec83-0776-ef74-9cc2" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8271-1c9f-64e5-e453" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c778-3da5-322d-714f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a76d-339e-15a2-0352" name="Chainsword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="89bb-940f-981a-f7de" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc34-4030-62a0-ddc4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8a8c-15f3-2875-b314" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a594-b698-7f94-627f" name="Narthecium" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="fcb1-8f40-5417-ac01" name="New InfoLink" hidden="false" targetId="7b47-c268-cdaf-fa1e" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0b52-b119-5521-4267" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cf63-c545-8fbb-0457" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1488-81b8-f0ad-3703" name="Plasma Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2aff-c5df-ea9f-cb2b" name="New InfoLink" hidden="false" targetId="0d78-e15c-74f6-5701" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="1a96-60af-34d2-755f" name="New InfoLink" hidden="false" targetId="7b4d-1c91-ab33-1b12" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="125a-4acf-2ca2-90e5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f91e-a871-567b-f40d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9ab7-4eee-d3f0-25a1" name="Krak Grenades" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e3dd-22fb-41ed-9834" name="New InfoLink" hidden="false" targetId="d9f7-775b-1047-f335" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20a3-6d34-a27c-36ee" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e126-a876-27ab-1181" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3060-5ce0-cb9d-3bbd" name="Close Combat Weapon" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="25d2-f77c-25a5-4679" name="New InfoLink" hidden="false" targetId="730c-b70b-1e8f-f2e9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e6f-3983-0fb3-983f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0563-ac8e-0a63-4eff" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7915-7b0d-2b34-118e" name="Descriptors" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="4cd1-d102-88dd-9b38" name="Infantry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43e3-1eeb-62b7-b5b0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6580-9c11-e898-3f55" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e28-1eb9-08cf-c83d" name="Jump Infantry" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="67ea-2c00-a56f-d635" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="028c-5309-50c9-ac5d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="490e-24da-8462-d98c" name="Wargear Vehicles" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="eef6-a613-e479-7274" name="Armoured Ceramite" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3e26-8893-7b1a-8d5a" name="New InfoLink" hidden="false" targetId="6191-5a5d-0000-7f09" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19a6-04bf-902e-faff" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a78-ae84-ef7c-c81b" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da87-4ba8-b8cd-bea3" name="Searchlight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="d23a-bb8b-4f94-cda0" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc98-69df-fbda-61b2" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95be-bfe6-c04c-fab4" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a6cd-f04b-711e-c083" name="Extra Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b382-3b3d-c814-b047" name="New InfoLink" hidden="false" targetId="79c7-90f6-b453-e799" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b17f-93b8-0d8c-a7db" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="131b-e239-1cea-ac3d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7332-4181-03b9-d402" name="Flare Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3052-7b26-9eed-36b1" name="New InfoLink" hidden="false" targetId="d0b7-ed3f-25c8-1e63" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e4e-1afa-1f33-9202" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e0a-b412-ec2c-d2ac" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f30a-210c-0677-1c83" name="Machine Spirit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="679f-71f1-bbdc-afc2" name="New InfoLink" hidden="false" targetId="0ac1-dfc1-295b-50a6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="6096-9ae9-c1a5-e798" name="New InfoLink" hidden="false" targetId="1578-d22a-060c-4700" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d7b-db6d-0d90-5944" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3955-2494-4430-729d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="148f-80a0-567b-5c87" name="Wargear Vehicles - Profile" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ca5e-98e3-dff7-fa49" name="Armoured Ceramite" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5bc4-80c5-f65a-828d" name="New InfoLink" hidden="false" targetId="6191-5a5d-0000-7f09" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb80-42a2-aa2d-5e3a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6be5-dd8e-96da-604f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b19-0e33-9c8d-e56a" name="Searchlight" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="c611-772f-e8b2-b809" name="New InfoLink" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0694-665e-e4ed-7e37" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13ec-a328-f762-6b4d" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4167-42c8-42d8-1ce0" name="Extra Armour" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="8be5-8899-5674-249b" name="New InfoLink" hidden="false" targetId="79c7-90f6-b453-e799" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8702-8242-0b63-3471" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c55-d80f-7f28-0ec6" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="da74-5542-17da-8a49" name="Machine Spirit" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="1f26-867f-947b-1d2b" name="New InfoLink" hidden="false" targetId="0ac1-dfc1-295b-50a6" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="119f-6b3b-5d89-aac7" name="New InfoLink" hidden="false" targetId="1578-d22a-060c-4700" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a31-6dc0-a544-fdd7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="680e-4bd9-603f-949f" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5627-96b7-0b67-5274" name="Flare Shield" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="bb23-8cfc-d84d-3cc6" name="New InfoLink" hidden="false" targetId="cb4a-644f-bd8d-7d97" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac16-3527-3d5d-4db4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="822a-6a29-e1ea-ae68" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="dff8-d7b6-960a-aa5b" name="A single Maniple may be upgraded with:" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="2949-16a3-071b-d0b9" name="Paragon of Metal" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2cc7-1fcc-2cbe-2110" name="New InfoLink" hidden="false" targetId="cb2c-171e-df0f-2bec" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="b7b9-d6dc-7d9d-e012" name="New InfoLink" hidden="false" targetId="0ba8-83bc-74c1-43c2" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0359-426a-c35b-23a0" name="New InfoLink" hidden="false" targetId="72d9-7041-9d30-d150" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0716-a566-b315-297d" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81dd-8b1b-7229-0636" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8732-6189-cd26-de94" name="Battlements &amp; Battlefield" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="531f-b464-7260-61c0" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="1ab6-0259-78c2-2859" name="Ammunition Dump" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="359f-949e-fa6c-f375" name="Ammunition Dump" hidden="false" targetId="58a2-c92e-57cc-d44c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="adc4-6993-7e9b-72dc" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e18f-3135-557c-b555" name="Comms Relay" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="c111-e21c-0718-d8d7" name="Comms Relay" hidden="false" targetId="70aa-366f-15ac-da4d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8995-bdf2-3d31-1950" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="053b-1e04-02d6-0bcb" name="Gun Emplacement with Icarus Lascannon" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="e451-84da-1115-23cb" name="Gun Emplacement" hidden="false" targetId="1da7-2e0b-0114-762c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="c4f7-3c4d-38eb-2484" name="Icarus Lascannon" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ceef-e79c-eddc-37a6" name="Gun Emplacement (Details)" hidden="false" targetId="705c-91aa-6591-507b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55f8-49ae-4459-4580" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8de-684d-09d2-1f63" name="Gun Emplacement with Quad-gun" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="3e9f-b912-bc41-b28e" hidden="false" targetId="1f7d-9765-ed8e-f6e5" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="0a02-2306-4221-00f1" hidden="false" targetId="705c-91aa-6591-507b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="5712-0be9-2ca9-0aea" name="Gun Emplacement" hidden="false" targetId="1da7-2e0b-0114-762c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7139-092c-bb08-430f" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6bfa-e532-4165-63ce" name="Buildings List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cd03-be61-f336-ac4c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3594-c9bd-9bfc-fa77" name="Ammo Store" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cc9c-2e71-b0cf-2d0d" name="Ammo Store" hidden="false" targetId="d4b6-7a3a-aee5-d293" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="77bb-8c11-9da3-94db" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bbdf-d2cf-bce1-d722" name="Booby Traps" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="143c-5441-54cd-c77d" name="Booby Traps" hidden="false" targetId="2a6f-53c2-d2ea-092f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c8b9-254d-7843-7edd" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d587-38f9-16c4-dbb1" name="Void Shield" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f515-ed41-f326-62a6" name="Void Shield" hidden="false" targetId="e144-1293-ec28-d3a9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c7e-a0eb-4461-00af" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6471-eb40-56de-ff85" name="Searchlight" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="be10-ffb2-a8d3-723f" name="Searchlight" hidden="false" targetId="9bb4-3833-5343-0dd9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a896-e708-1f96-ea24" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9d2-78d6-2927-a8b0" name="Escape Hatch" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ed19-4a65-da02-1d2e" name="Escape Hatch" hidden="false" targetId="4986-b80f-dc78-d02f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f252-366f-7696-f687" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65a8-4315-d746-af28" name="Magos Machine Spirit" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="583c-c3fa-d802-4db1" name="Magos Machine Spirit" hidden="false" targetId="31ba-2b94-6600-22f3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f40-dcf0-8f9b-4b12" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad42-921f-358f-2970" name="Obstacles List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8d1-a4f4-3a6c-1878" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="bf1d-555b-a16e-8d29" name="Tanglewire" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a3f7-2cdf-78f2-f8bf" name="Tanglewire" book="HH: AoD Rulebook" page="101" hidden="false" targetId="e158-7adf-1565-ef08" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c01c-615a-ea39-45e3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72be-367c-ce98-20db" name="Barricades" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a149-5d28-9796-309d" name="Barricades" hidden="false" targetId="68d8-f686-c260-76db" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c39f-64e0-0897-1fad" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe7e-1a9a-5566-5e06" name="Tank Traps" page="" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f133-1126-a49c-52c0" name="Tank Traps" hidden="false" targetId="4a45-65e5-2d8c-8792" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b5f-e5d3-b643-5081" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0f0b-0093-d9c8-7c42" name="Power Weapon" hidden="false" collective="true" defaultSelectionEntryId="7b92-ab87-86a1-ab2e">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90ae-61e8-941e-00ae" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d94-9aba-a20c-f469" type="min"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="3e90-5ca1-8abe-0275" name="Power Sword" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0b41-7749-7d24-594c" name="Power Sword" hidden="false" targetId="038e-23ec-4886-8b00" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b92-ab87-86a1-ab2e" name="Power Axe" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0dbb-945b-935b-9a25" name="Power Axe" hidden="false" targetId="b3af-1eca-6629-4894" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="fae7-3617-3d39-0ae9" name="New InfoLink" hidden="false" targetId="5eea-958c-d623-c3c9" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8a2-42e8-82a7-8dd9" name="Power Maul" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="59ac-ee08-b8df-12ad" name="Power Maul" hidden="false" targetId="6bbe-f2c1-78e2-da59" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="18f0-e669-8978-ef2d" name="New InfoLink" hidden="false" targetId="9d85-46f7-f5e6-a5f7" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="5342-bf92-d6c0-ebb9" name="Hit and Run" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.

If the test is failed, nothing happens and the models remain locked in the fight.

If the test is passed, choose a direction – then roll 3D6. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 3D6 result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate D6&quot;.

A Hit &amp; Run move is not slowed by difficult terrain, but takes Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="d219-2314-4834-c054" name="Deep Strike" book="HH: AoD Rulebook" page="162" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In order for a unit to be able to Deep Strike, all models in the unit must have the Deep Strike special rule and the unit must start the game in Reserve. When placing the unit in Reserve, you must tell your opponent that it will be arriving by Deep Strike (sometimes called Deep Strike Reserve). Some units must arrive by Deep Strike. They always begin the game in Reserve and always arrive by Deep Strike.

Arriving by Deep Strike
Roll for the arrival of all Deep Striking units as specified in the rules for Reserves and then deploy them as follows:
• First, place one model from the unit anywhere on the table, in the position where you would like it to arrive, and roll for scatter to determine the model’s final position. If a vehicle scatters when arriving via Deep Strike, do not change its facing – it must continue to face the same direction as it did before you rolled for scatter.
• Next, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the first model and begin to form a circle around it. When the first circle is complete, a further concentric circle must be placed with each model touching the circle inside it. Each circle must include as many models as will fit.
• Models deploying via Deep Strike treat all difficult terrain as dangerous terrain.
In the Movement phase during which they arrive, Deep Striking units may not move any further, other than to disembark from a Deep Striking Transport vehicle if they are in one.
Units Deep Striking into ruins are placed on the ground floor. Deep Striking units count non-ruined buildings (except for their battlements) as impassable terrain.
In that turn’s Shooting phase, these units can fire (or Run, Turbo-boost or move Flat Out) as normal, and count as having moved in the previous Movement phase. Vehicles, except for Walkers, count as having moved at Combat Speed (even Immobilised vehicles). This can affect the number of weapons they can fire with their full Ballistic Skill.
In that turn’s Assault phase, however, these units cannot charge. This also applies to units that have disembarked from Transports that arrived by Deep Strike that turn.

Deep Strike and Transports
Units do not confer the Deep Strike special rule onto a Transport vehicle they are embarked inside. A Transport vehicle with Deep Strike may Deep Strike regardless of whether its passengers have Deep Strike or not.

Deep Strike Mishaps
Deep Striking onto a crowded battlefield can be dangerous, as one may miss the intended objective or even materialise inside solid rock! If any of the models in a Deep Striking unit cannot be deployed, because at least one model would land partially or fully off the table, in impassable terrain, on top of a friendly model, or on top of or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the Deep Strike Mishap table and apply the results. If the unfortunate unit is also a Transport, the Deep Strike Mishap result applies to both the unit and anything embarked within it.


Deep Strike Mishap Table
D6 - Effect
1 - Terrible Accident! Teleporting units are lost in the Warp, deep striking jump units are shot down, or some other suitably dramatic event occurs.
The entire unit is destroyed!

2-3 - Misplaced. The coordinates were inaccurate or the enemy has jammed your instruments.
Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, but without rolling for scatter. Units embarked on a misplaced Transport can disembark during their Movement phase as normal.

4-6 - Delayed. Because of mechanical failure or enemy action, the reinforcements are delayed.
The unit is placed in Ongoing Reserves.</description>
    </rule>
    <rule id="988c-d4d0-9418-1165" name="Rage" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it gains +2 Attacks for charging, rather than +1. A model that has made a disordered charge that turn receives no benefit from Rage.</description>
    </rule>
    <rule id="e6e1-afb0-377d-27a8" name="Skilled Rider" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Dangerous Terrain tests, and receives +1 to its Jink cover saves (other cover saves are unaffected).</description>
    </rule>
    <rule id="fe2f-3220-3fef-b177" name="Wrecker" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule may re-roll failed armour penetration rolls against fortifications and immobile structures and add +1 to any result rolled on the Building Damage chart.  If this attack damages a bulkhead or wall section of terrain and destroys it, remove that section of terrain from play if possible.</description>
    </rule>
    <rule id="5d88-bcf6-e410-6e01" name="Tank Hunters" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="a225-e39b-3699-c8f8" name="Night Vision" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting.</description>
    </rule>
    <rule id="9bdd-5ec7-8dd6-63c0" name="Feel No Pain" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
“Feel No Pain rolls may not be taken against Destroyer attacks (see page 163), unsaved wounds which have the Instant Death special rule or in instances which state that no saves (of any kind) may be taken.”
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="5862-0794-3d86-5788" name="Feel No Pain (4+)" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
“Feel No Pain rolls may not be taken against Destroyer attacks (see page 163), unsaved wounds which have the Instant Death special rule or in instances which state that no saves (of any kind) may be taken.”
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="85da-2f19-3756-44de" name="Feel No Pain (6+)" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
“Feel No Pain rolls may not be taken against Destroyer attacks (see page 163), unsaved wounds which have the Instant Death special rule or in instances which state that no saves (of any kind) may be taken.”
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="56df-3f23-0abe-e04b" name="Feel No Pain (3+)" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
“Feel No Pain rolls may not be taken against Destroyer attacks (see page 163), unsaved wounds which have the Instant Death special rule or in instances which state that no saves (of any kind) may be taken.”
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="34c7-8b61-a5b8-a301" name="Infiltrate" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units that contain at least one model with this special rule are deployed last, after all other units (friend and foe) have been deployed. If both sides have Infiltrators, the players roll-off and the winner decides who goes first, then alternate deploying these units.

Infiltrators can be set up anywhere on the table that is more than 12&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a building, as long as the building is more than 12&quot; from any enemy unit. Alternatively, they can be set up anywhere on the table more than 18&quot; from any enemy unit, even in plain sight.

If a unit with Infiltrate deploys inside a Dedicated Transport, they may Infiltrate along with their Transport. 

A unit that deploys using these rules cannot charge in their first turn. Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves.

If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="3aa7-9a8f-1e0d-921d" name="Furious Charge" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it adds +1 to its Strength characteristic until the end of the Assault phase. A model that has made a disordered charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="de18-25a0-504b-74be" name="Outflank" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. This means they are making a wide sweeping move to get behind enemy lines or come at the foe from an unexpected direction.
When an Outflanking unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves. If such a unit deploys inside a Dedicated Transport, they may Outflank along with their Transport.</description>
    </rule>
    <rule id="5283-9b50-3dcd-78e4" name="Extra Armour" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Vehicles equipped with extra armour count Crew Stunned results from the Vehicle Damage table as Crew Shaken results instead.</description>
    </rule>
    <rule id="7be5-30af-1a02-0a89" name="Stubborn" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="3ad4-1c37-d60b-1a4e" name="Independent Character" book="HH: AoD Rulebook" page="165" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Independent characters can join other units.  They cannot, however, join units that contain vehicles or Monstrous Creatures.  They can join other Independent Characters, though, to form a powerful multi-character unit!  Independent Characters pass Look Out, Sir rolls on a 2+. A unit that contains one or more Independent Characters does not need a double 1 to Regroup if reduced to below 25% of its starting numbres, but instead tests as if it had at least 25% remaining.

Full details in BRB. Rule too long to copy verbatim.</description>
    </rule>
    <rule id="52ff-4074-570b-4ea1" name="Fear" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each Fight sub-phase, a unit in base contact with one or more enemy models that cause Fear must take a Leadership test (called a Fear test) before any blows are struck. If the test is passed, all is well and there is no effect. If the test is failed, the unit succumbs to fear – all models in the unit have their Weapon Skill reduced to 1 for the remainder of that Fight sub-phase. Note that a model that causes Fear is not itself immune to Fear, and will still need to take a Fear test if it is base contact with any enemy models that cause Fear.</description>
    </rule>
    <rule id="7c6c-4e25-e4d4-9728" name="Hatred" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction, or a specific unit. For example, Hatred (Orks) means any model with the Ork Faction, whilst Hatred (Big Meks) means only Big Meks. A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.</description>
    </rule>
    <rule id="6ce7-5e83-a2dd-571e" name="Blessed Autosimulacra" book="HH:MTAL" page="113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the vehicle has suffered hull point damage, at the end of the controlling players turn roll a D6. On a result of a 6 one lost hull point is restored.</description>
    </rule>
    <rule id="33ab-99bc-5c24-3cdf" name="Night Fighting" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a mission has the Night Fighting special rule, either player can declare that they wish to fight the battle at night. If either player does so, roll a D6 before deployment: on a roll of 4+, the Night Fighting special rule is in effect during game turn 1.
While the Night Fighting mission special rule is in effect, all units have the Stealth special rule.</description>
    </rule>
    <rule id="6f66-b417-6004-0916" name="Hammer of Wrath" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule ends its charge move in base or hull contact with an enemy model, it makes one additional Attack that hits automatically and is resolved at the model’s unmodified Strength with AP-. This Attack does not benefit from any of the model’s special rules (such as Furious Charge, Rending etc.). This Attack is resolved during the Fight sub-phase at the Initiative 10 step, but does not grant the model an additional Pile In move.
If a model with this special rule charges a building or vehicle, the hit is resolved against the Armour Value of the facing the charging model is touching. If a model with this special rule charges a building or vehicle that is a Transport or a Chariot, the hit is resolved against the building or vehicle, not the occupants or the rider.</description>
    </rule>
    <rule id="0900-71d5-1937-aa96" name="Counter-attack" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit is charged, every model with the Counter-attack special rule in the unit gets +1 Attack until the end of the phase.
If, when charged, the unit was already locked in combat, the Counter-attack special rule has no effect.</description>
    </rule>
    <rule id="6d06-5ea0-9a17-ca97" name="Move Through Cover" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra D6 when rolling to move through difficult terrain and is not slowed by charging through difficult terrain. In most circumstances, this will mean that, when moving, the unit rolls 3D6 and picks the highest roll. Furthermore, a model with the Move Through Cover special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="69e5-fc02-1f9d-63c2" name="Fleet" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule can re-roll one or more of the dice when determining Run moves and charge ranges (such as a single D6 from a charge range roll, for example).</description>
    </rule>
    <rule id="4dd2-fcb0-de6a-5b70" name="Preferred Enemy" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to shooting and close combat attacks.</description>
    </rule>
    <rule id="fbf1-6913-ff9f-5a4f" name="Instant Death" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="f899-8f9d-fc7e-d855" name="Master-crafted" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="0ba8-83bc-74c1-43c2" name="Rampage" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain +D3 attacks if the combat they are in contains more enemy models than friendly models – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that phase. A model that has made a disordered charge that turn receives no benefit from Rampage.</description>
    </rule>
    <rule id="9d85-46f7-f5e6-a5f7" name="Concussive" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that suffers one or more unsaved Wounds from a weapon with this special rule is reduced to Initiative 1 until the end of the following Assault phase.</description>
    </rule>
    <rule id="89da-0cb5-bee4-8ec2" name="Shred" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.  Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="cb2c-171e-df0f-2bec" name="Paragon of Metal" book="HH:MAL" page="113" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>- Not subject to the Programmed Behavior special rule and gains It Will Not Die and Rampage special rules
- Never counts as scoring regardless of mission type
- In the case of a failed Cybertheurgy attempt, always apply Malifica result instead of rolling</description>
    </rule>
    <rule id="72d9-7041-9d30-d150" name="It Will Not Die" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but has not been removed as a casualty or destroyed. On a roll of 5+, that model regains a Wound, or Hull Point, lost earlier in the game.</description>
    </rule>
    <rule id="666f-e93b-4f0b-ae40" name="God-Engine" book="HH:MTAL" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All friendly Mechanicum units within 24&quot; are Fearless</description>
    </rule>
    <rule id="e64b-54b8-34df-2f13" name="Primary Weapon" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model shooting a Primary weapon shoots the number of times indicated on its profile – whether or not the bearer has moved. A model carrying a Primary weapon can fire it in the Shooting phase and still charge into close combat in the Assault phase. In addition, when you roll for armour penetration with hits caused by a Primary weapon, roll two dice instead of one and pick the highest result. If the weapon rolls 2D6 for armour penetration (because of the Armourbane special rule, for example), roll three dice instead of two and pick the two highest results.</description>
    </rule>
    <rule id="ca57-5483-64d5-ad52" name="Reactor Meltdown" book="HH:MTAL" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Titan suffers a Titanic Explosion result on the Catastrophic Damage table, its reactor goes nuclear!  This is the same as a Titanic Explosion except that all hits are resolved as Destroyer hits.</description>
    </rule>
    <rule id="4284-18a1-9844-a0bd" name="Smash" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All of the close combat attacks, except Hammer of Wrath attacks, of a model with this special rule are resolved at AP2 (unless it’s attacking with an AP1 weapon). Additionally, when it makes its close combat attacks, it can choose instead to make a single Smash Attack. If it does so, roll To Hit as normal, but resolve the Attack at double the model’s Strength (to a maximum of 10). Furthermore, a model making a Smash Attack can re-roll its armour penetration rolls, but must abide by the second result.</description>
    </rule>
    <rule id="3c7d-a1fa-c68b-caad" name="Relentless" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="dd83-7fb9-6f58-0c96" name="Strikedown" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more unsaved Wounds or passes one or more saving throws against an attack with the Strikedown special rule moves as if it is in difficult terrain until the end of its next turn. It is a good idea to mark affected models with counters or coins so that you remember.</description>
    </rule>
    <rule id="b5c1-4b08-5ddc-1504" name="Invincible Behemoth" book="HH: AoD Rulebook" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A super-heavy vehicle is so large and strongly built that weapons which degrade the armour of smaller vehicles will not effect it.  Because of this, any attack that says that the target model is destroyed, wrecked, Explodes! or is otherwise removed from play inflicts D3 Hull Points of damage on a Super-heavy vehicle instead.

In addition, any attacks or special abilities that permanently lower the Armour Values of a target vehicle do not affect a Super-heavy vehicle.  Note that attacks or abilities that count the Armour Value as being lower, but do not actually change it, work normally.</description>
    </rule>
    <rule id="c673-4842-28f8-4e39" name="Machine Destroyer" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attacking any target with an armour value, rolls of 1 on the Destroyer Damage table may be re-rolled.</description>
    </rule>
    <rule id="f624-f475-e5ec-0dfa" name="Pinning" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a non-vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its shooting attacks for that phase. This is called a Pinning test.
If the unit fails the test, it is Pinned and must immediately Go to Ground. As the unit has already taken its saves, Going to Ground does not protect it against the fire of the Pinning weapon that caused the test – it’s too late!
As long as the test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them. If a unit has already Gone to Ground, no further Pinning tests are taken.
If the special rules of a unit specify that the unit can never be Pinned, the unit automatically passes Pinning tests. Such units can still Go to Ground voluntarily if they wish.</description>
    </rule>
    <rule id="21c0-62ff-3ed2-17a7" name="Melta" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ranged weapons with this special rule roll an additional D6 when rolling to penetrate a vehicle’s armour at half range or less. If the weapon is more than half its maximum range away, it rolls to penetrate as normal.
If a weapon has both the Melta and Blast special rules, measure the distance to the centre of the blast marker after it has scattered. If this is half the weapon’s range or less, all hits caused by the blast marker roll an addition D6 when rolling to penetrate a vehicle’s armour. If the centre of the blast marker is more than half the weapon’s maximum range away after scatter, roll to penetrate as normal.</description>
    </rule>
    <rule id="2850-13da-8b09-c0ad" name="Siesmic Shock" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units which suffer wounds or Hull Points lost from this attack may only move at half their usual maximum movement, may not Run, Charge, or go Flat Out, and count as being in dangerous terrain on their next turn.</description>
    </rule>
    <rule id="78af-b5dc-76fa-8d9d" name="Plasma Wave" book="HH5: Tempest" page="264" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Succesful cover saves against this weapon&apos;s attacks must be re-rolled.</description>
    </rule>
    <rule id="f4f1-8772-1a1b-4f50" name="Fast" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>MOVING FAST VEHICLES
Fast vehicles are swifter than the norm so, to represent this, can move up to 12&quot; when moving Flat Out.

SHOOTING WITH FAST VEHICLES
Fast vehicles that moved at Combat Speed in the preceding Movement phase can fire all of their weapons, just like other types of vehicles that have remained Stationary. Fast vehicles that moved at Cruising Speed can fire up to two weapons using their full Ballistic Skill – other weapons can only make Snap Shots.</description>
    </rule>
    <rule id="f6c9-cdb7-c695-5b6b" name="Cybernetica Cortex" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models the have Programmed Behaviour, Fearless, Cybernetic Resiliance, Fire Protocols, Machine Creature, and Adamantium Will special rules.</description>
    </rule>
    <rule id="dc70-e199-5525-e78c" name="Fearless" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units containing one or more models with the Fearless special rule automatically pass Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons are Useless rule. If a unit has Gone to Ground and then gains the Fearless special rule, all the effects of Going to Ground are immediately cancelled.</description>
    </rule>
    <rule id="df87-e991-2d30-dc38" name="Adamantium Will" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule receives a +1 bonus to Deny the Witch tests.</description>
    </rule>
    <rule id="2b99-07da-9fa6-48bf" name="Fire Protocols" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule may fire up to three of its weapons once each in the Shooting phase - this must be at the same target.</description>
    </rule>
    <rule id="9938-b5bd-56c9-e002" name="Machine Creature" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units made up of models with a Cyberntica Cortex can never count as Scoring units, regardless of the Force Organization Chart being used or the rules for the mission being played.  They do count as Denial units.</description>
    </rule>
    <rule id="3ebf-b52d-5006-2426" name="Cybernetic Resiliance" book="HH:MTAL" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Successful wounds by attacks with Poisoned or Fleshbane must be re-rolled against this model.  In addition to any other effects they cause, attacks with Haywire cause an additional wound on a D6 roll of 6.  Roll for this wound separately, saves may be taken as normal.</description>
    </rule>
    <rule id="9975-1f8c-f78a-8fab" name="Programmed Behaviour" book="HH:MT" page="110" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unless within range of a friendly model from the same detachment equipped with a Cortex Controller at the start of the controlling player&apos;s turn, the following restrictions are placed on the unit&apos;s use in that game turn.  These do not apply if the chosen model is already locked in assault.  

- Methodical: May not make Sweeping Advances or Run moves
- Target Priority: If enemy models are within 12&quot; and line of sight during their shooting phase, the unit must fire all its weapons against the closest enemy unit it is able to harm.  If this is not the case, they are free to select targets as normal.
- Onslaught: If enemy units are within 12&quot; during their Assault phase, they must attempt to charge the closest enemy unit if able.  May still only charge a unit fired upon.  If consolidating, must consolidate towards the closest enemy if within 12&quot;</description>
    </rule>
    <rule id="7dae-4d12-baba-e529" name="Blind" book="HH: AoD Rulebook" page="159" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current phase. If the test is passed, all is well – a shouted warning has caused the warriors to avert their gaze. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, we assume they are prepared and they automatically pass the test. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule.</description>
    </rule>
    <rule id="98ed-3a29-c86b-455d" name="Lance" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Lance special rule count vehicle Armour Values that are higher than 12 as 12.</description>
    </rule>
    <rule id="f4fd-d519-4769-5510" name="Gets Hot" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each To Hit roll of 1, the firing model immediately suffers a Wound (armour or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead rolls a D6 for each roll of a 1 to hit. On a roll of a 1, 2 or 3 it suffers a glancing hit.

Gets Hot and Weapons that do not roll To Hit
Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound (armour saves or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead suffers a glancing hit on a further roll of a 1, 2 or 3.

Gets Hot and Re-rolls
If a model has the ability to re-roll its rolls To Hit (including because of BS6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is also a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="f495-679e-1976-68d1" name="Paired Weapons" book="HH:MT" page="106" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Adds +1 to the model&apos;s attacks and count as being Twin-linked.</description>
    </rule>
    <rule id="10a8-8d89-0bec-3e21" name="Twin-linked" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Twin-linked weapons don’t get more shots than normal ones, but they give you a better chance of hitting with them. If a shooting weapon has the twin-linked special rule, or is described in a model’s wargear entry as twin-linked, it re-rolls all failed To Hit rolls.

Twin-linked Blast Weapons
If the scatter dice does not roll a hit, you can choose to re-roll the dice with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the scatter dice.

Twin-linked Template Weapons
Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and armour penetration rolls.</description>
    </rule>
    <rule id="7ee3-d437-bc44-3630" name="Specialist Weapon" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule.</description>
    </rule>
    <rule id="8269-2cd6-9236-16e7" name="Rending" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.
Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.
In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="d5cf-bd98-2854-13cf" name="Reactor Blast" book="HH:MT" page="112" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When losing its final wound, roll a D6.  On the result of a 6, the model explodes, inflicting a Str 4 AP - hit on all models within D6&quot;</description>
    </rule>
    <rule id="9b30-1da3-eb8d-ce7a" name="Scout" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After both sides have deployed (including Infiltrators), but before the first player begins his first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, a Walker or a Monstrous Creature, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other unit type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s deployment zone, but must remain more than 12&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot charge in the first game turn. A unit cannot embark or disembark as part of a Scout redeployment.
If both sides have Scouts, roll-off; the winner decides who redeploys first. Then alternate redeploying Scout units.
If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves.

Outflank
During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. When this unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves.
If a unit with Scouts is deployed inside a Dedicated Transport, they may Outflank along with their Transport.

Iinfiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="4575-0a0a-caaf-e4bf" name="Fleshbane" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.  Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always Wound on a 2+.  In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="eefe-09e4-17aa-deb2" name="Rad-phage" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model which loses one or more wounds to an attack with this rule and survives suffers a -1 penalty to its Toughness value for the rest of the battle.</description>
    </rule>
    <rule id="2b06-29a6-641a-b22e" name="Crusader" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, and uses the highest result rolled. In addition, a unit that contains at least one model with this special rule adds D3 to its Sweeping Advance totals (roll each time).</description>
    </rule>
    <rule id="be7f-8146-6cb8-9a53" name="Skyfire" book="HH: AoD Rulebook1" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers, Flying Monstrous Creatures and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="acf2-681d-4188-94d7" name="Ignores Cover" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="4927-560b-70be-12ee" name="Brutal Charge" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When charging, the unit inflicts D3 Hammer of Wrath attacks.  In the case of a unit of such models, roll once and multiply the result by the models in the unit to determine the number of hits scored.</description>
    </rule>
    <rule id="73db-afdc-2c95-993c" name="Graviton Hammer" book="HH:MT" page="35" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In addition to its weapon attacks, units assaulting a model or unit with a Graviton Hammer always count as making a Disordered Charge when doing so.</description>
    </rule>
    <rule id="9c80-5c1a-3b9d-971e" name="Shrouded" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover save as being 2 points better than normal. Note that this means a model with the Shrouded special rule always has a cover save of at least 5+, even if it’s in the open.

Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="3919-29f5-0c68-3ecb" name="Sniper" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, and rolls a 6 To Hit, that shot is a ‘Precision Shot’. Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll. Note that Snap Shots can never be Precision Shots.

If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, its shooting attacks always wound on a To Wound roll of 4+, regardless of the victim’s Toughness. In addition, any To Wound roll of a 6 is resolved at AP2.

Against vehicles, shooting attacks from weapons and models with the Sniper special rule count as Strength 4.

Attacks with the Blast or Template rules may never benefit from the effects of the Sniper special rule.</description>
    </rule>
    <rule id="23a4-a37f-e8e8-c756" name="Legiones Astartes" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule may always attempt to Regroup at their normal Leadership value, regardless of casualties.

In addition to these benefits, units  will also have a number of additional special rules and abilities specific to their ‘named’ Legion, all of which will be defined in the Legiones Astartes Army List and other future Forge World publications.

If an army represents a Legion which does not yet have its own unique Legiones Astartes rule, the controlling player may instead add either the Stubborn or Furious Charge special rule to the standard provisions of this rule in the interim.</description>
    </rule>
    <rule id="5ecb-551d-0f68-3a79" name="Implacable Advance" book="HH:GEAFAQV1.0" page="3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units with this special rule are always counted as scoring units in any mission where Troops are also counted as scoring units.</description>
    </rule>
    <rule id="e300-69f2-111a-ed55" name="Zealot" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with the Zealot special rule automatically passes Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit gains the Zealot special rule when it has Gone to Ground, all the effects of Go to Ground are immediately cancelled.

In addition, units containing one or more models with the Zealot special rule re-roll all failed To Hit rolls during the first round of each close combat – they do not get to re-roll failed To Hit rolls in subsequent rounds.</description>
    </rule>
    <rule id="1744-88c6-ac43-76f1" name="Beam" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>To use a witchfire power with the beam sub-type, target a point within the power’s range and trace a line (about 1mm thick) between the chosen point and the centre of the Psyker’s base – this line cannot be drawn over any unit that is locked in combat. All units under the line (friend and foe) are hit, with the exception of Zooming Flyers, Swooping Flying Monstrous Creatures and the Psyker himself. Each unit hit by the attack takes a number of hits equal to the number of models from that unit that are under the line. Only one unit that has a model under the line can attempt to Deny the Witch.</description>
    </rule>
    <rule id="cbcf-5f25-f8ea-7cfd" name="Deflagrate" book="LA:AODAL" page="129" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved wounds caused on the target unit. Immediately resolve a number of additional automatic hits on the same unit using the weapon’s profile equal to the number of unsaved wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional hits to take effect. These additional hits do not themselves inflict more hits!</description>
    </rule>
    <rule id="5eea-958c-d623-c3c9" name="Unwieldy" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon Piles In and fights at Initiative step 1, unless it is a Monstrous Creature or a Walker.</description>
    </rule>
    <rule id="e182-50cd-0867-9a8d" name="Armourbane" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, it rolls an additional D6 for armour penetration in close combat.
If a model makes a shooting attack with a weapon that has this special rule, it rolls an additional D6 for armour penetration. In either case, this special rule has no effect against non-vehicle models.</description>
    </rule>
    <rule id="9430-a4d5-6f01-57e2" name="Assault Grenades" book="HH: Core Rule Book" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Shooting: When a unit equiped with Assualt Greandes makes a shooting attack, one model can choose to throw a Grenade, rather than using another shooting weapon.e

Assualt: Models equipped with assault grenades don’t suffer the penalty to their Initiative for charging enemies through difficult terrain, but fight at their normal Initiative in the ensuing combat.</description>
    </rule>
    <rule id="38d5-b6eb-bda8-2497" name="Bulky" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bulky models count as two models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="abc9-8566-bb61-4b7c" name="Very Bulky" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Very Bulky models count as three models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="2834-307f-1830-df9a" name="Extremely Bulky" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Extremely Bulky models count as five models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="8cb0-ff25-22a2-d480" name="Jump Unit" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Jump units can use their jump packs once each turn to move more swiftly in either the Movement phase or the Assault phase – they cannot use their jump packs in both phases in the same turn. If not using its jump pack, a model moves as a normal model of its type. Indeed, a Jump unit can always choose to move as a normal model of their type if they wish. Note that the entire unit must always use the same form of movement. Units that are described as ‘moving like’ Jump units follow all of the rules for Jump units, and use the same special rules.

SKYBORNE
When using its jump pack (whether moving, charging or Falling Back, as we’ll discuss in a moment) a model can move over all other models and all terrain freely. However, if the model begins or ends its move in difficult terrain, it must take a Dangerous Terrain test.
Jump models cannot end their move on top of other models and can only end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do this, however, they treat the impassable terrain as dangerous terrain.

MOVEMENT PHASE
If a Jump model uses its jump pack (or equivalent) in the Movement phase, it can move up to 12&quot;.

ASSAULT PHASE
If a Jump model uses its jump pack to charge into assault, it can re-roll its charge distance.
Furthermore, to represent the crushing impact of such a charge, a model that uses its jump pack to charge gains the Hammer of Wrath special rule for the remainder of the turn.

FALL BACK MOVES
Jump units always use their jump packs when Falling Back, and their Fall Back moves are 3D6&quot;, even if they already used their jump pack to move that turn.

SPECIAL RULES
Jump units have the Bulky and Deep Strike special rules.</description>
    </rule>
    <rule id="2d57-8425-0ec0-a9cf" name="Graviton Pulse" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of rolling To Wound normally with this weapon, any model caught in its blast must instead roll equal to or under their Strength on a D6 or suffer a wound (a roll of a ‘6’ always counts as a failure). After a Graviton Pulse weapon has been fired, leave the Blast marker in place. This area now counts as both difficult terrain and dangerous terrain for the next turn thanks to the gravity flux.</description>
    </rule>
    <rule id="6970-1bf3-b33e-5dce" name="Haywire" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with this special rule hits a vehicle, roll a D6 to determine the effect rather than rolling for armour penetration normally:

D6 - Result
1 - No effect
2-5 - Glancing hit
6 - Penetrating hit</description>
    </rule>
    <rule id="c2af-0e00-294d-8d82" name="Cumbersome" book="HH: AoD Rulebook" page="162" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.</description>
    </rule>
    <rule id="eabf-f2b0-71f8-0f72" name="Preternatural Skill" book="White Dwarf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model with this special rule gains a bonus of +1 to their Initiative in the Assault phase if their Weapon Skill is equal to or greater than the majority Weapon Skill of the unit or units they are fighting.</description>
    </rule>
    <rule id="0d78-e15c-74f6-5701" name="Plasma Grenades" book="BRB 7th" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models equipped with plasma grenades don’t suffer the penalty to their Initiative for charging enemies through difficult terrain, but fight at their normal Initiative step in the ensuing combat.</description>
    </rule>
    <rule id="0ac1-dfc1-295b-50a6" name="Power of the Machine Spirit" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which the vehicle neither moves Flat Out nor uses smoke launchers, the vehicle can fire one more weapon at its full Ballistic Skill than normally permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.</description>
    </rule>
    <rule id="4af6-46f8-9c3e-cb33" name="Heliothermic Detonation" book="Forgeworld.co.uk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If any target suffers one or more unsaved wounds from this weapon and is not slain, they must take an immediate Toughness test. If this test is failed, they suffer Instant Death. If a vehicle suffers a penetrating hit from this weapon, add +1 to the result rolled on the Vehicle Damage table.</description>
    </rule>
    <rule id="3bc1-64f3-ed64-6959" name="Rapid Tracking" book="LA:AODAL" page="127" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Targets may not take Jink saves against damage from this weapon.</description>
    </rule>
    <rule id="45cf-653a-4ff6-f22d" name="Assault Vehicle" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passengers disembarking from Access Points on a vehicle with this special rule can charge on the turn they do so (even in a turn that the vehicle was destroyed, or in the following turn) unless the vehicle arrived from Reserve that turn.</description>
    </rule>
    <rule id="ca3e-e94e-58f6-75d9" name="Interceptor" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the enemy Movement phase, a weapon with the Interceptor special rule can be fired at any one unit that has arrived from Reserve within its range and line of sight. If this rule is used, the weapon cannot be fired in the next turn, but the firing model can shoot a different weapon if it has one.</description>
    </rule>
    <rule id="3138-683d-a9a0-570d" name="Armoured Ceramite" book="LA:AoDLA" page="131" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.</description>
    </rule>
    <rule id="d0b7-ed3f-25c8-1e63" name="Flare Shield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A flare shield operates against shooting attacks that strike the vehicle&apos;s front arc.  It reduces the strength of attacks by weapons with the Templae or Blast type by -2, and other shooting attacks by -1.  A flare shield has no effect on attacks from close combat or with the Destroyer rule.</description>
    </rule>
    <rule id="a080-af1b-fb2e-4860" name="Precision Strikes" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a Melee weapon, that hit is a ‘Precision Strike’.

Wounds from Precision Strikes are allocated against an engaged model (or models) of your choice in the unit you are attacking, rather than following the normal rules for Wound allocation. If a Precision Strike Wound is allocated to a character, they can still make their Look Out, Sir roll.</description>
    </rule>
    <rule id="4771-b711-0e74-3aee" name="Precision Shots" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a shooting weapon, that shot is a ‘Precision Shot’.

Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll.

Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="0122-421f-88f2-9c68" name="Psyker" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule is a Psyker. This rule is typically presented with a Mastery Level, shown in brackets – if no Mastery Level is shown then that model has a Mastery Level of 1.</description>
    </rule>
    <rule id="cf90-39d9-c923-f6bf" name="Repel the Enemy" book="HH: AoD Rulebook" page="170" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models disembarking from Access Points on a building can charge on the turn they do so, even on a turn the building was destroyed.

Models using an escape hatch (see page 106) may not make use of this special rule.</description>
    </rule>
    <rule id="9f71-25a6-08e5-f088" name="Sentry Defence System" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A building with this special rule can use automated fire against enemy units, even if it is unoccupied. In addition, enemy units can shoot at and charge a building with this special rule, even if it is unoccupied.</description>
    </rule>
    <rule id="4608-a89f-8d54-2fe4" name="Slow and Purposeful" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule cannot Run, Turbo-boost, move Flat Out, perform Sweeping Advances or fire Overwatch. However, they can shoot with Heavy, Salvo and Ordnance weapons, counting as stationary even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="38ff-a919-70c4-aec4" name="Split Fire" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule shoots, one model in the unit can shoot at a different target to the rest of his unit. Once this shooting attack has been resolved, resolve the shooting attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to disembark as a result of the Split Firing unit’s initial shooting attack.</description>
    </rule>
    <rule id="0d66-14c9-d2f4-708b" name="Stealth" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover saves as being 1 point better than normal. Note that this means that a model with the Stealth special rule always has a cover save of at least 6+, even if it is in the open. This rule is often presented as Stealth (X) where X indicates a specific type of terrain, such as Stealth (Woods) or Stealth (Ruins). If this is the case, the unit only gains the benefit whilst it is in terrain of the specified type.
Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="7911-b951-c819-2f4f" name="Strafing Run" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When shooting Assault, Heavy, Rapid Fire or Salvo weapons at Artillery, Beasts, Bikes, Cavalry, Infantry, Monstrous Creatures and vehicles without the Flyer or Skimmer type, this vehicle has +1 Ballistic Skill.</description>
    </rule>
    <rule id="2e96-21ae-353e-8742" name="Supersonic" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Supersonic vehicle that moves Flat Out must move at least 18&quot; and can move up to 36&quot;.</description>
    </rule>
    <rule id="3e0b-be9f-b7eb-8c5e" name="Eternal Warrior" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="860d-1c1d-04ef-2829" name="Experimental" book="Web" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The many rules presented for this unit are experimental rules, still under development, and are not the final version. Experimental rules will change over time before a final version is published.</description>
    </rule>
    <rule id="c0a6-5a38-2ea5-e740" name="Shock Pulse" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any vehicle, including super-heavies, that suffers a penetrating hit may only fire snap shots on the following game turn.</description>
    </rule>
    <rule id="1b17-c243-6518-4f8a" name="Dangerous Reactor Core" book="AL:AoDAL" page="75" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If enemy inflicts a Penetrating hit against the Sicarian Venator, they may re-roll a result of a 1 on the Vehicle Damage table.
Explodes results add D3&quot; to radius.</description>
    </rule>
    <rule id="e15d-1437-cfb2-b8dd" name="Acute Senses" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit arrives on a random table edge (due to Outflank, or other special rules), then you can re-roll to see which table edge they arrive from.</description>
    </rule>
    <rule id="c1bc-2d6c-ed91-1a1c" name="Bane of Vehicles" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When making shooting attacks, this model re-rolls failed armour penetration rolls against vehicles and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept</description>
    </rule>
    <rule id="4505-0d6e-4f06-c73d" name="Berserk Fighter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, this model gains an additional D3 attacks if they are locked in combat with more than one enemy model. A model that has made a disordered charge that turn receives no benefit from Berserk Fighter.</description>
    </rule>
    <rule id="2353-5421-d842-34fb" name="Blinding Distraction" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any target hit in close combat by this model must take an Initiative test at the end of the current phase. If the test is passed, all is well – they have seen through the distraction. If the Initiative test is failed, the target is reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule.</description>
    </rule>
    <rule id="8e59-1172-280d-75e8" name="Brotherhood of Psykers/Sorcerers" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing at least one model with this special rule is a Psyker unit – if no Mastery Level is shown, then that unit has a Mastery Level of 1. Rules for generating and manifesting psychic powers can be found in the Psychic phase section. The unit follows all the normal rules for Psykers, with the following clarifications:

When manifesting a psychic power, this unit measures range and line of sight from, and uses the characteristics profile (if required) of, any one model in the unit that has the Brotherhood of Psykers/Sorcerers special rule (controlling player’s choice).

If this unit suffers Perils of the Warp, or is hit by an attack that specifically targets Psykers, the hits are Randomly Allocated amongst models with the Brotherhood of Psykers/Sorcerers special rule. If a model with this special rule gains or loses a psychic power, all other models with this special rule in their unit also gain or lose that power.</description>
    </rule>
    <rule id="3eda-669d-bd54-e3c0" name="Daemon" book="HH: AoD Rulebook" page="162" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with the Daemon special rule have a 5+ invulnerable save, and also have the Fear special rule.</description>
    </rule>
    <rule id="d784-9fdb-622e-32a5" name="Deathblow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a target suffers an unsaved Wound from a close combat attack made by this model, the target is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="b1ee-7803-8ddb-cb4e" name="Destroyer Weapon" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has a D instead of a Strength value in its profile, it is a Destroyer weapon. To resolve a Destroyer weapon&apos;s attack, roll To Hit as you would for a standard attack. If the attack hits, roll on the table instead of rolling To Wound or for armour penetration. Most Destroyer Weapons have AP1 or AP2, so armour saves are not typically allowed. Cover saves and invulnerable saves can be taken against hits from a Destroyer weapon as normal, unless a Devastating Hit or Deathblow result is rolled. For the purposes of determining if a Destroyer hit has the Instant Death special rule, assume it has Strength 10. Multiple Wounds/Hull Points inflicted by a Destroyer hit do not carry over to other models in the unit (any excess are lost).

D Weapon Attack Table: D6 Roll

1: Lucky Escape - The Model is unharmed

2-5 (Vehicle/Building): Solid Hit - The model suffers a penetrating hit that causes it to lose D3 Hull Points instead of 1. 
2-5 (Other): Seriously Wounded - The model suffers a hit that wounds automatically and causes it to lose D3 wounds instead of 1.

6 (Vehicle/Building): Devastating Hit - The model suffers a penetrating hit that causes it to lose D6+6 Hull Points instead of 1. No saves of any kind are allowed against this hit.
6 (Other): Deathblow - The model suffers a hit that wounds automatically and causes it to lose D6+6 wounds instead of 1. No saves of any kind are allowed against this hit.</description>
    </rule>
    <rule id="0048-f0df-7559-f9c3" name="Eagle-Eye" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The range of any ranged weapons fired by this model is increased by half. For example, this model could fire a boltgun (Range 24&quot;) up to 36&quot; instead. This increased range also affects Rapid Fire and Melta distances, but has no effect on Template weapons.</description>
    </rule>
    <rule id="2053-118c-c2b7-c8ac" name="Executioner" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model re-rolls all failed To Wound rolls against targets with a Wounds characteristic of 2 or more.</description>
    </rule>
    <rule id="784b-fcd8-d2e1-1631" name="Expert Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model has +1 BS.</description>
    </rule>
    <rule id="7ab3-3bf5-f878-42cb" name="Exploit Weakness" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model makes a close combat attack, for each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2. Against vehicles, each armour penetration roll of 6 allows a further D3 to be added to the total. These hits are resolved using their normal AP value.</description>
    </rule>
    <rule id="f588-4e5a-a032-0aee" name="Force" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Psyker that has one or more weapons with this special rule knows the Force psychic power in addition to any other powers they know.

Force - Warp Charge 1
Force is a blessing psychic power that targets the Psyker and his unit. All of the targets&apos; weapons that have the Force special rule gain the Instant Death special rule until the start of your next Psychic phase.</description>
    </rule>
    <rule id="57a3-2add-b379-0bb5" name="Fuel Siphon" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any flamer weapon fired by a non-vehicle model within 2&quot; of a Promethium Relay Pipe in the shooting phase can change its weapon type from Assault to Heavy, or from Pistol to Heavy. If it does so, the weapon gains the Torrent special rule until the end of that phase.</description>
    </rule>
    <rule id="8c62-54ee-2b8d-bdce" name="Fully Automated" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Emplaced weapons on a Firestorm Redoubt can only fire using the automated fire rule: models occupying a Firestorm Redoubt cannot use the manual fire rule to fire any of its emplaced weapons.</description>
    </rule>
    <rule id="e663-99e0-6b3e-a7ea" name="Gargantuan Creature" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Gargantuan Creatures and Flying Gargantuan Creatures have the following Special Rules:

Fear, Fearless, Feel No Pain, Hammer of Wrath, Move Through Cover, Relentless, Smash, Strikedown, Vector Strike (Flying Gargantuan Creatures Only)</description>
    </rule>
    <rule id="9cf8-e693-2882-a2ca" name="Graviton Implosion" book="FAQ 2018" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of rolling to wound normally with this weapon, any model which is hit by an attack with this special rule must roll equal to or under their Strength or suffer one wound. Roll 3D6 for armour penetration against targets with an Armour Value. Roll separately
for each successful hit.</description>
    </rule>
    <rule id="d191-d6ec-e3c8-31f6" name="Improved Arcs of Fire" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model within a Defence Emplacement section re-rolls failed To-Hit rolsl when resolving Overwatch if using a weapon with the Heavy type.</description>
    </rule>
    <rule id="d3e5-b43d-a89c-3bd8" name="Jink" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with any models with the Jink special rule is selected as a target for a shooting attack, you may declare that it will Jink. The decision must be made before any To Hit rolls have been made. If the unit Jinks, all models in the unit with this special rule gain a 4+ cover save until the start of their next Movement phase, but they can only fire Snap Shots until the end of their next turn.</description>
    </rule>
    <rule id="b66d-46a8-2300-c2ed" name="Killer Instinct" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model always wounds on a 2+ when making close combat attacks against non-vehicle models.</description>
    </rule>
    <rule id="0046-4495-afce-fb83" name="Low Blow" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A target that suffers one or more hits in close combat from this model is reduced to Initiative 1 until the end of the following Assault phase</description>
    </rule>
    <rule id="7467-2946-8f8c-fa81" name="Machine Saboteur" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model hits a vehicle in close combat, roll a D6 to determine the effect rather than rolling for armour penetration normally:
D6 Result
1     No effect
2-4  Glancing hit
5-6  Penetrating hit</description>
    </rule>
    <rule id="ad74-698e-d727-4b16" name="Massive Fortification" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Massive Fortifications follow all th erules for buildings as defined in the Warhammer 40,000 rulebook, but have the Mighty Bulwark special rule and can have an Armour Value of up to 15 rather than being limited to 14. The datasheet entry for the fortification will list the actual Armour Values it has.</description>
    </rule>
    <rule id="f1d4-5b05-ff67-81d4" name="Master-Craftsman" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When selecting this special rule, pick a ranged weapon carried by this model. You can re-roll one failed To Hit roll per turn with that weapon.</description>
    </rule>
    <rule id="3384-a962-78e5-d13c" name="Mighty Bulwark" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a building with the Mighty Bulwark special rule suffers a penetrating hit, there is a -1 modifier to the roll on the Building Damage table.</description>
    </rule>
    <rule id="97df-06a3-356e-02a8" name="Missile Battery" book="Stronghold Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The emplaced vortex missile may fire a maximum of seven vortex missiles over the course of the battle.  No more than one missile may be fired per Shooting phase.</description>
    </rule>
    <rule id="46ca-9255-0e77-e9f5" name="Missile Lock" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule re-rolls failed To Hit rolls when shooting any weapon that has the One Use Only special rule. If a model with this special rule is shooting a weapon that has both the One Use Only and Blast special rules, that shot will instead scatter D6&quot; rather than 2D6&quot;.</description>
    </rule>
    <rule id="93c5-dcdd-af20-413e" name="Monster Hunter" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Monstrous Creatures.</description>
    </rule>
    <rule id="0c2a-421a-69a1-4444" name="Murderous Blows" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model re-rolls failed To Wound rolls in close combat.</description>
    </rule>
    <rule id="4764-48d9-da41-afaa" name="Objective Secured" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this special rule controls objectives even if an enemy scoring unit is within range of the objective marker, unless the enemy unit also has this special rule.</description>
    </rule>
    <rule id="3789-00ab-3f47-eb36" name="One Use Only/One Shot Only" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon or ability with this special rule can only be used once during the course of a battle.</description>
    </rule>
    <rule id="0a50-8f46-c9e4-be2a" name="Orbital" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an arrow is rolled on the scatter dice when firing a weapon that has this special rule, the shot always scatters the full 2D6&quot; regardless of the firing model&apos;s Ballistic Skill.  In addition, firing an Ordnance weapon that has this special rule does not prevent the firing model from declaring a charge against the target unit in the same turn.</description>
    </rule>
    <rule id="a5ff-1cb1-bee4-d809" name="Poisoned" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat. Similarly, if a model makes a shooting attack with a weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+). Unless otherwise stated, Poisoned weapons are treated as having a Strength of 1. The Poisoned special rule has no effect against vehicles.</description>
    </rule>
    <rule id="1345-b808-628a-f6e1" name="Poisoned Weapons" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attacking in close combat, this model always wounds their target on a 4+, unless a lower result would be required. In addition, if the Strength of this model is higher than the Toughness of their target, this model re-rolls failed rolls To Wound in close combat. This special rule has no effect against vehicles.</description>
    </rule>
    <rule id="38b6-e53f-8514-a49e" name="Primary Target" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Emplaced weapons on a Firestorm Redoubt that have the Skyfire special rule must fire at the nearest enemy Flyer of Flying Monstrous Creature unit within range and line of sight. If no enemy unit of either of these types is within range or line of sight, that emplaced weapon must instead fire at the nearest enemy unit within range and line of sight.</description>
    </rule>
    <rule id="92e1-df2b-07ca-179c" name="Prometheum Charges" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model counts as being equipped with assault grenades (see Warhammer 40,000: The Rules ). However, cover saves cannot be taken against Wounds caused by promethium charges in the Shooting phase.</description>
    </rule>
    <rule id="2189-13e6-c68c-ab23" name="Psychic Pilot" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this special rule is a Psyker. This rule is typically presented with a Mastery Level, shown in brackets - if no Mastery Level is shown then that vehicle has a Mastery Level of 1. The unit follows all the normal rules for generating and manifesting psychic powers, with the following clarification: the vehicle is considered to have a Leadership characteristic of 10, should this be needed in order to resolve any psychic power or Perils of the Warp.</description>
    </rule>
    <rule id="9f0c-d4f2-94ee-c3a8" name="Reaping Volley" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attacking with a ranged weapon that fires more than one shot, this model may target different enemy models with each shot. Announce the intended target of every shot before making any To Hit rolls.</description>
    </rule>
    <rule id="12af-0798-6659-e21e" name="Ruins" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ruins are difficult terrain. Models in ruins recieve a 4+ cover save, regardless of whether or not they are 25% obscured.</description>
    </rule>
    <rule id="d174-6df8-fbc5-64d1" name="Sacred Ground" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All models from the armies of the Imerium (e.g. Imperial Guard, Sisters of Battle, all Chapters of Space Marines etc.) have the Stubborn special rule whist within 2&quot; of Imperial Rubble</description>
    </rule>
    <rule id="dfe1-2bfb-7c50-092f" name="Sharpshooter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing or penetrating hits caused by shooting attacks made this model.</description>
    </rule>
    <rule id="97cf-222e-0229-0ab5" name="Smackdown" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more hits from this model in close combat moves as if it is in difficult terrain until the end of its next turn.</description>
    </rule>
    <rule id="63c3-7047-44b3-6aaa" name="Sonic Boom" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After firing a quake shell, draw a straight line between the Aquila macro-cannon and the central hole of the apocalyptic mega-blast template.  Roll a dice for each Flyer, Flying Monstrous Creature, or Flying Gargantuan Creature model crossed by this line.  On a roll of 1, a Flyer will Crash and Burn, while a Clying Monstrous Creature or Flying Gargantuan Creature will take D3 Wounds with no saving throws allowed.</description>
    </rule>
    <rule id="acb1-64c4-ef54-3a55" name="Soul Blaze" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit suffers one or more unsaved Wounds from an attack with this special rule, it is set ablaze and continues to burn – mark it with a coin or counter as a reminder.

At the end of each turn, roll a D6 for each unit with a Soul Blaze counter on it. On a 3 or less, the flames die out and the unit is no longer ablaze – remove your reminder counter. On a 4+, the unit takes D3 Strength 4 AP5 hits with the Ignores Cover special rule. These Wounds are Randomly Allocated. A unit cannot have more than one Soul Blaze counter on it at a time.</description>
    </rule>
    <rule id="afb7-b281-a9ce-4272" name="Stalwart Defence" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models have the Stubborn special rule whist within a Wall of Martyrs Imperial Defence Line or Defence Emplacement section.</description>
    </rule>
    <rule id="092c-188d-753d-404e" name="Stomp" book="HH: AoD Rulebook" page="92" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Super-heavy walkers or Gargantuan Creatures engageed in combat may make a special type of attack called a Stomp attack.  The Stomp attack is made in addition to the Super-heavy Walker&apos;s normal attacks. Stomp attacks are resolved during the Fight sub-phase at the Initiative 1 step.  This does not grant the model an additional Pile In move at the Initiative 1 step.

A Stomp attack consists of D3 Stomps.  Buildings, Flyers, Swooping Flying Monstrous Creatures, Gargantuan Creatures, Flying Gargantuan Creatures, Super-heavy Vehicles, Super-heavy Walkers, and Super-heavy Flyers cannot be stomped; do not roll on the Stomp table for them if they fall under the blast marker.  Any other units with models under the blast marker are stomped as normal.</description>
    </rule>
    <rule id="c6d4-50ae-eef2-e963" name="Stomp Table" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Non Vehicle:
1: No Effect.
2-5: Each Model from the unit being stomped that is even partially under the blast marker suffers a S6 AP4 hit.
6: Each model from the unit being stomped that is even partially under the blast marker is removed as a casualty.

Vehicle: 
1: No Effect
2-5: One vehicle in the unit being stomped that is even partially under the blast marker (stomping model&apos;s choice) suffers a penetrating hit.
6: One vehicle in the unit being stomped that is even partially under the blast marker (stomping model&apos;s choice) scatters D6&quot; and then suffers an Explodes! result.</description>
    </rule>
    <rule id="f14f-8413-de9b-ed19" name="Super-Heavy Vehicle" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Super-heavy vehicles have the following special rules:

Fear, Move Through Cover, Invincible Behemoth.</description>
    </rule>
    <rule id="f8b2-c433-0765-f1e7" name="Super-Heavy Walker" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All Super-Heavy Walkers have the following special rules:

Fear, Hammer of Wrath, Invincible Behemoth, Move Through Cover, Relentless, Smash, Strikedown.</description>
    </rule>
    <rule id="d4ca-a14b-89b0-9f96" name="Supressing Fire" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>f a non-vehicle model suffers one or more hits from a shooting attack made by this model, the target must take a Leadership test once this model has finished its attacks for that phase. This is called a Pinning test. 
If the target fails the test, it must immediately Go to Ground (see Warhammer 40,000: The Rules ). As the target has already taken its saves, Going to Ground does not protect it against the fire of the weapon that caused the test – it’s too late! As long as the test is passed, a target can be called upon to take multiple Pinning tests in a single turn, but only once for each model shooting at them. If a model has already Gone to Ground, no further Pinning tests are taken.
If the special rules of a model specify that they can never be Pinned, they automatically pass this test. Such models can still Go to Ground voluntarily if they wish.</description>
    </rule>
    <rule id="9079-7061-f12c-a6ba" name="Swarms" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If, when allocating Wounds to a unit with the Swarms special rule, two or more models could be chosen as the closest enemy, the closest enemy is always the model with the least number of Wounds. If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, each unsaved Wound is multiplied to two unsaved Wounds unless that Wound has the Instant Death special rule. However, a unit entirely composed of models with the Swarm special rule is not slowed by difficult terrain, but must test for Dangerous Terrain as normal.</description>
    </rule>
    <rule id="8065-2f17-bb00-d535" name="Thunderblitz" book="HH: AoD Rulebook" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Super-heavy vehicles may Tank Shock or Ram.  When they do so, roll once on teh Thunderblitz table immediately before taking the Morale check for the unit being Tank Shocked, or immediately before rolling for armour penetrating when performing a Ram.

Do not roll on the Thunderblitz table when Tank Shocking a Gargantuan Creature or Flying Gargantuan Creature, or when Ramming a Super-heavy vheicle or Super-heavy Walker.  Instead, simply carry out the Tank Shock or Ram as normal.</description>
    </rule>
    <rule id="5dfe-0b9b-26b3-edb4" name="Thunderblitz Table" book="HH: AoD Rulebook" page="91" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Tank Shock:
1: No Effect. Then, Carry on with the Tank Shock as normal.
2-5: The unit being Tank Shocked suffers D6 S6 AP4 hits. Then, Carry on with the Tank Shock as normal.
6: The unit being Tank Shocked suffers 2D6 S10 AP2 hits. Then, Carry on with the Tank Shock as normal.

Ram: 
1: No Effect. Then, Carry on with the Ram as normal.
2-5:  The Super-heavy vehicle adds D6 to the armour penetration roll for the Ram. Then, Carry on with the Ram as normal.
6: The vehicle being rammed scatters D6&quot; and then suffers an Explodes! result from the Vehicle Damage Table.</description>
    </rule>
    <rule id="5039-18f0-a9ed-0938" name="Torrent" book="HH: AoD Rulebook" page="174" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is within 12&quot; of the weaon and the wide end is no closer to the weapon than the narrow end.

Some versions of this special rule may specify a distance as part of the rule (Torrent (18&quot;) for example), in these cases the template must be placed so that the narrow end is within the specified distance rather than the standard 12&quot;.</description>
    </rule>
    <rule id="b11c-0ef4-af6b-d96f" name="Two-Handed" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons.</description>
    </rule>
    <rule id="288b-7bed-3048-9428" name="Unstoppable" book="HH: AoD Rulebook" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any attack that normally inflicts Instant Death or says that the target model is removed from play inflicts D3 Wounds on a Gargantuan Creature of Flying Gargantuan Creature instead.

In addition, attacks with the Sniper special rule only cause a Wound on a roll of a 6.  Attacks with the Poisoned special rule only cause a Wound on a roll of a 6 (unless the attack&apos;s Strength would cause a Wound on a lower result)</description>
    </rule>
    <rule id="78a5-e7d1-89b3-2fb5" name="Vector Dancer" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule can make an additional pivot on the spot of up to 90 degrees at the end of its move. A model that uses this extra pivot cannot move Flat Out in the following Shooting phase.</description>
    </rule>
    <rule id="5341-7110-d8d4-171a" name="Vector Strike" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Swooping or Zooming, this model may savage its prey. At the end of the Movement phase, nominate one enemy unit not locked in combat that the model has moved over that turn. That unit takes 1 hit (if the unit is an enemy Flyer in Zoom mode, or an enemy Swooping Flying Monstrous Creature, it instead takes D3 hits). Unless stated otherwise, Vector Strike hits are resolved at the model’s unmodified Strength and AP2, using Random Allocation. These hits have the Ignores Cover special rule. These hits do not benefit from any of the model’s special rules, such as Furious Charge, Poisoned, Rending etc. Against vehicles, these hits are resolved against the target&apos;s side armour.

A model that made a Vector Strike in its Movement phase counts as having already fired one weapon in its following Shooting phase. However, any additional weapons it fires that turn can choose a different target to that of the Vector Strike.</description>
    </rule>
    <rule id="d04c-20b3-dc49-ea06" name="Very Wide Fire Point" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Up to six occupying models can fire out of each of this building&apos;s fire points.</description>
    </rule>
    <rule id="3d3c-398b-775d-72ff" name="Vortex" book="HH: AoD Rulebook" page="175" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is a Destroyer weapon and uses a blast marker of some type (e.g. blast, large blast, massive blast, etc). Place the appropriate marker, roll for scatter and apply damage. For determining Wound allocation, always assume the shot is coming from the centre of the marker, in the same manner as a Barrage weapon.

The marker for a Vortex weapon is not removed from play after damage has been resolved. Leave it in play on the tabletop. The marker is impassable terrain as long as it remains in play.

At the beginning of every subsequent player turn, the marker scatters 2D6&quot; (use the little arrow if you roll a Hit!). If a double is rolled, the marker is removed from play instead. Any unit under the marker’s new location is hit. Apply damage as described above.</description>
    </rule>
    <rule id="146b-5651-feff-cf72" name="Warrior Adept" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model has +1 WS.</description>
    </rule>
    <rule id="207b-b21e-68cb-ace0" name="Wide Firing Points" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Up to four occupying models can fire out of each of this building&apos;s fire points.</description>
    </rule>
    <rule id="8914-9219-49de-f92b" name="Wing Leader" book="Death from the Skies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wing Leaders are free upgrades for Flyers.  One model in each Flyer wing can be upgraded to a Wing Leader at no additional points cost.  At the start of any game, immediately after determining your Warlord Trait, roll on the Wing Leader table for each Wing Leader to determine their special rule.</description>
    </rule>
    <rule id="376e-9c4d-f804-6d61" name="Remote Fire" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any of the fortification&apos;s emplaced weapons can be fired (using either automated or manual fire) by models occupying the main tower, even if the building housing the emplaced weapons itself is unoccupied.  This rule cannot be used to fire emplaced weapons on any part of the fortification occupied by an enemy unit.</description>
    </rule>
    <rule id="c49d-a848-144a-14d6" name="Battle-automata power blades" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Battle-automata power blades are paired weapons and so add +1 to the model’s attacks and count as being Two-handed.</description>
    </rule>
    <rule id="aa779861-a8af-fa95-4150-ba94585d1aff" name="Augur-sweep" book="HH:MTAL" page="111" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemy units within 12&quot; reduce their cover saves by -1 when fired at by units in the same detachment as the Cyber-occularis</description>
    </rule>
    <rule id="9edbc777-7d2b-011b-7488-335b14870be5" name="Battlesmith" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Battlesmith is embarked on or in base contact with one or more damaged vehicles during the shooting phase, they may attempt to repair one of them instead of firing a weapon.  To attempt, roll a D6.  On a result of 5+ the Battlesmith may do one of the following:

- Restore a lost Hull Point
- Repair a Weapon Destroyed result
- Repair an Immobilised result

If a Weapon Destroyed result is repaired, that weapon may be fired in the following shooting phase.  The Battlesmith cannot use this ability if he has gone to ground or is falling back.</description>
    </rule>
    <rule id="53c751ef-105f-b2a8-7a17-7812d605b9f2" name="Flank Speed" book="HH3: Extermination" page="231" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Knight chooses to Run instead of firing a weapon in the shooting phase, may move 3D6&quot;</description>
    </rule>
    <rule id="d169-a0dc-6155-c754" name="Household Rank" book="HH4: Conquest" page="301" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The model is subject to the Household Rank special rule, which may grant it an alteration to its basic profile and additional special rules as shown in the Questoris Knight Crusade Army Special Rules section on page 295.</description>
    </rule>
    <rule id="409ed051-b4d2-fcc4-916d-1f2e7090366f" name="Overtaxed Reactor" book="HH4: Conquest" page="303" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When destroyed, the knight adds +1 to the result rolled on the Catastrophic Damage table.</description>
    </rule>
    <rule id="5a6e2a63-286a-a771-587c-6a41724b1e6b" name="Warning Relay" book="HH3: Extermination" page="207" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Confers Interceptor to all friendly models within the same detachment 3&quot;</description>
    </rule>
    <rule id="333c-a3b2-4353-f484" name="Macro-extinction Targeting Protocols" book="HH6: Retibution" page="279" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When making shooting attacks against targets of the Super-heavy or Gargantuan Creature type, the Cerastus Knight-Atrapos counts its weapons as Twin-linked.</description>
    </rule>
    <rule id="8fb5-0c46-e8b4-0ef6" name="Ionic Flare Shield" book="HH6: Retibution" page="279" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Cerastus Knight-Atrapos is deployed, and subsequently at the start of each of the opposing side&apos;s Shooting phases, the Cerastus
Knight-Atrapos&apos; controlling player must declare which facing each Cerastus Knight-Atrapos&apos; ion flare shield is covering. The choices are front, left side, right side or rear. The Knight has a 4+ invulnerable save against all hits against the shield facing and the strength of any 
Shooting attack against the shield facing is reduced by -1, the effect increasing to -2 if the weapon has the Blast or Template special rules (note however that this strength reduction has no effect on Destroyer or Haywire attacks). Ionic flare shields are repositioned before any attacks are carried out in the Shooting phase and may not be used to make 	saving throws against close combat attacks.</description>
    </rule>
    <rule id="81fe-8580-34f6-28ae" name="Catastrophic Destruction" book="HH6: Retibution" page="279" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When destroyed, the Cerastus Knight-Atrapos adds +2 to the result rolled on the Catastrophic Damage table.</description>
    </rule>
    <rule id="841f-9119-9f9d-5058" name="Sunder" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this rule may re-roll failed Armour Penetration rolls.</description>
    </rule>
    <rule id="40ea-f002-47cb-4e4e" name="Shell Shock" book="HH: AoD Rulebook" page="171" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pinning tests taken because of a weapon with this special rule suffer a -1 Leadership penalty.</description>
    </rule>
    <rule id="2c16-3b25-a714-a656" name="Support Squad" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A squad with this special rule may not be chosen as a compulsory choice for the army as part of the Force Organisation chart.</description>
    </rule>
    <rule id="dbf6-2f12-bb4a-517c" name="Feel No Pain (5+)" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).
“Feel No Pain rolls may not be taken against Destroyer attacks (see page 163), unsaved wounds which have the Instant Death special rule or in instances which state that no saves (of any kind) may be taken.”
Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved Wound is discounted – treat it as having been saved.
If a unit has the Feel No Pain special rule with a number in brackets afterwards – Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="24a2-9868-b6e4-4789" name="Agile (Flyers Only)" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this special rule increases any cover saves granted by the Jink special rule by +1.</description>
    </rule>
    <rule id="2346-6a18-14c6-11a6" name="Automated Artillery" book="HH: AoD Rulebook" page="157" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Automated Artillery does not require crew in order to function. It is not removed from play due to a lack of crew and each gun must be destroyed normally before it is removed.
Automated Artillery cannot move and cannot charge. If assaulted, theydo not Pile In and cannot be locked in combat. Their attackers will hitautomatically, but must roll To Wound normally. If a unit of Automated Artillery loses an assault, nothing happens. Thereare no Sweeping Advances, no Pile Ins and no Consolidation moves. The Automated Artillery remains in place and may fire normally in future turns. If the Automated Artillery wins an assault, the enemy must take a Morale check as normal, although the Artillery cannot Consolidate or make a Sweeping Advance.</description>
    </rule>
    <rule id="0bd1-9bcc-46e0-5e1e" name="Co-Axial Weapon" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with the Co-axial special rule will specify another weapon mounted on the same vehicle. When a target is declared for this weapon, the Co-axial weapon must fire at it first if it is within range. If the Co-axial weapon hits the target, then the other weapon may re-roll its To Hit roll if it misses.</description>
    </rule>
    <rule id="91ee-e6c7-272f-49e0" name="Crawling Fire" book="HH: AoD Rulebook" page="161" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the Blast marker for a weapon with this special rule is placed, the firer may move the marker up to 2&quot; in any direction so long as this would cover more models than previously.</description>
    </rule>
    <rule id="fafd-5bc8-2192-23ff" name="Deadly Cargo" book="HH: AoD Rulebook" page="162" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a vehicle with this special rule takes Hull point damage but is not destroyed, roll a D6. On a 6, the vehicle suffers an Explodes! result on the Vehicle Damage chart.</description>
    </rule>
    <rule id="b46a-a3ec-91a5-5001" name="Deflagrate" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved wounds caused on the target unit. Immediately resolve a number of additional automatic hits on the same unit using the weapon’s profile equal to the number of unsaved wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional hits to take effect. These additional hits do not themselves inflict more hits.</description>
    </rule>
    <rule id="1a79-befa-05cf-ab0d" name="Duelist&apos;s Edge" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When fighting in a challenge, the user of this weapon gains a +1 bonus to their Initiative value.</description>
    </rule>
    <rule id="adce-5b90-49f6-033c" name="Exoshock" book="HH: AoD Rulebook" page="163" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this weapon successfully scores a penetrating hit on a target, roll a D6. On a 4+, a second automatic penetrating hit is inflicted on the same target against which cover saves may not be taken.</description>
    </rule>
    <rule id="203b-1db2-c7b2-54ab" name="Heat Seeker" book="HH: AoD Rulebook" page="164" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Jink saves may not be taken against attacks with this special rule.</description>
    </rule>
    <rule id="fd81-7423-92cf-01a3" name="Look out sir!" book="HH: AoD Rulebook" page="94" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a wound is allocated to one of your non-vehicle characters, and there is another model from the same unit within 6&quot;, they are allowed a Look Out, Sir attempt. Thisrepresents the character falling back into the unit or being pushed aside by an ally. If no model is in range, then you cannot make a Look Our, Sir attempt.

To make a Look Out, Sir attempt, roll a D6.
On a roll of 3 or less, the Look Out, Sir attempt fails.
On a roll of 4+, the Look Out, Sir attempt is successful.

Independent Characters pass Look Out, Sir rolls on a 2+.</description>
    </rule>
    <rule id="476c-b962-06e5-d12e" name="Ignores Cover" book="HH: AoD Rulebook" page="167" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="3fb5-89d9-08fe-0312" name="Unlisted Legion" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an army represents a Legion which does not yet have its own unique Legiones Astartes rule, the controlling player may instead add either the Stubborn or Furious Charge special rule to the standard provisions of this rule in the interim.</description>
    </rule>
    <rule id="3a2e-7a7b-1de3-78c0" name="Lingering Death" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b0c5-b980-95e5-b181" name="Murderous Strike" book="HH: AoD Rulebook" page="168" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Attacks with this special rule cause Instant Death on a ToWound roll of 6. Roll any viable saves against this Instant Death-causing wound separately to other wounds the attack inflicts.</description>
    </rule>
    <rule id="c546-eaf8-0972-ec24" name="Primarch" book="HH: AoD Rulebook" page="169" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model with the Primarch special rule is automatically the army’s Warlord and does not roll randomly for Warlord Traits (these will have been included in their own unique abilities). Unless a mission’s rules specifically state otherwise, no army may ever include more than a single Primarch.</description>
    </rule>
    <rule id="ccd0-942c-70fa-1354" name="Squadron Command Tank" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Unless the Squadron Command Tank has been destroyed, all Tanks in the squadron gain the following benefits while they remain in coherency:

Ignore the effects of Crew Shaken results on a roll of a 4+.
When the entire squadron fires at a single target within 24&quot;, the squadron gains the Tank Hunters and Monster Hunter special rules.</description>
    </rule>
    <rule id="aaaf-37f2-e6e0-7a2c" name="Super-heavy Command Tank" book="HH: AoD Rulebook" page="172" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a vehicle has been upgraded to a Super-heavy Command Tank, all friendly Infantry units within 24&quot; may re-roll failed Morale Checks.</description>
    </rule>
    <rule id="7630-7b4c-ed95-ce92" name="Template" book="HH: AoD Rulebook" page="173" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Template weapons have the Ignores Cover, Wall of Death and No Escape special rules. Wounds inflicted by Template weapons are allocated following the normal rules. Template weapons cannot fire Snap Shots.

Wall of Death
Template weapons can fire Overwatch, even though they cannot fire Snap Shots. Instead, if a Template weapon fires Overwatch, it automatically inflicts D3 hits on the charging unit, resolved at its normal Strength and AP value.

No Escape
If a Template weapon hits a building’s Fire Point or an Opentopped vehicle and there is a unit embarked inside that building or vehicle, then in addition to any other effects that unit suffers D6 hits, resolved at the Strength and AP of the weapon. These hits are Randomly Allocated

</description>
    </rule>
    <rule id="cd4a-2106-2ed0-dcdb" name="Wall of Death" book="HH: AoD Rulebook" page="174" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wall of Death Template weapons can fire Overwatch, even though they cannot fire Snap Shots. Instead, if a Template weapon fires Overwatch, it automatically inflicts D3 hits on the charging unit, resolved at its normal Strength and AP value.</description>
    </rule>
    <rule id="06a2-c4fd-8d61-c628" name="No Escape" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3d29-2076-01a0-7f7d" name="Hellstorm Weapon" book="HH: AoD Rulebook" page="174" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hellstorm weapons have the word ‘Hellstorm’ instead of a range on their weapon profile. Hellstorm weapons use the Hellstorm template (see page 19), but otherwise obey the rules for other Template weapons.</description>
    </rule>
    <rule id="903b-709a-b328-d48d" name="Armoured Steed" book="HH: AoD Rulebook" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bikes and Jetbikes cannot Go to Ground and cannot be Pinned.</description>
    </rule>
    <rule id="6124-c329-b1b4-a52a" name="Turbo Boost" book="HH: AoD Rulebook" page="64" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bikes and Jetbikes cannot Run, but can make a special Turbo-boost move instead of firing in their Shooting phase.
Turbo-boosting Bikes move up to 12&quot; and Turbo-boosting Jetbikes move up to 24&quot;. Bikes or Jetbikes cannot shoot, charge or execute any other voluntary action after Turbo-boosting until the end of their turn.</description>
    </rule>
    <rule id="5c8a-63f9-5cdc-b17b" name="Skybourne" book="HH: AoD Rulebook" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When using its jump pack (whether moving, charging or Falling Back), a model can move over all other models and terrain freely. However, if the model begins or ends its move in difficult terrain, it must take a Dangerous Terrain test.</description>
    </rule>
    <rule id="97c4-1c1c-3727-757f" name="Trust Move" book="HH: AoD Rulebook" page="66" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Jet Pack unit that is not locked in combat or charging can move up to 2D6&quot; in the Assault phase, even if they have shot or Run in the preceding Shooting phase or arrived by Deep Strike that turn. When Jet Pack units move in the Assault phase and do not charge, they move just as they would when using their jet packs in the Movement phase.</description>
    </rule>
    <rule id="2eaf-7ad1-5fbb-2b94" name="Shooting (Gargantuan Creature)" book="HH: AoD Rulebook" page="69" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a Gargantuan Creature or Flying Gargantuan Creature makes a shooting attack, it may fire each of its weapons at a different target if desired. In addition, firing Ordnance weapons has no effect on a Gargantuan Creature’s or Flying Gargantuan Creature’s ability to fire other weapons. Gargantuan Creatures and Flying Gargantuan Creatures cannot fire Overwatch.</description>
    </rule>
    <rule id="7d16-10ce-5d05-6166" name="Unshakable Nerve" book="HH: AoD Rulebook" page="77" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units embarked upon transports have the Fearless special rule while they are embarked.</description>
    </rule>
    <rule id="e7c9-bd66-8d3e-8098" name="Zoom" book="HH: AoD Rulebook" page="80" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Flyers can usually only make a special kind of move called Zoom.
Some can also Hover – see page 81. Zooming allows the Flyer to move at extreme speeds, making it very difficult to shoot down, but limits its manoeuvrability. If a Flyer Zooms, it has a Combat Speed of 18&quot; and a Cruising Speed of up to 36&quot;. However, a Zooming Flyer can never voluntarily move less than 18&quot; in its own Movement phase. If a Zooming Flyer is forced to move less than 18&quot; in its own Movement phase, it is automatically Wrecked.</description>
    </rule>
    <rule id="42dd-fe48-ca26-b836" name="Super-heavy Transport" book="HH: AoD Rulebook" page="90" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a Super-heavy vehicle has a Transport Capacity, then it may transport any number of Infantry units (plus any characters that have joined the units), so long as the number of models in the transported units do not exceed the vehicle’s Transport Capacity.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="c812-a8fe-2b49-75a5" name="Multi-laser" book="HH4: Conquest" page="247" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="74effb54-87f7-8481-9e5f-86d9e3ed37c2" name="Battle Servitor Control" book="HH:LACAL" page="43" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides Tank Hunters special rule.  "/>
      </characteristics>
    </profile>
    <profile id="4fedc0e6-5d69-1ecd-9624-441e0ea99565" name="Infra-red Targeting" book="HH1: Betrayal" page="272" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers Night Vision special rule"/>
      </characteristics>
    </profile>
    <profile id="0e9bdcf2-a925-e661-dbb5-755ee50c4967" name="Tactical Bombs" book="HH1: Betrayal" page="272" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Bomb"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Barrage, Bomb, Blast, One Use"/>
      </characteristics>
    </profile>
    <profile id="c3bb10b0-0ad1-3d7e-5b6e-20b2f57fbaba" name="Chaff/Flare Launchers" book="HH:LACAL" page="90" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Gains 4++ invulnerable against damage caused by missile weapons. "/>
      </characteristics>
    </profile>
    <profile id="06710a9d-a2a8-638f-91b0-2af2fb3e95c2" name="Armoured Cockpit" book="HH:LACAL" page="88" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="May ignore Crew shaken or stunned on a D6 roll of 4+"/>
      </characteristics>
    </profile>
    <profile id="09fd-8af1-a6b1-51f7" name="Boltgun" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="cf65-5d4c-24a3-92d2" name="Archaeotech Pistol" book="HH:LACAL" page="82" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Master-crafted"/>
      </characteristics>
    </profile>
    <profile id="379b-7755-6264-0849" name="Cyber-familiar" book="HH:LACAL" page="89" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A Cyber-familiar adds +1 to its owners Invulnerable save (to a maximum of 3++) or provides an Invulnerable save of a 6++.   In addition they allow the owner to re-roll failed characteristic tests other than Leadership tests and failed Dangerous Terrain tests.  "/>
      </characteristics>
    </profile>
    <profile id="4845-0bfe-2c22-883f" name="Refractor Field" book="HH:LACAL" page="91" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers 5++ Invulnerable Save"/>
      </characteristics>
    </profile>
    <profile id="1a12-3c84-f5a6-1c48" name="Digital Lasers" book="HH:LACAL" page="87" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides +1 attack in close combat"/>
      </characteristics>
    </profile>
    <profile id="c098-edb1-e89e-386d" name="Double-barrelled Turbo-laser Destructor" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="0fa5-ce01-1a0d-82a1" name="Inferno Gun" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1"/>
      </characteristics>
    </profile>
    <profile id="3b45-b564-4fce-e3d8" name="Vulcan Mega-bolter" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon, Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="042e-a57f-0220-ddc0" name="Apocalypse Launcher" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 5, Apocalyptic Barrage"/>
      </characteristics>
    </profile>
    <profile id="5a8d-3869-4d7e-0f27" name="Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Massive Blast"/>
      </characteristics>
    </profile>
    <profile id="f07a-50bc-0722-71ae" name="Melta Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Melta"/>
      </characteristics>
    </profile>
    <profile id="0cc3-cd0c-d9e4-003a" name="Laser Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 3, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="3374-3680-c53a-090f" name="Gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="6427-1536-1c23-e58e" name="Titan Chain Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="976e-24d7-d89c-03bf" name="Titan Power Fist" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="51c0-aa14-864a-201d" name="Arioch Titan Power Claw" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, +1 Attack, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="fa0c-9320-0925-e2f1" name="Belicosa Pattern Volcano Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Machine Destroyer"/>
      </characteristics>
    </profile>
    <profile id="4896-3f21-799a-b2dc" name="Macro-gatling Blaster" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 6, Large Blast, Pinning"/>
      </characteristics>
    </profile>
    <profile id="66ac-1020-2570-4cd4" name="Mori Quake Cannon" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot; - 360&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D/9/6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Siesmic Shock, Concussive, Strikedown"/>
      </characteristics>
    </profile>
    <profile id="4389-4e63-c157-52c3" name="Saturnyne Lascutter (Assault)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Machine Destroyer, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="7db9-4c56-8e6b-55d3" name="Saturnyne Lascutter (Shooting)" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Instant Death"/>
      </characteristics>
    </profile>
    <profile id="e135-8b23-7190-9f2c" name="Cortex Controller" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Presence of a Cortex Controller within 12&quot; of a unit of friendly models with the Programmed Behaviour special rule at the start of any phase means that special rule is negated for that phase and their controlling player is free to use them as any other unit.  "/>
      </characteristics>
    </profile>
    <profile id="4fc7-8b16-afe4-dad3" name="Multi-Melta" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="8200-3ef2-3ffa-4a76" name="Darkfire Cannon" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="0225-fc80-29f1-09db" name="Mauler Bolt Cannon" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Pinning"/>
      </characteristics>
    </profile>
    <profile id="3428-cbe9-fba3-955b" name="Shock Chargers" book="HH:MT" page="107" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="- Model equipped with Shock Chargers gains the Concussive special rule added to all their close combat attacks regardless of type (to include Hammer of Wrath).  - Stock Chargers are not a weapon and do not have a profile, nor do they add additional attacks in conjunction with other weapons. "/>
      </characteristics>
    </profile>
    <profile id="d667-17ba-5f95-065a" name="Power Blades" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Paired Weapons"/>
      </characteristics>
    </profile>
    <profile id="13e0-4939-5232-8d85" name="Atomantic Shielding" book="HH:MT" page="110" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Model with Atomantic Shielding gains a 5++ Invulnerable save from shooting attacks and explosions, and a 6++ Invulnerable save against attacks suffered in close combat.  In addition, if the model suffers a Reactor Blast explosion, add +1&quot; to the radius of the blast caused. "/>
      </characteristics>
    </profile>
    <profile id="9bb4-3833-5343-0dd9" name="Searchlight" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Night fighting only. it can, after firing all of its weapons, choose to illuminate its target with the searchlight. If it does so, it also illuminates itself."/>
      </characteristics>
    </profile>
    <profile id="a8c1-185a-cdd9-b5ce" name="Infravisor" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model equipped with an Infravisor has the Night Vision special rule.  However, a unit that contains one or more models with an Infravisor count as Initiative 1 for Blind tests.  "/>
      </characteristics>
    </profile>
    <profile id="c85c-3be5-d699-b6f3" name="Enhanced Targeting Array" book="HH:MT" page="111" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model with this upgrade increases its BS by +1 and the cover saves of enemy targets are reduced by -1. "/>
      </characteristics>
    </profile>
    <profile id="1f34-d20c-aa56-4f1a" name="Assault Grenade" book="HH: AoD Rulebook" page="182" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast (3&quot;)"/>
      </characteristics>
    </profile>
    <profile id="d1ac-3bb0-0a9d-e48f" name="Rotor Cannon (Bio-corrosive rounds)" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4, Poison (4+)"/>
      </characteristics>
    </profile>
    <profile id="1034-50ea-81e7-4af2" name="Lightning Gun" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Shred, Rending"/>
      </characteristics>
    </profile>
    <profile id="6474-3d3e-de26-3e9f" name="Rad/irad Cleanser" book="HH:MT" page="115" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Fleshbane, Rad-phage"/>
      </characteristics>
    </profile>
    <profile id="1182-02a7-3325-8c51" name="Flakk Missile" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="c4d0-7457-ee66-6dde" name="Ignis-frag Missile" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Blast, Ignores Cover"/>
      </characteristics>
    </profile>
    <profile id="df27-6a27-ab6c-071e" name="Graviton Hammer" book="HH:MT" page="35" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker"/>
      </characteristics>
    </profile>
    <profile id="1e33-d8ec-f833-b584" name="Krak Missile" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="730c-b70b-1e8f-f2e9" name="Chainsword/Combat Blade" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="b514-a3d8-7223-e73b" name="Chainaxe" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="3cec-4483-3f2e-fbc2" name="Lightning Claw" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Shred, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="f9fd-36be-dc19-401f" name="Plasma Pistol" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="518c-084b-7a8a-949e" name="Combi-weapon: Flamer" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="fe44-0451-8676-ccfb" name="Combi-weapon: Grenade Launcher (Krak)" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="3729-f674-0501-ebeb" name="Combi-weapon: Plasma Gun" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Gets Hot, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="d30d-adeb-818b-09e3" name="Combi-weapon: Meltagun" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Melta, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="8546-d0ac-17ab-252a" name="Combi-bolter" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Twin Linked"/>
      </characteristics>
    </profile>
    <profile id="aaed-cf64-e81a-0c4f" name="Combi-weapon: Grenade Launcher (Frag)" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Blast (3&quot;)"/>
      </characteristics>
    </profile>
    <profile id="20ab-d2f5-47a5-dbe2" name="Combi-weapon: Volkite Charger" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="ec83-0776-ef74-9cc2" name="Bolt Pistol" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="477d-c630-7e79-8cf9" name="Volkite Serpenta" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="10&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="34d1-b4db-3e75-ccce" name="Volkite Culverin" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="45&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="626c-d79c-9bb7-3407" name="Volkite Caliver" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="c440-1f53-4d20-5cab" name="Volkite Charger" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="15&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="4b6b-08cb-a956-0eb3" name="Artificer Armour" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Artificer Armour confers a 2+ Armour save.  "/>
      </characteristics>
    </profile>
    <profile id="21b6-668e-d5ef-a8da" name="Hand Flamer" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="a733-2f33-1e47-8359" name="Inferno Pistol" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Melta"/>
      </characteristics>
    </profile>
    <profile id="4ddd-399c-d71c-4ac1" name="Power Fist" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="e672-ae99-88e6-cfd8" name="Thunder Hammer" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="038e-23ec-4886-8b00" name="Power Sword" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="b3af-1eca-6629-4894" name="Power Axe" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="6bbe-f2c1-78e2-da59" name="Power Maul" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive"/>
      </characteristics>
    </profile>
    <profile id="fdd4-9bf3-da9d-5479" name="Power Lance" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1/User*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3/4*"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="2a0e-e1f0-5ea0-5799" name="Nuncio-vox" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="If one of the controlling player’s units wishes to arrive on the battlefield via Deep Strike and chooses to do so within 6&quot; of a unit equipped with a nuncio-vox, then it will not scatter. When barrage weapons are being used by the controlling player, line of sight may be drawn from any model in their force equipped with a nuncio-vox as well as the firing model itself (range is still drawn from the firing model, etc). Note that the nuncio-vox model must already be on the table at the start of the turn for it to be used (and cannot be used from inside a vehicle).  "/>
      </characteristics>
    </profile>
    <profile id="d187-89fe-0b05-808e" name="Legion Vexilla" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A unit with a Legion Vexilla may re-roll failed Morale checks."/>
      </characteristics>
    </profile>
    <profile id="3a71-7de1-1948-3655" name="Flamer" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="0fef-f304-fdfe-b082" name="Heavy Chainsword" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Two-handed"/>
      </characteristics>
    </profile>
    <profile id="8ae4-74e5-7700-3804" name="Meltagun" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="87c7-bd37-70f7-1933" name="Plasma Gun" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="c554-a05e-607c-5831" name="Heavy Flamer" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="a1d8-f9f3-865a-9faf" name="Melta Bombs" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Armourbane, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="16b1-5d9f-cc76-f19d" name="Power Armour" book="LA:AODAL" page="133" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Power Armour confers a 3+ Armour save.  "/>
      </characteristics>
    </profile>
    <profile id="d890-1b84-bbd9-12d3" name="Frag Grenades" book="HH: AoD Rulebook" page="182" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="d9f7-775b-1047-f335" name="Krak Grenade (Shooting)" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="f095-0842-a6b1-5404" name="Jump Pack" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Confers Jump Unit rules.  "/>
      </characteristics>
    </profile>
    <profile id="d978-1455-09f8-544f" name="Boarding Shield" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Combat shields and boarding shields confer a 6+ invulnerable save, increasing to 5+ in close combat. A model equipped with a boarding shield also counts as being equipped with defensive grenades and cannot claim the extra attack for being armed with an additional close combat weapon."/>
      </characteristics>
    </profile>
    <profile id="271e-6286-86cc-06dd" name="Heavy Bolter" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="97a5-0583-4a2b-c44e" name="Graviton Gun" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="Special"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast, Concussive, Graviton Pulse*, Haywire"/>
      </characteristics>
    </profile>
    <profile id="c1d3-0c64-3702-f5f9" name="Lascutter" book="LA:AODAL" page="135" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldly, Cumbersome"/>
      </characteristics>
    </profile>
    <profile id="7b47-c268-cdaf-fa1e" name="Narthecium" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="While the Apothecary who carries this specialised medical and alchemical gear is still alive, all Space Marine models in their squad and any Space Marine Independent Characters that have joined it have the Feel No Pain universal special rule.  "/>
      </characteristics>
    </profile>
    <profile id="0434-8c4b-9614-73dd" name="Space Marine Bike" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="+1 Toughness, cannot Go to Ground, and cannot be Pinned, not slowed down by difficult terrain, treat all difficult terrain as dangerous, Move 3D6&quot; when Falling Back, Turbo-boost up to 12&quot;"/>
      </characteristics>
    </profile>
    <profile id="3c28-4994-00ed-bbe5" name="Space Marine Jetbike" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="ARMOURED STEED Bike and Jetbike riders benefit from an increase to their Toughness characteristic by 1. If the Bike or Jetbike is part of the model’s standard wargear, this bonus is already included on its profile. In addition, Bikes and Jetbikes cannot Go to Ground, and cannot be Pinned.  MOVEMENT Bikes and Jetbikes can move up to 12&quot; in the Movement phase.  BIKES &amp; TERRAIN Bikes and Jetbikes are not slowed down by difficult terrain (even when charging). However, Bikes treat all difficult terrain as dangerous terrain instead.  JETBIKES, MODELS AND TERRAIN Jetbikes can move over all other models and terrain freely. However, if a moving Jetbike begins or ends its move in difficult terrain, it must take a Dangerous Terrain test. Jetbikes cannot end their move over other models or impassable terrain, except that they can end their move on top of impassable terrain if it is actually possible to place the models on top of it. If they do so, they treat the impassable terrain as dangerous terrain.  FALL BACK MOVES Bikes and Jetbikes move 3D6&quot; when Falling Back, rather than 2D6&quot;.  SHOOTING Each Bike or Jetbike in a unit can fire with one weapon for each rider on the Bike. Thus a Space Marine Attack Bike with a driver and passenger in sidecar can fire two weapons.  SPECIAL RULES Bikes and Jetbikes have the Hammer of Wrath, Jink, Relentless and Very Bulky special rules.  TURBO-BOOST Bikes and Jetbikes cannot Run, but can make a special Turbo-boost move instead of firing in their Shooting phase. Turbo-boosting Bikes move up to 12&quot;, Turbo-boosting Jetbikes move up to 24&quot;. Controlling their Bikes at such speeds takes all the riders’ concentration and skill, however. Bikes and Jetbikes therefore cannot shoot, charge or execute any other voluntary action until the end of their turn after Turbo-boosting."/>
      </characteristics>
    </profile>
    <profile id="376f-adc9-b9bf-7fc9" name="Augury Scanner" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Models cannot be deployed using the Infiltrate special rule within 18&quot; of a model with an augury scanner, regardless of line of sight. At the end of the enemy Movement phase, if a friendly unit contains at least one model equipped with an augury scanner, all of the ranged weapons in that unit can be fired against any one enemy unit that has arrived from reserve within 18&quot; and line of sight as if it were the controlling player’s Shooting phase. If this rule is used, these weapons cannot be fired again until the end of the controlling player’s next turn, but the firing models may shoot different weapons if they have any."/>
      </characteristics>
    </profile>
    <profile id="3e18-0076-38d2-3b23" name="Sentinel Warblade (Warblade)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Melee"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="d405-10bd-6181-3388" name="Sentinel Warblade (Bolt Caster)" book="White Dwarf" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Hail of Fire"/>
      </characteristics>
    </profile>
    <profile id="7b4d-1c91-ab33-1b12" name="Plasma Grenades" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="79c7-90f6-b453-e799" name="Extra Armour" book="BRB 7th" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Vehicles equipped with extra armour count Crew Stunned results from the Vehicle Damage table as Crew Shaken results instead."/>
      </characteristics>
    </profile>
    <profile id="6191-5a5d-0000-7f09" name="Armoured Ceramite" book="LA:AODAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.  "/>
      </characteristics>
    </profile>
    <profile id="cb4a-644f-bd8d-7d97" name="Flare Shield" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A flare shield operates against shooting attacks that strike the vehicle’s front arc. It reduces the strength of attacks by weapons with the Template or Blast type by -2, and other shooting attacks’ Strength by -1. A flare shield has no effect on close combat attacks or attacks inflicted with the Destroyer special rule.  "/>
      </characteristics>
    </profile>
    <profile id="1578-d22a-060c-4700" name="Machine Spirit" book="LA:AODAL" page="132" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle equipped with a Machine Spirit gains the Power of the Machine Spirit special rule."/>
      </characteristics>
    </profile>
    <profile id="e97c-a368-88a3-3fb0" name="Executioner Plasma Destroyer" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Blast (3&quot;)"/>
      </characteristics>
    </profile>
    <profile id="7861-701e-b6d5-be87" name="Predator Cannon" book="HH:LACAL" page="93" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4"/>
      </characteristics>
    </profile>
    <profile id="890c-3cfe-af38-b022" name="Magna-Melta" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast, Melta"/>
      </characteristics>
    </profile>
    <profile id="c2dc-5db9-b18b-d360" name="Flamestorm Cannon" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="82da-c04f-09bf-302c" name="Predator Cannon" book="LA:AoDAL" page="127" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4"/>
      </characteristics>
    </profile>
    <profile id="c840-52c7-96a1-2917" name="Sunfury Plasma Annihilator" book="HH5: Tempest" page="264" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 4, Apocalyptic Barrage, Plasma Wave"/>
      </characteristics>
    </profile>
    <profile id="2ffa-a441-e058-7780" name="Magna-Melta" book="LA:AoDAL" page="126" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Melta, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="6875-ee73-2a85-6a97" name="Smoke Launchers" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Once per game, instead of shooting or flat out movements/running, the vehicle can activate smoke launchers. May not fire its weapons that turn but recieves a 5+ cover save until next player turn. Unaffected by weapon destroyed, crew shaken and crew stunned results."/>
      </characteristics>
    </profile>
    <profile id="1cce-972c-022a-2590" name="Lascannon" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="c5c3-cf81-76c6-b0c0" name="Auxiliary Drive" book="LA:AoDAL" page="131" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with an auxiliary drive may repair Immobilised results it suffers on a D6 roll of 4+ at the start of the controlling player&apos;s Movement phase."/>
      </characteristics>
    </profile>
    <profile id="35a2-2083-1522-cd61" name="Dozer Blade" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Vehicles equipped with dozer blades treat their front armour as one higher than normal when ramming. The vehicle can re-roll failed Dangerous Terrain tests."/>
      </characteristics>
    </profile>
    <profile id="a117-de7b-6200-3076" name="Hunter-killer Missile" book="BRB 7th" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, One Use Only"/>
      </characteristics>
    </profile>
    <profile id="874d-45cf-6007-a1de" name="Armoured Ceramite" book="HH:LACAL" page="88" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A vehicle with this wargear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.  "/>
      </characteristics>
    </profile>
    <profile id="40e6-c95c-7c8d-cf02" name="Frag Missile" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="e2f7-5bdf-479c-8107" name="Krak Missile" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="13df-d6b0-3f33-bf9b" name="Plasma Cannon" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast (3&quot;), Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="c9ab-e5ee-05cd-da3e" name="Plasma Executioner" book="LA:AoDL" page="127" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Blast (3&quot;)"/>
      </characteristics>
    </profile>
    <profile id="d55f-eed0-800f-5789" name="Autocannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2"/>
      </characteristics>
    </profile>
    <profile id="d660-38fe-9058-a1b9" name="Autopistol" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="69ab-ade0-e0b6-f48e" name="Punisher gatling cannon" book="BRB 7th" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 20"/>
      </characteristics>
    </profile>
    <profile id="b0f1-c653-eae8-9878" name="Assault Cannon" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Rending"/>
      </characteristics>
    </profile>
    <profile id="1f7d-9765-ed8e-f6e5" name="Quad Gun" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Interceptor, Skyfire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="94da-501b-a2f5-6c61" name="Battlecannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordance 1, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="d4b6-7a3a-aee5-d293" name="Ammo Store" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A unit occupying this building re-rolls To Hit rolls of a 1 when firing out of the building’s fire points. Note this does not apply to a model manually firing an emplaced weapon."/>
      </characteristics>
    </profile>
    <profile id="58a2-c92e-57cc-d44c" name="Ammunition Dump" book="HH: AoD Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind an ammunition dump has a 5+ cover save. Any model within 2&quot; of an ammunition dump re-rolls failed To Hit rolls of 1 in the Shooting phase."/>
      </characteristics>
    </profile>
    <profile id="68d8-f686-c260-76db" name="Barricades" book="HH: AoD Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind a barricade or wall has a 4+ cover save. For the purposes of charge moves, models that are both in base contact with a barricade and within 2&quot; of each other are treated as being in base contact. Despite the models on either side not literally being in base contact, they may fight in the Fight sub-phase as normal. Units charging an enemy that is behind a barricade or wall count as charging through difficult terrain."/>
      </characteristics>
    </profile>
    <profile id="2a6f-53c2-d2ea-092f" name="Booby Traps" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="The first unit to occupy this building (friend or foe) immediately suffers 2D6 Strength 4 AP 5 hits with the Ignores Cover special rule."/>
      </characteristics>
    </profile>
    <profile id="8194-4688-65b3-f996" name="Chainfist" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Armourbane, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="70aa-366f-15ac-da4d" name="Comms Relay" book="HH: AoD Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Any player with an unengaged model within 2&quot; of a comms relay can re-roll Reserves rolls. A model in cover behind a comms relay has a 5+ cover save."/>
      </characteristics>
    </profile>
    <profile id="3b26-3098-155f-0e58" name="Dreadnought Close Combat Weapon" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="4986-b80f-dc78-d02f" name="Escape Hatch" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="When this building is first occupied, the owning player can place an escape hatch marker anywhere within 12&quot; of the building that is not impassable terrain or within another building. The escape hatch marker is an additional Access Point for the building, but models using it cannot use the Repel the Enemy special rule."/>
      </characteristics>
    </profile>
    <profile id="bb9f-390b-3b92-197c" name="Eviscerator" book="BRB" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Armourbane, Two-handed, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="c019-5c9a-c1f4-4b4f" name="Force Axe" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Force, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ed69-f85e-5982-9ab8" name="Force Stave" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Force"/>
      </characteristics>
    </profile>
    <profile id="29c5-cff6-7f7c-96d6" name="Force Sword" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Force"/>
      </characteristics>
    </profile>
    <profile id="1da7-2e0b-0114-762c" name="Gun Emplacement" book="HH: Rulebook" page="101" hidden="false" profileTypeId="556e697423232344415441232323" profileTypeName="Unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323"/>
        <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="-"/>
        <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="-"/>
        <characteristic name="S" characteristicTypeId="5323232344415441232323" value="-"/>
        <characteristic name="T" characteristicTypeId="5423232344415441232323" value="7"/>
        <characteristic name="W" characteristicTypeId="5723232344415441232323" value="2"/>
        <characteristic name="I" characteristicTypeId="4923232344415441232323" value="-"/>
        <characteristic name="A" characteristicTypeId="4123232344415441232323" value="-"/>
        <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="-"/>
        <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
      </characteristics>
    </profile>
    <profile id="705c-91aa-6591-507b" name="Gun Emplacement (Details)" book="HH: Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model in cover behind a gun emplacement has a 4+ cover save. One non-vehicle model in base contact with a gun emplacement can fire it instead of firing its own weapons. A model that fires a gun emplacement has the Relentless special rule for that shooting attack. A gun emplacement can be shot at and attacked in close combat. It is hit automatically in close combat."/>
      </characteristics>
    </profile>
    <profile id="0031-0314-5b36-a220" name="Heavy Stubber" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="cb26-27b4-9393-a768" name="Icarus Lascannon" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Interceptor, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="7571-d9f2-17b0-c3e0" name="Imperial Statuary" book="Stronghold Assault" page="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="A model from the Armies of the Imperium that is within 2&quot; of Imperial Statuary terrain has the Fearless special rule. A model in cover behind Imperial Statuary has a 3+ cover save."/>
      </characteristics>
    </profile>
    <profile id="585f-2120-0288-93b5" name="Inferno Cannon" book="BRB" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12 + Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Torrent"/>
      </characteristics>
    </profile>
    <profile id="d174-eb55-aaa6-d032" name="Lasgun" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="f2b7-768f-a270-de64" name="Laspistol" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="39bf-dff4-053a-7360" name="Macro Shell" book="Planetary Onslaught" page="111" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="31ba-2b94-6600-22f3" name="Magos Machine Spirit" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="This building’s automated fire is resolved using BS3."/>
      </characteristics>
    </profile>
    <profile id="92be-1bfc-f355-f214" name="Multi-laser" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="98ac-5132-9ebd-c355" name="Orbital Strike" book="BRB" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast, Orbital"/>
      </characteristics>
    </profile>
    <profile id="d503-4001-e4b8-c804" name="Quad Icarus Lascannon" book="Stronghold Assault" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Interceptor, Skyfire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="0293-567f-c305-724a" name="Quake Shell" book="Planetary Onslaught" page="111" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="180"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10/7/5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1/4/6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Mega-blast, Sonic Boom"/>
      </characteristics>
    </profile>
    <profile id="07cb-70d7-15c3-5117" name="Shotgun" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="45a4-5982-7f8b-fb33" name="Sniper Rifle" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="X"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Sniper"/>
      </characteristics>
    </profile>
    <profile id="505e-a5aa-edab-6d5b" name="Storm Bolter" book="BRB" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="e158-7adf-1565-ef08" name="Tanglewire" book="HH: AoD Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Dangerous Terrain. A model in cover behind tanglewire has a 6+ cover save."/>
      </characteristics>
    </profile>
    <profile id="4a45-65e5-2d8c-8792" name="Tank Traps" book="HH: AoD Rulebook" page="101" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Impassable Terrain to non-Skimmer vehicles, Dangerous Terrain to Bikes, and open ground for all other units. A model in cover behind tank traps hasa 4+ cover save."/>
      </characteristics>
    </profile>
    <profile id="e144-1293-ec28-d3a9" name="Void Shield" book="HH: AoD Rulebook" page="106" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each hit scored against the model will instead hit a void shield (whilst they remain). Close combat attacks come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing or penetrating hit (or any hit from a Destroyer weapon) scored against a void shield causes it to collapse. After all the void shields have collapsed, further hits strike the model instead. At the end of each of the controlling player&apos;s turns, roll one dice for each collapsed void  shield: each roll of 5+ instantly restores one collapsed shield.  If a weapon uses a template or blast marker and it hits one or more units protected by a Void Shield Zone, ignore the number of hits it would normally cause to the units &amp; instead roll to pen the void shield once using the weapons normal rules &amp; profile for each template or blast marker that hits."/>
      </characteristics>
    </profile>
    <profile id="57e2-2b5e-5b21-32e8" name="Vortex Missile Battery" book="Planetary Onslaught" page="111" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Large Blast, Vortex"/>
      </characteristics>
    </profile>
    <profile id="4750-7eb0-ff1e-6257" name="Vulcan Mega-bolter" book="BRB" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="3a00-c9d9-111e-037f" name="Witchblade" book="BRB" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Armourbane, Fleshbane"/>
      </characteristics>
    </profile>
    <profile id="7d5c-1af6-942c-8ca2" name="Wreckage and Rubble" book="Stronghold Assault" page="" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Area Terrain. A model in cover behind wreckage or rubble has a 4+ cover save."/>
      </characteristics>
    </profile>
    <profile id="f0ec-023c-4865-fe5a" name="Psychic Hood" book="BRB" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Each time a unit (or model) is targeted by an enemy psycic power and is within 12&quot; of a friendly model with a psychic hood, the wearer of the hood can attempt to Deny the Witch in their stead, as if he were in the target unit.  If the Deny the Witch attempt is failed, the psychic power is resolved as norma, but effects only the initial target, not the wearer of the hood.  If a model with a psychic hood is embarked in a vehicle or building, he can only use the hood to nullify powers targeting the vehicle or buildign he is embarked within."/>
      </characteristics>
    </profile>
    <profile id="becf-8670-0c83-dc94" name="Fragstorm missile" book="Planetary Onslaught" page="111" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18-96"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="458f-1e34-27a8-2cbb" name="Krakstorm missile" book="Planetary Onslaught" page="111" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18-96"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="17c2-b1cc-5312-9664" name="Hyperios Missile Launcher" book="HH:LACAL" page="44" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Skyfire, Interceptor, Heat Seeker"/>
      </characteristics>
    </profile>
    <profile id="dd4fa1b2-43b4-75d6-974c-83c1a4115c07" name="Cyber-occularis" book="HH3: Extermination" page="207" hidden="false" profileTypeId="556e697423232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Unit Type" characteristicTypeId="556e6974205479706523232344415441232323" value="Jet Pack Infantry"/>
        <characteristic name="WS" characteristicTypeId="575323232344415441232323" value="2"/>
        <characteristic name="BS" characteristicTypeId="425323232344415441232323" value="3"/>
        <characteristic name="S" characteristicTypeId="5323232344415441232323" value="2"/>
        <characteristic name="T" characteristicTypeId="5423232344415441232323" value="3"/>
        <characteristic name="W" characteristicTypeId="5723232344415441232323" value="1"/>
        <characteristic name="I" characteristicTypeId="4923232344415441232323" value="4"/>
        <characteristic name="A" characteristicTypeId="4123232344415441232323" value="1"/>
        <characteristic name="LD" characteristicTypeId="4c4423232344415441232323" value="9"/>
        <characteristic name="Save" characteristicTypeId="5361766523232344415441232323" value="3+"/>
      </characteristics>
    </profile>
    <profile id="6fbf4c0f-334f-844d-3d75-ce8a1da6c1fa" name="Darkfire Cannon" book="HH3: Extermination" page="209" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="481b32ee-2904-c9e0-8612-35ff2bcab65a" name="Graviton Gun" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast (3&quot;), Concussive, Graviton Pulse, Haywire"/>
      </characteristics>
    </profile>
    <profile id="981c9d9e-9866-7245-ed4c-8d5e4f9b17f4" name="Heavy Stubber" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="4133-c843-ebc6-8f33" name="Inferno Cannon" book="HH1: Betrayal" page="274" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Hellstorm*"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="342d5e83-9f9b-42c0-cecb-e6c9c197ab9d" name="Ion Shield" book="HH4: Conquest" page="301" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="When deployed, and at the start of each subsequent opposing side&apos;s shooting phase, the Knight&apos;s controlling player must declare a facing for the ion shield.  Choices are front, left, right, or rear.    The Knight has a 4+ invulnerable save  against all hits on that facing until the start of the opposing side&apos;s next shooting phase.  Ion shields are repositioned before any attacks are carried out and may not protect against close combat attacks.  "/>
      </characteristics>
    </profile>
    <profile id="76f43c9f-9d2b-e019-63db-3ac3082ee07c" name="Ionic Flare Shield" book="HH4: Conquest" page="303" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="When deployed, and at the start of each subsequent opposing side&apos;s shooting phase, the Knight&apos;s controlling player must declare a facing for the ionic flare shield.  Choices are front, left, right, or rear.    The Knight has a 4+ invulnerable save  against all hits on that facing until the start of the opposing side&apos;s next shooting phase.  The strength of any shooting attack is reduced by -1, increasing to -2 if the weapon has the blast or template rule.  This does not effect Destroyer or Haywire attacks.  Ionic flare shields are repositioned before any attacks are carried out and may not protect against close combat attacks.  "/>
      </characteristics>
    </profile>
    <profile id="7d03914a-f940-12e5-590b-822083dff647" name="Irad-cleanser" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Fleshbane, Rad-Phage"/>
      </characteristics>
    </profile>
    <profile id="69b6-e87d-f483-e57a" name="Ironstorm missile pod" book="FAQ" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast, Barrage "/>
      </characteristics>
    </profile>
    <profile id="418fbfed-277a-7376-dfd3-7d5a95fae9f5" name="Lightning Cannon" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Rending, Shred, Large Blast"/>
      </characteristics>
    </profile>
    <profile id="2850d06c-1eef-bae4-1314-6a3d9635193b" name="Lightning Gun" book="HH1: Betrayal" page="240" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Shred, Rending"/>
      </characteristics>
    </profile>
    <profile id="f4750e31-0624-912a-bf07-7a1febca222e" name="Machinator Array" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldy, Shred, Armourbane"/>
      </characteristics>
    </profile>
    <profile id="06291170-198f-6a71-07c8-278feed54e89" name="Mechanicum Protectiva" book="HH3: Extermination" page="207" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Provides 4++ Invulnerable save"/>
      </characteristics>
    </profile>
    <profile id="faa4ea24-e51b-8663-3e7c-1a791b55aed7" name="Occular Augmetics" book="CI:AL" page="109" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Has Night Vision special rule, and may re-roll results of a 1 on the Vehicle Damage table and Destroyer Weapon Attack table which are inflicted by their shooting attacks at a range of 12&quot; or less.  "/>
      </characteristics>
    </profile>
    <profile id="306adc93-713f-8c18-71d3-6956c376e9e2" name="Phased-Plasma Fusil" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 2/3"/>
      </characteristics>
    </profile>
    <profile id="d0f5-09ae-4c91-8764" name="Plasma Blastgun (Overload)" book="HH:LACAL" page="65" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast (10&quot;)"/>
      </characteristics>
    </profile>
    <profile id="507b-2215-7be8-61d7" name="Plasma Blastgun (Rapid)" book="HH:LACAL" page="65" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 2, Massive Blast (7&quot;)"/>
      </characteristics>
    </profile>
    <profile id="3c77a0e2-2b38-0fff-5d7d-8f63f811bbdf" name="Rad/Irad-cleanser" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Fleshbane, Rad-Phage"/>
      </characteristics>
    </profile>
    <profile id="76191f60-ba9c-4e52-9faf-24b23e46c7a9" name="Reaper Chainsword" book="HH4: Conquest" page="308" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="871025a3-7729-f97d-378d-804c3571cdf3" name="Rotor Cannon" book="HH: AoD 1st" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="30&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 3/4"/>
      </characteristics>
    </profile>
    <profile id="51100eb8-f6e6-7048-df0a-84f0163a38bd" name="Siege Wrecker" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Concussive, Wrecker, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="05cc-32b8-e59e-7dff" name="Stormspear rocket pod" book="FAQ" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="d9b3-3506-e372-22e2" name="Turbo Laser Destructor" book="HH:LACAL" page="73" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="96&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1,  Large Blast"/>
      </characteristics>
    </profile>
    <profile id="534b-67b0-62d7-b977" name="Twin Icarus autocannon" book="FAQ" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Interceptor, Skyfire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="8f57-fa37-5c5c-e7cb" name="Vortex Missile" book="HH1: Betrayal" page="274" hidden="false" profileTypeId="576561706f6e23232344415441232323">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot; - 480&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="*"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Apocalyptic Blast (10&quot;), One Shot"/>
      </characteristics>
    </profile>
    <profile id="9170-c4db-7a4c-87fb" name="Ironstorm Missiles" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Massive Blast (7&quot;)"/>
      </characteristics>
    </profile>
    <profile id="69d4-4da4-6a07-623e" name="Helios defence missiles" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Skyfire, Interceptor"/>
      </characteristics>
    </profile>
    <profile id="3e31-9d8c-29ab-2e70" name="Magna Lascannon" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="70&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 2, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="01e2-722b-da0c-9ccd" name="Autogun" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="354e-ccd5-bde4-726a" name="Reaper Autocannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="4ffe-bba3-82e3-987b" name="Kheres Assault Cannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Rending"/>
      </characteristics>
    </profile>
    <profile id="d827-6062-b77e-a697" name="Earthshakern Cannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;-240&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="431c-d4dc-7243-5e8f" name="Demolisher Cannon" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="5597-07a5-e1e8-c462" name="Medusa Siege Gun" book="HH: AoD Rulebook" page="176" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="10"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Barrage, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="107c-1b9d-758e-4e8d" name="Quad Heavy Bolter" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 6, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="3614-1820-1d91-b2f2" name="Avenger bolt cannon" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 7"/>
      </characteristics>
    </profile>
    <profile id="dd7a-9167-2cf7-278b" name="Graviton Cannon" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="*"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Large Blast (5&quot;), Concussive, Graviton Pulse*, Haywire"/>
      </characteristics>
    </profile>
    <profile id="1af3-ce61-21e7-f65f" name="Graviton Imploder" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="**"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Salvo 2/4, Concussive, Graviton Implosion**"/>
      </characteristics>
    </profile>
    <profile id="ffe1-35b1-65a5-cd5c" name="Irradiation Engine" book="HH: AoD Rulebook" page="177" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Fleshbane, Rad-phage, Torrent"/>
      </characteristics>
    </profile>
    <profile id="92b2-bceb-53de-8dbc" name="Blast Pistol" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol, Twin-linked, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="8a2b-1d90-4a97-9f39" name="Mitrlock" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="6"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Shred"/>
      </characteristics>
    </profile>
    <profile id="aee7-812f-7924-09e5" name="Laser Destroyer" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="9cf0-9b9f-c292-328f" name="Cyclonic Melta Lance" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="9"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Melta"/>
      </characteristics>
    </profile>
    <profile id="fd99-1d8e-87fa-e8e8" name="Rad Missile" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 1, Blast (3&quot;), Fleshbane, Rad-phage"/>
      </characteristics>
    </profile>
    <profile id="31d0-8553-1e7c-28e6" name="Volktie Demi-Culverin" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="45&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="5"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Deflagrate"/>
      </characteristics>
    </profile>
    <profile id="3718-75b6-34ac-2a19" name="Photon Gauntlet" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="77a5-6519-70ee-0414" name="Photon Thruster" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="4893-10c8-2718-bf24" name="Darkfire Cannon" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 2, Lance, Blind, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="62c4-32da-84f2-5033" name="Phosphex Bomb" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assualt 1, One Use, Blast (3&quot;), Crawling Fire, Lingering Death"/>
      </characteristics>
    </profile>
    <profile id="62fb-7314-f3cf-f6ab" name="Phosphex Shell" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Ordnance 1, Large Blast (5&quot;), Poisoned (3+), Crawling Fire, Lingering Death"/>
      </characteristics>
    </profile>
    <profile id="5d04-1774-0dbe-3d49" name="Phosphex Discharger" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="6&quot;-18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="5"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 3, Barrage,  One Use, Blast (3&quot;), Poisoned (3+), Crawling Fire, Lingering Death"/>
      </characteristics>
    </profile>
    <profile id="30df-d4cc-21cc-949b" name="Stub Gun" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="3"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="0638-4e71-e65e-9a04" name="Space Marine Shotgun" book="HH: AoD Rulebook" page="179" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="4"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="a657-004f-4150-f1ec" name="Dreadnought Chainfist" book="HH: AoD Rulebook" page="180" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="x2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Armourbane"/>
      </characteristics>
    </profile>
    <profile id="c3a5-c40c-b493-5cf6" name="Servo Arm" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="54c0-193a-65c8-03b3" name="Paragon Blade" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="+1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="2"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Murderous Strike, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="d2b5-89d1-10e2-f3f0" name="Charnabal Sabre" book="HH: AoD Rulebook" page="181" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee, Rending, Duelist&apos;s Edge"/>
      </characteristics>
    </profile>
    <profile id="3dc7-8af1-aa26-df58" name="Defensive Grenades" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="1"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Blast (3&quot;), Blind"/>
      </characteristics>
    </profile>
    <profile id="17f3-89d3-0f42-1c09" name="Shroud Bomb" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="Shroud bombs count as defensive grenades in combat. In addition, with the exception of vehicles, Daemons, Gargantuan Creatures and units which have the Night Vision special rule, units must pass a Leadership test in order to charge a unit equipped with shroud bombs."/>
      </characteristics>
    </profile>
    <profile id="959f-9200-4602-e027" name="Haywire Greande (Shooting)" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assualt 1, Haywire"/>
      </characteristics>
    </profile>
    <profile id="e67b-9540-9dd2-bf36" name="Haywire Greande (Assault)" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="2"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assualt 1, Haywire"/>
      </characteristics>
    </profile>
    <profile id="ba14-6731-7c9d-ef15" name="Krak Grenade (Assault)" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="-"/>
      </characteristics>
    </profile>
    <profile id="6176-c8fa-7b50-26a2" name="Rad Grenades" book="HH: AoD Rulebook" page="183" hidden="false" profileTypeId="57617267656172204974656d23232344415441232323" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="4465736372697074696f6e23232344415441232323" value="During a turn in which a unit equipped with rad grenades launches an assault, or is themselves assaulted, the enemy unit(s) suffers a -1 penalty to their Toughness until the end of the Assault phase. Note: This does affect the victims’ Instant Death thresholds."/>
      </characteristics>
    </profile>
    <profile id="0466-931b-dd0b-34e9" name="Close Combat Weapon" book="HH: AoD Rulebook" page="42" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="-"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="User"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="-"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="3084-edd3-6247-da94" name="Twin-Linked Meltagun" book="HH: AoD Rulebook" page="178" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="8"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="1"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Assault 1, Melta, Twin-Linked"/>
      </characteristics>
    </profile>
    <profile id="a168-873e-7e5e-ccc9" name="Anvillus Pattern Defence Batteries" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="7"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="4"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Heavy 4, Twin-Linked, Sunder, Skyfire, Interceptor"/>
      </characteristics>
    </profile>
    <profile id="4807-658a-4855-aa88" name="Nemesis Quake Cannon" book="" page="" hidden="false" profileTypeId="576561706f6e23232344415441232323" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="52616e676523232344415441232323" value="20&quot;-480&quot;"/>
        <characteristic name="Strength" characteristicTypeId="537472656e67746823232344415441232323" value="D/9/6"/>
        <characteristic name="AP" characteristicTypeId="415023232344415441232323" value="3"/>
        <characteristic name="Type" characteristicTypeId="5479706523232344415441232323" value="Primary Weapon 1, Apocalyptic Blast, Barrage, Seismic Shock. Concussive, Strikedown"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>