<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:uro="https://www.chisou.go.jp/tiiki/toshisaisei/itoshisaisei/iur/uro/1.5" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xsi:schemaLocation="https://www.chisou.go.jp/tiiki/toshisaisei/itoshisaisei/iur/uro/1.5 https://www.chisou.go.jp/tiiki/toshisaisei/itoshisaisei/iur/schemas/uro/1.5/urbanObject.xsd http://www.opengis.net/citygml/2.0 http://schemas.opengis.net/citygml/2.0/cityGMLBase.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/gml http://schemas.opengis.net/gml/3.1.1/base/gml.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd">
	<gml:boundedBy>
		<gml:Envelope srsName="http://www.opengis.net/def/crs/EPSG/0/6697" srsDimension="3">
			<gml:lowerCorner>34.93876102525376 138.77691876113923 100.941</gml:lowerCorner>
			<gml:upperCorner>34.940826513994075 138.77930957077407 146.745</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_5b633bbe-eee5-4070-8e1b-202b0c8645da">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-562</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.939526582609396 138.77809852668528 126.612 34.93950339425915 138.77803651940917 126.612 34.93947843686556 138.77805028353634 126.612 34.939488015045036 138.77807589974992 126.612 34.93944985234779 138.77809694303997 126.612 34.939448517348794 138.77809335876165 126.612 34.93944036670756 138.77809785248826 126.612 34.93946410156609 138.7781613285196 126.612 34.93948566512662 138.77814943590874 126.612 34.93947687539607 138.7781259461289 126.612 34.939526582609396 138.77809852668528 126.612</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939526582609396 138.77809852668528 123.612 34.93947687539607 138.7781259461289 123.612 34.93948566512662 138.77814943590874 123.612 34.93946410156609 138.7781613285196 123.612 34.93944036670756 138.77809785248826 123.612 34.939448517348794 138.77809335876165 123.612 34.93944985234779 138.77809694303997 123.612 34.939488015045036 138.77807589974992 123.612 34.93947843686556 138.77805028353634 123.612 34.93950339425915 138.77803651940917 123.612 34.939526582609396 138.77809852668528 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939526582609396 138.77809852668528 123.612 34.93950339425915 138.77803651940917 123.612 34.93950339425915 138.77803651940917 126.612 34.939526582609396 138.77809852668528 126.612 34.939526582609396 138.77809852668528 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93950339425915 138.77803651940917 123.612 34.93947843686556 138.77805028353634 123.612 34.93947843686556 138.77805028353634 126.612 34.93950339425915 138.77803651940917 126.612 34.93950339425915 138.77803651940917 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93947843686556 138.77805028353634 123.612 34.939488015045036 138.77807589974992 123.612 34.939488015045036 138.77807589974992 126.612 34.93947843686556 138.77805028353634 126.612 34.93947843686556 138.77805028353634 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939488015045036 138.77807589974992 123.612 34.93944985234779 138.77809694303997 123.612 34.93944985234779 138.77809694303997 126.612 34.939488015045036 138.77807589974992 126.612 34.939488015045036 138.77807589974992 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944985234779 138.77809694303997 123.612 34.939448517348794 138.77809335876165 123.612 34.939448517348794 138.77809335876165 126.612 34.93944985234779 138.77809694303997 126.612 34.93944985234779 138.77809694303997 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939448517348794 138.77809335876165 123.612 34.93944036670756 138.77809785248826 123.612 34.93944036670756 138.77809785248826 126.612 34.939448517348794 138.77809335876165 126.612 34.939448517348794 138.77809335876165 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944036670756 138.77809785248826 123.612 34.93946410156609 138.7781613285196 123.612 34.93946410156609 138.7781613285196 126.612 34.93944036670756 138.77809785248826 126.612 34.93944036670756 138.77809785248826 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93946410156609 138.7781613285196 123.612 34.93948566512662 138.77814943590874 123.612 34.93948566512662 138.77814943590874 126.612 34.93946410156609 138.7781613285196 126.612 34.93946410156609 138.7781613285196 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93948566512662 138.77814943590874 123.612 34.93947687539607 138.7781259461289 123.612 34.93947687539607 138.7781259461289 126.612 34.93948566512662 138.77814943590874 126.612 34.93948566512662 138.77814943590874 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93947687539607 138.7781259461289 123.612 34.939526582609396 138.77809852668528 123.612 34.939526582609396 138.77809852668528 126.612 34.93947687539607 138.7781259461289 126.612 34.93947687539607 138.7781259461289 123.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939526582609396 138.77809852668528 126.612 34.93950339425915 138.77803651940917 126.612 34.93947843686556 138.77805028353634 126.612 34.939488015045036 138.77807589974992 126.612 34.93944985234779 138.77809694303997 126.612 34.939448517348794 138.77809335876165 126.612 34.93944036670756 138.77809785248826 126.612 34.93946410156609 138.7781613285196 126.612 34.93948566512662 138.77814943590874 126.612 34.93947687539607 138.7781259461289 126.612 34.939526582609396 138.77809852668528 126.612</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_55566253-20ee-49e2-80b3-a4a8b65dea97">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-14607</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.94055473275483 138.77709446980728 108.29 34.94059280153649 138.77700384335898 108.29 34.940607659847174 138.7770108997012 108.29 34.94061900886748 138.77697557753527 108.29 34.940564438570796 138.77694955804458 108.29 34.94052159838224 138.77691876113923 108.29 34.940503484595645 138.77695570264672 108.29 34.94053588467325 138.77697902018875 108.29 34.94051097762699 138.77703006106358 108.29 34.94049855980716 138.77705968690483 108.29 34.94055473275483 138.77709446980728 108.29</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055473275483 138.77709446980728 100.941 34.94049855980716 138.77705968690483 100.941 34.94051097762699 138.77703006106358 100.941 34.94053588467325 138.77697902018875 100.941 34.940503484595645 138.77695570264672 100.941 34.94052159838224 138.77691876113923 100.941 34.940564438570796 138.77694955804458 100.941 34.94061900886748 138.77697557753527 100.941 34.940607659847174 138.7770108997012 100.941 34.94059280153649 138.77700384335898 100.941 34.94055473275483 138.77709446980728 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055473275483 138.77709446980728 100.941 34.94059280153649 138.77700384335898 100.941 34.94059280153649 138.77700384335898 108.29 34.94055473275483 138.77709446980728 108.29 34.94055473275483 138.77709446980728 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94059280153649 138.77700384335898 100.941 34.940607659847174 138.7770108997012 100.941 34.940607659847174 138.7770108997012 108.29 34.94059280153649 138.77700384335898 108.29 34.94059280153649 138.77700384335898 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940607659847174 138.7770108997012 100.941 34.94061900886748 138.77697557753527 100.941 34.94061900886748 138.77697557753527 108.29 34.940607659847174 138.7770108997012 108.29 34.940607659847174 138.7770108997012 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94061900886748 138.77697557753527 100.941 34.940564438570796 138.77694955804458 100.941 34.940564438570796 138.77694955804458 108.29 34.94061900886748 138.77697557753527 108.29 34.94061900886748 138.77697557753527 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940564438570796 138.77694955804458 100.941 34.94052159838224 138.77691876113923 100.941 34.94052159838224 138.77691876113923 108.29 34.940564438570796 138.77694955804458 108.29 34.940564438570796 138.77694955804458 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94052159838224 138.77691876113923 100.941 34.940503484595645 138.77695570264672 100.941 34.940503484595645 138.77695570264672 108.29 34.94052159838224 138.77691876113923 108.29 34.94052159838224 138.77691876113923 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940503484595645 138.77695570264672 100.941 34.94053588467325 138.77697902018875 100.941 34.94053588467325 138.77697902018875 108.29 34.940503484595645 138.77695570264672 108.29 34.940503484595645 138.77695570264672 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94053588467325 138.77697902018875 100.941 34.94051097762699 138.77703006106358 100.941 34.94051097762699 138.77703006106358 108.29 34.94053588467325 138.77697902018875 108.29 34.94053588467325 138.77697902018875 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94051097762699 138.77703006106358 100.941 34.94049855980716 138.77705968690483 100.941 34.94049855980716 138.77705968690483 108.29 34.94051097762699 138.77703006106358 108.29 34.94051097762699 138.77703006106358 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94049855980716 138.77705968690483 100.941 34.94055473275483 138.77709446980728 100.941 34.94055473275483 138.77709446980728 108.29 34.94049855980716 138.77705968690483 108.29 34.94049855980716 138.77705968690483 100.941</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055473275483 138.77709446980728 108.29 34.94059280153649 138.77700384335898 108.29 34.940607659847174 138.7770108997012 108.29 34.94061900886748 138.77697557753527 108.29 34.940564438570796 138.77694955804458 108.29 34.94052159838224 138.77691876113923 108.29 34.940503484595645 138.77695570264672 108.29 34.94053588467325 138.77697902018875 108.29 34.94051097762699 138.77703006106358 108.29 34.94049855980716 138.77705968690483 108.29 34.94055473275483 138.77709446980728 108.29</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_ad4a5443-1460-44a5-8e66-499a4e963f83">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-14664</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.9404725986778 138.777098572516 111.971 34.94052442556979 138.77714166088086 111.971 34.94054008446324 138.7771139070135 111.971 34.940505893203344 138.7770854380885 111.971 34.94049180725639 138.77705594206026 111.971 34.940465443060944 138.7770343963907 111.971 34.9404506879044 138.77706116801735 111.971 34.9404725986778 138.777098572516 111.971</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9404725986778 138.777098572516 106.402 34.9404506879044 138.77706116801735 106.402 34.940465443060944 138.7770343963907 106.402 34.94049180725639 138.77705594206026 106.402 34.940505893203344 138.7770854380885 106.402 34.94054008446324 138.7771139070135 106.402 34.94052442556979 138.77714166088086 106.402 34.9404725986778 138.777098572516 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9404725986778 138.777098572516 106.402 34.94052442556979 138.77714166088086 106.402 34.94052442556979 138.77714166088086 111.971 34.9404725986778 138.777098572516 111.971 34.9404725986778 138.777098572516 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94052442556979 138.77714166088086 106.402 34.94054008446324 138.7771139070135 106.402 34.94054008446324 138.7771139070135 111.971 34.94052442556979 138.77714166088086 111.971 34.94052442556979 138.77714166088086 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94054008446324 138.7771139070135 106.402 34.940505893203344 138.7770854380885 106.402 34.940505893203344 138.7770854380885 111.971 34.94054008446324 138.7771139070135 111.971 34.94054008446324 138.7771139070135 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940505893203344 138.7770854380885 106.402 34.94049180725639 138.77705594206026 106.402 34.94049180725639 138.77705594206026 111.971 34.940505893203344 138.7770854380885 111.971 34.940505893203344 138.7770854380885 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94049180725639 138.77705594206026 106.402 34.940465443060944 138.7770343963907 106.402 34.940465443060944 138.7770343963907 111.971 34.94049180725639 138.77705594206026 111.971 34.94049180725639 138.77705594206026 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940465443060944 138.7770343963907 106.402 34.9404506879044 138.77706116801735 106.402 34.9404506879044 138.77706116801735 111.971 34.940465443060944 138.7770343963907 111.971 34.940465443060944 138.7770343963907 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9404506879044 138.77706116801735 106.402 34.9404725986778 138.777098572516 106.402 34.9404725986778 138.777098572516 111.971 34.9404506879044 138.77706116801735 111.971 34.9404506879044 138.77706116801735 106.402</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9404725986778 138.777098572516 111.971 34.94052442556979 138.77714166088086 111.971 34.94054008446324 138.7771139070135 111.971 34.940505893203344 138.7770854380885 111.971 34.94049180725639 138.77705594206026 111.971 34.940465443060944 138.7770343963907 111.971 34.9404506879044 138.77706116801735 111.971 34.9404725986778 138.777098572516 111.971</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_34bc4ca1-b9e8-4836-b6d3-1c7c33291ba1">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-14744</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.940826513994075 138.777219419146 122.62299999999999 34.94078721734212 138.77717648220835 122.62299999999999 34.94075710540877 138.7772171055482 122.62299999999999 34.94079640204657 138.77726004248936 122.62299999999999 34.940826513994075 138.777219419146 122.62299999999999</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940826513994075 138.777219419146 113.94 34.94079640204657 138.77726004248936 113.94 34.94075710540877 138.7772171055482 113.94 34.94078721734212 138.77717648220835 113.94 34.940826513994075 138.777219419146 113.94</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940826513994075 138.777219419146 113.94 34.94078721734212 138.77717648220835 113.94 34.94078721734212 138.77717648220835 122.62299999999999 34.940826513994075 138.777219419146 122.62299999999999 34.940826513994075 138.777219419146 113.94</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94078721734212 138.77717648220835 113.94 34.94075710540877 138.7772171055482 113.94 34.94075710540877 138.7772171055482 122.62299999999999 34.94078721734212 138.77717648220835 122.62299999999999 34.94078721734212 138.77717648220835 113.94</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94075710540877 138.7772171055482 113.94 34.94079640204657 138.77726004248936 113.94 34.94079640204657 138.77726004248936 122.62299999999999 34.94075710540877 138.7772171055482 122.62299999999999 34.94075710540877 138.7772171055482 113.94</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94079640204657 138.77726004248936 113.94 34.940826513994075 138.777219419146 113.94 34.940826513994075 138.777219419146 122.62299999999999 34.94079640204657 138.77726004248936 122.62299999999999 34.94079640204657 138.77726004248936 113.94</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940826513994075 138.777219419146 122.62299999999999 34.94078721734212 138.77717648220835 122.62299999999999 34.94075710540877 138.7772171055482 122.62299999999999 34.94079640204657 138.77726004248936 122.62299999999999 34.940826513994075 138.777219419146 122.62299999999999</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_9c89fddf-855b-415d-83e3-a83eefc99653">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-14752</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.94055260262745 138.777237874386 118.66 34.940620710679724 138.77725704272186 118.66 34.94063111211728 138.77720244984536 118.66 34.94056300405629 138.77718328155208 118.66 34.94055260262745 138.777237874386 118.66</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055260262745 138.777237874386 111.366 34.94056300405629 138.77718328155208 111.366 34.94063111211728 138.77720244984536 111.366 34.940620710679724 138.77725704272186 111.366 34.94055260262745 138.777237874386 111.366</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055260262745 138.777237874386 111.366 34.940620710679724 138.77725704272186 111.366 34.940620710679724 138.77725704272186 118.66 34.94055260262745 138.777237874386 118.66 34.94055260262745 138.777237874386 111.366</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940620710679724 138.77725704272186 111.366 34.94063111211728 138.77720244984536 111.366 34.94063111211728 138.77720244984536 118.66 34.940620710679724 138.77725704272186 118.66 34.940620710679724 138.77725704272186 111.366</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94063111211728 138.77720244984536 111.366 34.94056300405629 138.77718328155208 111.366 34.94056300405629 138.77718328155208 118.66 34.94063111211728 138.77720244984536 118.66 34.94063111211728 138.77720244984536 111.366</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94056300405629 138.77718328155208 111.366 34.94055260262745 138.777237874386 111.366 34.94055260262745 138.777237874386 118.66 34.94056300405629 138.77718328155208 118.66 34.94056300405629 138.77718328155208 111.366</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94055260262745 138.777237874386 118.66 34.940620710679724 138.77725704272186 118.66 34.94063111211728 138.77720244984536 118.66 34.94056300405629 138.77718328155208 118.66 34.94055260262745 138.777237874386 118.66</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_c84e9cd5-8521-44a9-b012-71e91c58c678">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-14847</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.940709704914944 138.7774069943278 124.861 34.940780234662064 138.77743153526728 124.861 34.940786698108674 138.777403969354 124.861 34.940716168355955 138.7773794284361 124.861 34.940709704914944 138.7774069943278 124.861</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940709704914944 138.7774069943278 121.137 34.940716168355955 138.7773794284361 121.137 34.940786698108674 138.777403969354 121.137 34.940780234662064 138.77743153526728 121.137 34.940709704914944 138.7774069943278 121.137</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940709704914944 138.7774069943278 121.137 34.940780234662064 138.77743153526728 121.137 34.940780234662064 138.77743153526728 124.861 34.940709704914944 138.7774069943278 124.861 34.940709704914944 138.7774069943278 121.137</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940780234662064 138.77743153526728 121.137 34.940786698108674 138.777403969354 121.137 34.940786698108674 138.777403969354 124.861 34.940780234662064 138.77743153526728 124.861 34.940780234662064 138.77743153526728 121.137</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940786698108674 138.777403969354 121.137 34.940716168355955 138.7773794284361 121.137 34.940716168355955 138.7773794284361 124.861 34.940786698108674 138.777403969354 124.861 34.940786698108674 138.777403969354 121.137</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940716168355955 138.7773794284361 121.137 34.940709704914944 138.7774069943278 121.137 34.940709704914944 138.7774069943278 124.861 34.940716168355955 138.7773794284361 124.861 34.940716168355955 138.7773794284361 121.137</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940709704914944 138.7774069943278 124.861 34.940780234662064 138.77743153526728 124.861 34.940786698108674 138.777403969354 124.861 34.940716168355955 138.7773794284361 124.861 34.940709704914944 138.7774069943278 124.861</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_d26417ef-5d82-4cc0-a924-c87d59f589f1">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15252</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.93928258485951 138.778033081153 127.511 34.939216479652934 138.77804479059358 127.511 34.93922461909345 138.77811214386475 127.511 34.93929063415899 138.77810043417284 127.511 34.93928258485951 138.778033081153 127.511</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93928258485951 138.778033081153 121.74 34.93929063415899 138.77810043417284 121.74 34.93922461909345 138.77811214386475 121.74 34.939216479652934 138.77804479059358 121.74 34.93928258485951 138.778033081153 121.74</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93928258485951 138.778033081153 121.74 34.939216479652934 138.77804479059358 121.74 34.939216479652934 138.77804479059358 127.511 34.93928258485951 138.778033081153 127.511 34.93928258485951 138.778033081153 121.74</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939216479652934 138.77804479059358 121.74 34.93922461909345 138.77811214386475 121.74 34.93922461909345 138.77811214386475 127.511 34.939216479652934 138.77804479059358 127.511 34.939216479652934 138.77804479059358 121.74</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93922461909345 138.77811214386475 121.74 34.93929063415899 138.77810043417284 121.74 34.93929063415899 138.77810043417284 127.511 34.93922461909345 138.77811214386475 127.511 34.93922461909345 138.77811214386475 121.74</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929063415899 138.77810043417284 121.74 34.93928258485951 138.778033081153 121.74 34.93928258485951 138.778033081153 127.511 34.93929063415899 138.77810043417284 127.511 34.93929063415899 138.77810043417284 121.74</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93928258485951 138.778033081153 127.511 34.939216479652934 138.77804479059358 127.511 34.93922461909345 138.77811214386475 127.511 34.93929063415899 138.77810043417284 127.511 34.93928258485951 138.778033081153 127.511</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_16e2d64c-a2a4-4a0e-b8b6-8af09c829ad2">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15275</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.93944625453521 138.77808946482665 127.331 34.939459250014714 138.77808326872437 127.331 34.939454327249386 138.7780678163931 127.331 34.93944133202122 138.7780739030252 127.331 34.93944625453521 138.77808946482665 127.331</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944625453521 138.77808946482665 124.331 34.93944133202122 138.7780739030252 124.331 34.939454327249386 138.7780678163931 124.331 34.939459250014714 138.77808326872437 124.331 34.93944625453521 138.77808946482665 124.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944625453521 138.77808946482665 124.331 34.939459250014714 138.77808326872437 124.331 34.939459250014714 138.77808326872437 127.331 34.93944625453521 138.77808946482665 127.331 34.93944625453521 138.77808946482665 124.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939459250014714 138.77808326872437 124.331 34.939454327249386 138.7780678163931 124.331 34.939454327249386 138.7780678163931 127.331 34.939459250014714 138.77808326872437 127.331 34.939459250014714 138.77808326872437 124.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939454327249386 138.7780678163931 124.331 34.93944133202122 138.7780739030252 124.331 34.93944133202122 138.7780739030252 127.331 34.939454327249386 138.7780678163931 127.331 34.939454327249386 138.7780678163931 124.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944133202122 138.7780739030252 124.331 34.93944625453521 138.77808946482665 124.331 34.93944625453521 138.77808946482665 127.331 34.93944133202122 138.7780739030252 127.331 34.93944133202122 138.7780739030252 124.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93944625453521 138.77808946482665 127.331 34.939459250014714 138.77808326872437 127.331 34.939454327249386 138.7780678163931 127.331 34.93944133202122 138.7780739030252 127.331 34.93944625453521 138.77808946482665 127.331</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_97347881-d691-47e7-9087-07de999745c8">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15310</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.939485082594636 138.77814006303672 129.506 34.939500514557146 138.77813278043334 129.506 34.93949666604626 138.7781206159142 129.506 34.93948123408445 138.7781278985195 129.506 34.939485082594636 138.77814006303672 129.506</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939485082594636 138.77814006303672 126.506 34.93948123408445 138.7781278985195 126.506 34.93949666604626 138.7781206159142 126.506 34.939500514557146 138.77813278043334 126.506 34.939485082594636 138.77814006303672 126.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939485082594636 138.77814006303672 126.506 34.939500514557146 138.77813278043334 126.506 34.939500514557146 138.77813278043334 129.506 34.939485082594636 138.77814006303672 129.506 34.939485082594636 138.77814006303672 126.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939500514557146 138.77813278043334 126.506 34.93949666604626 138.7781206159142 126.506 34.93949666604626 138.7781206159142 129.506 34.939500514557146 138.77813278043334 129.506 34.939500514557146 138.77813278043334 126.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93949666604626 138.7781206159142 126.506 34.93948123408445 138.7781278985195 126.506 34.93948123408445 138.7781278985195 129.506 34.93949666604626 138.7781206159142 129.506 34.93949666604626 138.7781206159142 126.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93948123408445 138.7781278985195 126.506 34.939485082594636 138.77814006303672 126.506 34.939485082594636 138.77814006303672 129.506 34.93948123408445 138.7781278985195 129.506 34.93948123408445 138.7781278985195 126.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939485082594636 138.77814006303672 129.506 34.939500514557146 138.77813278043334 129.506 34.93949666604626 138.7781206159142 129.506 34.93948123408445 138.7781278985195 129.506 34.939485082594636 138.77814006303672 129.506</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_19d7f4fb-af54-41ef-9e1a-1dc8a2ae20d0">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15316</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.9393438527628 138.77812612103443 126.062 34.939263550075594 138.7781571591783 126.062 34.93927400605715 138.77819704262168 126.062 34.939266878161376 138.77819975537406 126.062 34.93927849626442 138.77824391219312 126.062 34.9393579871471 138.77821309033286 126.062 34.93935468052997 138.77820048976898 126.062 34.939372455320765 138.7781936529919 126.062 34.9393661994115 138.77816987621821 126.062 34.939356364844585 138.77817356509374 126.062 34.9393438527628 138.77812612103443 126.062</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393438527628 138.77812612103443 123.05 34.939356364844585 138.77817356509374 123.05 34.9393661994115 138.77816987621821 123.05 34.939372455320765 138.7781936529919 123.05 34.93935468052997 138.77820048976898 123.05 34.9393579871471 138.77821309033286 123.05 34.93927849626442 138.77824391219312 123.05 34.939266878161376 138.77819975537406 123.05 34.93927400605715 138.77819704262168 123.05 34.939263550075594 138.7781571591783 123.05 34.9393438527628 138.77812612103443 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393438527628 138.77812612103443 123.05 34.939263550075594 138.7781571591783 123.05 34.939263550075594 138.7781571591783 126.062 34.9393438527628 138.77812612103443 126.062 34.9393438527628 138.77812612103443 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939263550075594 138.7781571591783 123.05 34.93927400605715 138.77819704262168 123.05 34.93927400605715 138.77819704262168 126.062 34.939263550075594 138.7781571591783 126.062 34.939263550075594 138.7781571591783 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93927400605715 138.77819704262168 123.05 34.939266878161376 138.77819975537406 123.05 34.939266878161376 138.77819975537406 126.062 34.93927400605715 138.77819704262168 126.062 34.93927400605715 138.77819704262168 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939266878161376 138.77819975537406 123.05 34.93927849626442 138.77824391219312 123.05 34.93927849626442 138.77824391219312 126.062 34.939266878161376 138.77819975537406 126.062 34.939266878161376 138.77819975537406 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93927849626442 138.77824391219312 123.05 34.9393579871471 138.77821309033286 123.05 34.9393579871471 138.77821309033286 126.062 34.93927849626442 138.77824391219312 126.062 34.93927849626442 138.77824391219312 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393579871471 138.77821309033286 123.05 34.93935468052997 138.77820048976898 123.05 34.93935468052997 138.77820048976898 126.062 34.9393579871471 138.77821309033286 126.062 34.9393579871471 138.77821309033286 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93935468052997 138.77820048976898 123.05 34.939372455320765 138.7781936529919 123.05 34.939372455320765 138.7781936529919 126.062 34.93935468052997 138.77820048976898 126.062 34.93935468052997 138.77820048976898 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939372455320765 138.7781936529919 123.05 34.9393661994115 138.77816987621821 123.05 34.9393661994115 138.77816987621821 126.062 34.939372455320765 138.7781936529919 126.062 34.939372455320765 138.7781936529919 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393661994115 138.77816987621821 123.05 34.939356364844585 138.77817356509374 123.05 34.939356364844585 138.77817356509374 126.062 34.9393661994115 138.77816987621821 126.062 34.9393661994115 138.77816987621821 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939356364844585 138.77817356509374 123.05 34.9393438527628 138.77812612103443 123.05 34.9393438527628 138.77812612103443 126.062 34.939356364844585 138.77817356509374 126.062 34.939356364844585 138.77817356509374 123.05</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393438527628 138.77812612103443 126.062 34.939263550075594 138.7781571591783 126.062 34.93927400605715 138.77819704262168 126.062 34.939266878161376 138.77819975537406 126.062 34.93927849626442 138.77824391219312 126.062 34.9393579871471 138.77821309033286 126.062 34.93935468052997 138.77820048976898 126.062 34.939372455320765 138.7781936529919 126.062 34.9393661994115 138.77816987621821 126.062 34.939356364844585 138.77817356509374 126.062 34.9393438527628 138.77812612103443 126.062</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_91f129fe-ff0d-4450-b3d4-fcbca72d1012">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15356</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.9395151979726 138.77833426075273 134.838 34.93954900744173 138.77825380264986 134.838 34.93954063553693 138.7782486291293 134.838 34.93955405078073 138.77821659876807 134.838 34.939518852863856 138.77819480419805 134.838 34.939523656985955 138.7781833257306 134.838 34.939506463436636 138.77817253929655 134.838 34.93949477102857 138.7782001965364 134.838 34.93950134249847 138.7782042692369 134.838 34.9394897404811 138.7782318173026 134.838 34.93949433172023 138.7782345696389 134.838 34.93946541704596 138.77830333060413 134.838 34.9395151979726 138.77833426075273 134.838</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9395151979726 138.77833426075273 127.399 34.93946541704596 138.77830333060413 127.399 34.93949433172023 138.7782345696389 127.399 34.9394897404811 138.7782318173026 127.399 34.93950134249847 138.7782042692369 127.399 34.93949477102857 138.7782001965364 127.399 34.939506463436636 138.77817253929655 127.399 34.939523656985955 138.7781833257306 127.399 34.939518852863856 138.77819480419805 127.399 34.93955405078073 138.77821659876807 127.399 34.93954063553693 138.7782486291293 127.399 34.93954900744173 138.77825380264986 127.399 34.9395151979726 138.77833426075273 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9395151979726 138.77833426075273 127.399 34.93954900744173 138.77825380264986 127.399 34.93954900744173 138.77825380264986 134.838 34.9395151979726 138.77833426075273 134.838 34.9395151979726 138.77833426075273 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93954900744173 138.77825380264986 127.399 34.93954063553693 138.7782486291293 127.399 34.93954063553693 138.7782486291293 134.838 34.93954900744173 138.77825380264986 134.838 34.93954900744173 138.77825380264986 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93954063553693 138.7782486291293 127.399 34.93955405078073 138.77821659876807 127.399 34.93955405078073 138.77821659876807 134.838 34.93954063553693 138.7782486291293 134.838 34.93954063553693 138.7782486291293 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93955405078073 138.77821659876807 127.399 34.939518852863856 138.77819480419805 127.399 34.939518852863856 138.77819480419805 134.838 34.93955405078073 138.77821659876807 134.838 34.93955405078073 138.77821659876807 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939518852863856 138.77819480419805 127.399 34.939523656985955 138.7781833257306 127.399 34.939523656985955 138.7781833257306 134.838 34.939518852863856 138.77819480419805 134.838 34.939518852863856 138.77819480419805 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939523656985955 138.7781833257306 127.399 34.939506463436636 138.77817253929655 127.399 34.939506463436636 138.77817253929655 134.838 34.939523656985955 138.7781833257306 134.838 34.939523656985955 138.7781833257306 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939506463436636 138.77817253929655 127.399 34.93949477102857 138.7782001965364 127.399 34.93949477102857 138.7782001965364 134.838 34.939506463436636 138.77817253929655 134.838 34.939506463436636 138.77817253929655 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93949477102857 138.7782001965364 127.399 34.93950134249847 138.7782042692369 127.399 34.93950134249847 138.7782042692369 134.838 34.93949477102857 138.7782001965364 134.838 34.93949477102857 138.7782001965364 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93950134249847 138.7782042692369 127.399 34.9394897404811 138.7782318173026 127.399 34.9394897404811 138.7782318173026 134.838 34.93950134249847 138.7782042692369 134.838 34.93950134249847 138.7782042692369 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9394897404811 138.7782318173026 127.399 34.93949433172023 138.7782345696389 127.399 34.93949433172023 138.7782345696389 134.838 34.9394897404811 138.7782318173026 134.838 34.9394897404811 138.7782318173026 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93949433172023 138.7782345696389 127.399 34.93946541704596 138.77830333060413 127.399 34.93946541704596 138.77830333060413 134.838 34.93949433172023 138.7782345696389 134.838 34.93949433172023 138.7782345696389 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93946541704596 138.77830333060413 127.399 34.9395151979726 138.77833426075273 127.399 34.9395151979726 138.77833426075273 134.838 34.93946541704596 138.77830333060413 134.838 34.93946541704596 138.77830333060413 127.399</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9395151979726 138.77833426075273 134.838 34.93954900744173 138.77825380264986 134.838 34.93954063553693 138.7782486291293 134.838 34.93955405078073 138.77821659876807 134.838 34.939518852863856 138.77819480419805 134.838 34.939523656985955 138.7781833257306 134.838 34.939506463436636 138.77817253929655 134.838 34.93949477102857 138.7782001965364 134.838 34.93950134249847 138.7782042692369 134.838 34.9394897404811 138.7782318173026 134.838 34.93949433172023 138.7782345696389 134.838 34.93946541704596 138.77830333060413 134.838 34.9395151979726 138.77833426075273 134.838</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_69d48886-4c8e-45d6-b284-6cadd14ad842">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15440</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.93942395033905 138.77830275262863 134.817 34.939371410539046 138.77837427998034 134.817 34.939429231940046 138.77843698451218 134.817 34.93948177177652 138.77836545715078 134.817 34.93942395033905 138.77830275262863 134.817</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93942395033905 138.77830275262863 127.146 34.93948177177652 138.77836545715078 127.146 34.939429231940046 138.77843698451218 127.146 34.939371410539046 138.77837427998034 127.146 34.93942395033905 138.77830275262863 127.146</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93942395033905 138.77830275262863 127.146 34.939371410539046 138.77837427998034 127.146 34.939371410539046 138.77837427998034 134.817 34.93942395033905 138.77830275262863 134.817 34.93942395033905 138.77830275262863 127.146</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939371410539046 138.77837427998034 127.146 34.939429231940046 138.77843698451218 127.146 34.939429231940046 138.77843698451218 134.817 34.939371410539046 138.77837427998034 134.817 34.939371410539046 138.77837427998034 127.146</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939429231940046 138.77843698451218 127.146 34.93948177177652 138.77836545715078 127.146 34.93948177177652 138.77836545715078 134.817 34.939429231940046 138.77843698451218 134.817 34.939429231940046 138.77843698451218 127.146</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93948177177652 138.77836545715078 127.146 34.93942395033905 138.77830275262863 127.146 34.93942395033905 138.77830275262863 134.817 34.93948177177652 138.77836545715078 134.817 34.93948177177652 138.77836545715078 127.146</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93942395033905 138.77830275262863 134.817 34.939371410539046 138.77837427998034 134.817 34.939429231940046 138.77843698451218 134.817 34.93948177177652 138.77836545715078 134.817 34.93942395033905 138.77830275262863 134.817</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_6d183984-1c42-465d-ae37-fd13da449ebe">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15444</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.93934658724223 138.7783098259728 129.919 34.93923751239287 138.77830803434193 129.919 34.939236827044496 138.77837108839475 129.919 34.93934590189251 138.7783728801091 129.919 34.93934658724223 138.7783098259728 129.919</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93934658724223 138.7783098259728 124.724 34.93934590189251 138.7783728801091 124.724 34.939236827044496 138.77837108839475 124.724 34.93923751239287 138.77830803434193 124.724 34.93934658724223 138.7783098259728 124.724</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93934658724223 138.7783098259728 124.724 34.93923751239287 138.77830803434193 124.724 34.93923751239287 138.77830803434193 129.919 34.93934658724223 138.7783098259728 129.919 34.93934658724223 138.7783098259728 124.724</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93923751239287 138.77830803434193 124.724 34.939236827044496 138.77837108839475 124.724 34.939236827044496 138.77837108839475 129.919 34.93923751239287 138.77830803434193 129.919 34.93923751239287 138.77830803434193 124.724</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939236827044496 138.77837108839475 124.724 34.93934590189251 138.7783728801091 124.724 34.93934590189251 138.7783728801091 129.919 34.939236827044496 138.77837108839475 129.919 34.939236827044496 138.77837108839475 124.724</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93934590189251 138.7783728801091 124.724 34.93934658724223 138.7783098259728 124.724 34.93934658724223 138.7783098259728 129.919 34.93934590189251 138.7783728801091 129.919 34.93934590189251 138.7783728801091 124.724</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93934658724223 138.7783098259728 129.919 34.93923751239287 138.77830803434193 129.919 34.939236827044496 138.77837108839475 129.919 34.93934590189251 138.7783728801091 129.919 34.93934658724223 138.7783098259728 129.919</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_94f8be67-c278-46b5-836f-e6176ec8c255">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-15749</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3001</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.939367665668804 138.7789065252184 144.046 34.93929695817834 138.77907728256812 144.046 34.939286695229285 138.77907122679065 144.046 34.93925178810975 138.77915835842688 144.046 34.939265816105895 138.77917362269434 144.046 34.93920794050337 138.77925235647203 144.046 34.93926072579194 138.77930957077407 144.046 34.93929536063174 138.77926250536467 144.046 34.93930821997259 138.77927634254777 144.046 34.93933453534158 138.77924052461682 144.046 34.93934083683813 138.77924437753109 144.046 34.9393515333354 138.77921868763056 144.046 34.939328938091506 138.7792048174528 144.046 34.939364201305786 138.779119657476 144.046 34.93938931741085 138.77913495932762 144.046 34.93941796261586 138.77906597886027 144.046 34.93940157870996 138.77905596131035 144.046 34.939444183961776 138.7789533103554 144.046 34.939367665668804 138.7789065252184 144.046</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939367665668804 138.7789065252184 141.046 34.939444183961776 138.7789533103554 141.046 34.93940157870996 138.77905596131035 141.046 34.93941796261586 138.77906597886027 141.046 34.93938931741085 138.77913495932762 141.046 34.939364201305786 138.779119657476 141.046 34.939328938091506 138.7792048174528 141.046 34.9393515333354 138.77921868763056 141.046 34.93934083683813 138.77924437753109 141.046 34.93933453534158 138.77924052461682 141.046 34.93930821997259 138.77927634254777 141.046 34.93929536063174 138.77926250536467 141.046 34.93926072579194 138.77930957077407 141.046 34.93920794050337 138.77925235647203 141.046 34.939265816105895 138.77917362269434 141.046 34.93925178810975 138.77915835842688 141.046 34.939286695229285 138.77907122679065 141.046 34.93929695817834 138.77907728256812 141.046 34.939367665668804 138.7789065252184 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939367665668804 138.7789065252184 141.046 34.93929695817834 138.77907728256812 141.046 34.93929695817834 138.77907728256812 144.046 34.939367665668804 138.7789065252184 144.046 34.939367665668804 138.7789065252184 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929695817834 138.77907728256812 141.046 34.939286695229285 138.77907122679065 141.046 34.939286695229285 138.77907122679065 144.046 34.93929695817834 138.77907728256812 144.046 34.93929695817834 138.77907728256812 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939286695229285 138.77907122679065 141.046 34.93925178810975 138.77915835842688 141.046 34.93925178810975 138.77915835842688 144.046 34.939286695229285 138.77907122679065 144.046 34.939286695229285 138.77907122679065 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93925178810975 138.77915835842688 141.046 34.939265816105895 138.77917362269434 141.046 34.939265816105895 138.77917362269434 144.046 34.93925178810975 138.77915835842688 144.046 34.93925178810975 138.77915835842688 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939265816105895 138.77917362269434 141.046 34.93920794050337 138.77925235647203 141.046 34.93920794050337 138.77925235647203 144.046 34.939265816105895 138.77917362269434 144.046 34.939265816105895 138.77917362269434 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93920794050337 138.77925235647203 141.046 34.93926072579194 138.77930957077407 141.046 34.93926072579194 138.77930957077407 144.046 34.93920794050337 138.77925235647203 144.046 34.93920794050337 138.77925235647203 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93926072579194 138.77930957077407 141.046 34.93929536063174 138.77926250536467 141.046 34.93929536063174 138.77926250536467 144.046 34.93926072579194 138.77930957077407 144.046 34.93926072579194 138.77930957077407 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929536063174 138.77926250536467 141.046 34.93930821997259 138.77927634254777 141.046 34.93930821997259 138.77927634254777 144.046 34.93929536063174 138.77926250536467 144.046 34.93929536063174 138.77926250536467 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93930821997259 138.77927634254777 141.046 34.93933453534158 138.77924052461682 141.046 34.93933453534158 138.77924052461682 144.046 34.93930821997259 138.77927634254777 144.046 34.93930821997259 138.77927634254777 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93933453534158 138.77924052461682 141.046 34.93934083683813 138.77924437753109 141.046 34.93934083683813 138.77924437753109 144.046 34.93933453534158 138.77924052461682 144.046 34.93933453534158 138.77924052461682 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93934083683813 138.77924437753109 141.046 34.9393515333354 138.77921868763056 141.046 34.9393515333354 138.77921868763056 144.046 34.93934083683813 138.77924437753109 144.046 34.93934083683813 138.77924437753109 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9393515333354 138.77921868763056 141.046 34.939328938091506 138.7792048174528 141.046 34.939328938091506 138.7792048174528 144.046 34.9393515333354 138.77921868763056 144.046 34.9393515333354 138.77921868763056 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939328938091506 138.7792048174528 141.046 34.939364201305786 138.779119657476 141.046 34.939364201305786 138.779119657476 144.046 34.939328938091506 138.7792048174528 144.046 34.939328938091506 138.7792048174528 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939364201305786 138.779119657476 141.046 34.93938931741085 138.77913495932762 141.046 34.93938931741085 138.77913495932762 144.046 34.939364201305786 138.779119657476 144.046 34.939364201305786 138.779119657476 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93938931741085 138.77913495932762 141.046 34.93941796261586 138.77906597886027 141.046 34.93941796261586 138.77906597886027 144.046 34.93938931741085 138.77913495932762 144.046 34.93938931741085 138.77913495932762 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93941796261586 138.77906597886027 141.046 34.93940157870996 138.77905596131035 141.046 34.93940157870996 138.77905596131035 144.046 34.93941796261586 138.77906597886027 144.046 34.93941796261586 138.77906597886027 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93940157870996 138.77905596131035 141.046 34.939444183961776 138.7789533103554 141.046 34.939444183961776 138.7789533103554 144.046 34.93940157870996 138.77905596131035 144.046 34.93940157870996 138.77905596131035 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939444183961776 138.7789533103554 141.046 34.939367665668804 138.7789065252184 141.046 34.939367665668804 138.7789065252184 144.046 34.939444183961776 138.7789533103554 144.046 34.939444183961776 138.7789533103554 141.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939367665668804 138.7789065252184 144.046 34.93929695817834 138.77907728256812 144.046 34.939286695229285 138.77907122679065 144.046 34.93925178810975 138.77915835842688 144.046 34.939265816105895 138.77917362269434 144.046 34.93920794050337 138.77925235647203 144.046 34.93926072579194 138.77930957077407 144.046 34.93929536063174 138.77926250536467 144.046 34.93930821997259 138.77927634254777 144.046 34.93933453534158 138.77924052461682 144.046 34.93934083683813 138.77924437753109 144.046 34.9393515333354 138.77921868763056 144.046 34.939328938091506 138.7792048174528 144.046 34.939364201305786 138.779119657476 144.046 34.93938931741085 138.77913495932762 144.046 34.93941796261586 138.77906597886027 144.046 34.93940157870996 138.77905596131035 144.046 34.939444183961776 138.7789533103554 144.046 34.939367665668804 138.7789065252184 144.046</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_018f03e5-6597-4e38-91b1-30587dd39a64">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-100694</gen:value>
			</gen:stringAttribute>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3003</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.9406586944433 138.7773617189524 134.113 34.94069529594977 138.77736107586355 134.113 34.94069491444206 138.77733075005887 134.113 34.940658312935696 138.77733139316115 134.113 34.9406586944433 138.7773617189524 134.113</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9406586944433 138.7773617189524 118.953 34.940658312935696 138.77733139316115 118.953 34.94069491444206 138.77733075005887 118.953 34.94069529594977 138.77736107586355 118.953 34.9406586944433 138.7773617189524 118.953</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9406586944433 138.7773617189524 118.953 34.94069529594977 138.77736107586355 118.953 34.94069529594977 138.77736107586355 134.113 34.9406586944433 138.7773617189524 134.113 34.9406586944433 138.7773617189524 118.953</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94069529594977 138.77736107586355 118.953 34.94069491444206 138.77733075005887 118.953 34.94069491444206 138.77733075005887 134.113 34.94069529594977 138.77736107586355 134.113 34.94069529594977 138.77736107586355 118.953</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.94069491444206 138.77733075005887 118.953 34.940658312935696 138.77733139316115 118.953 34.940658312935696 138.77733139316115 134.113 34.94069491444206 138.77733075005887 134.113 34.94069491444206 138.77733075005887 118.953</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.940658312935696 138.77733139316115 118.953 34.9406586944433 138.7773617189524 118.953 34.9406586944433 138.7773617189524 134.113 34.940658312935696 138.77733139316115 134.113 34.940658312935696 138.77733139316115 118.953</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.9406586944433 138.7773617189524 134.113 34.94069529594977 138.77736107586355 134.113 34.94069491444206 138.77733075005887 134.113 34.940658312935696 138.77733139316115 134.113 34.9406586944433 138.7773617189524 134.113</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<bldg:Building gml:id="BLD_f7820df2-c98e-4d96-988a-73b8b5405303">
			<gen:stringAttribute name="建物ID">
				<gen:value>22203-bldg-100886</gen:value>
			</gen:stringAttribute>
			<gen:genericAttributeSet name="土砂災害警戒区域">
				<gen:stringAttribute name="区域区分">
					<gen:value>1</gen:value>
				</gen:stringAttribute>
				<gen:stringAttribute name="現象区分">
					<gen:value>2</gen:value>
				</gen:stringAttribute>
			</gen:genericAttributeSet>
			<bldg:class codeSpace="../../codelists/Building_class.xml">3003</bldg:class>
			<bldg:measuredHeight uom="m">2.0</bldg:measuredHeight>
			<bldg:lod0RoofEdge>
				<gml:MultiSurface>
					<gml:surfaceMember>
						<gml:Polygon>
							<gml:exterior>
								<gml:LinearRing>
									<gml:posList>34.93929695817834 138.77907728256812 144.18 34.93936367858382 138.77891548850835 144.18 34.93935395575595 138.7789097629937 144.18 34.939286695229285 138.77907122679065 144.18 34.93929695817834 138.77907728256812 144.18</gml:posList>
								</gml:LinearRing>
							</gml:exterior>
						</gml:Polygon>
					</gml:surfaceMember>
				</gml:MultiSurface>
			</bldg:lod0RoofEdge>
			<bldg:lod1Solid>
				<gml:Solid>
					<gml:exterior>
						<gml:CompositeSurface>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929695817834 138.77907728256812 141.18 34.939286695229285 138.77907122679065 141.18 34.93935395575595 138.7789097629937 141.18 34.93936367858382 138.77891548850835 141.18 34.93929695817834 138.77907728256812 141.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929695817834 138.77907728256812 141.18 34.93936367858382 138.77891548850835 141.18 34.93936367858382 138.77891548850835 144.18 34.93929695817834 138.77907728256812 144.18 34.93929695817834 138.77907728256812 141.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93936367858382 138.77891548850835 141.18 34.93935395575595 138.7789097629937 141.18 34.93935395575595 138.7789097629937 144.18 34.93936367858382 138.77891548850835 144.18 34.93936367858382 138.77891548850835 141.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93935395575595 138.7789097629937 141.18 34.939286695229285 138.77907122679065 141.18 34.939286695229285 138.77907122679065 144.18 34.93935395575595 138.7789097629937 144.18 34.93935395575595 138.7789097629937 141.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.939286695229285 138.77907122679065 141.18 34.93929695817834 138.77907728256812 141.18 34.93929695817834 138.77907728256812 144.18 34.939286695229285 138.77907122679065 144.18 34.939286695229285 138.77907122679065 141.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>34.93929695817834 138.77907728256812 144.18 34.93936367858382 138.77891548850835 144.18 34.93935395575595 138.7789097629937 144.18 34.939286695229285 138.77907122679065 144.18 34.93929695817834 138.77907728256812 144.18</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:CompositeSurface>
					</gml:exterior>
				</gml:Solid>
			</bldg:lod1Solid>
			<uro:buildingDetails>
				<uro:BuildingDetails>
					<uro:prefecture codeSpace="../../codelists/Common_prefecture.xml">22</uro:prefecture>
					<uro:city codeSpace="../../codelists/Common_localPublicAuthorities.xml">22203</uro:city>
					<uro:surveyYear>2015</uro:surveyYear>
				</uro:BuildingDetails>
			</uro:buildingDetails>
			<uro:extendedAttribute>
				<uro:KeyValuePair>
					<uro:key codeSpace="../../codelists/extendedAttribute_key.xml">2</uro:key>
					<uro:codeValue codeSpace="../../codelists/extendedAttribute_key2.xml">2</uro:codeValue>
				</uro:KeyValuePair>
			</uro:extendedAttribute>
		</bldg:Building>
	</core:cityObjectMember>
</core:CityModel>
