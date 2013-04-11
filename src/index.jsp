<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Format.css" type="text/css"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="Format.css" type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap.css"
	type="text/css" />
<link rel="stylesheet" href="editablegrid-2.0.1.css" type="text/css"
	media="screen">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.css"
	type="text/css" />
<link rel="stylesheet" href="bootstrap/css/bootstrap-responsive.min.css"
	type="text/css" />
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="bootstrap/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="bootstrap/js/img_upload.js"></script>
<script type="text/javascript" src="editablegrid-2.0.1.js"></script>
<script src="../../editablegrid-2.0.1.js"></script>
<link rel="stylesheet" href="../../editablegrid-2.0.1.css"
	type="text/css" media="screen">



<script>
	window.onload = function() {
		editableGridArea = new EditableGrid("EditableGridArea");
		editableGridFullNameLastName = new EditableGrid(
				"EditableGridFullNameLastName");
		editableGridFullNameFirstName = new EditableGrid(
				"EditableGridFullNameFirstName");
		editableGridFullNameMiddleName = new EditableGrid(
				"EditableGridFullNameMiddleName");
		editableGridAbbreviation = new EditableGrid("EditableGridAbbreviation");
		editableGridOtherNameLastName = new EditableGrid(
				"EditableGridOtherNameLastName");
		editableGridOtherNameFirstName = new EditableGrid(
				"EditableGridOtherNameFirstName");
		editableGridOtherNameMiddleName = new EditableGrid(
				"EditableGridOtherNameMiddleName");

		editableGridDobDay = new EditableGrid("EditableGridDobDay");
		editableGridDobMonth = new EditableGrid("EditableGridDobMonth");
		editableGridDobYear = new EditableGrid("EditableGridDobYear");

		editableGridFatherNameLastName = new EditableGrid(
				"EditableGridFatherNameLastName");
		editableGridFatherNameFirstName = new EditableGrid(
				"EditableGridFatherNameFirstName");
		editableGridFatherNameMiddleName = new EditableGrid(
				"EditableGridFatherNameMiddleName");

		editableGridResidenceRoomNo = new EditableGrid(
				"EditableGridResidenceRoomNo");
		editableGridResidenceBuilding = new EditableGrid(
				"EditableGridResidenceBuilding");
		editableGridResidenceRoad = new EditableGrid(
				"EditableGridResidenceRoad");
		editableGridResidenceArea = new EditableGrid(
				"EditableGridResidenceArea");
		editableGridResidenceTown = new EditableGrid(
				"EditableGridResidenceTown");

		editableGridOfficeName = new EditableGrid("EditableGridOfficeName");
		editableGridOfficeRoomNo = new EditableGrid("EditableGridOfficeRoomNo");
		editableGridOfficeBuilding = new EditableGrid(
				"EditableGridOfficeBuilding");
		editableGridOfficeRoad = new EditableGrid("EditableGridOfficeRoad");
		editableGridOfficeArea = new EditableGrid("EditableGridOfficeArea");
		editableGridOfficeTown = new EditableGrid("EditableGridOfficeTown");

		editableGridDetailsCountryCode = new EditableGrid(
				"EditableGridDetailsCountryCode");
		editableGridDetailsStdCode = new EditableGrid(
				"EditableGridDetailsStdCode");
		editableGridDetailsTelephoneNumber = new EditableGrid(
				"EditableGridDetailsTelephoneNumber");

		editableGridRegistrationNumber = new EditableGrid(
				"EditableGridRegistrationNumber");

		editableGridAadhaarNumber = new EditableGrid(
				"EditableGridAadhaarNumber");

		editableGridRepNameLastName = new EditableGrid(
				"EditableGridRepNameLastName");
		editableGridRepNameFirstName = new EditableGrid(
				"EditableGridRepNameFirstName");
		editableGridRepNameMiddleName = new EditableGrid(
				"EditableGridRepNameMiddleName");

		editableGridRepRoomNo = new EditableGrid("EditableGridRepRoomNo");
		editableGridRepBuilding = new EditableGrid("EditableGridRepBuilding");
		editableGridRepRoad = new EditableGrid("EditableGridRepRoad");
		editableGridRepArea = new EditableGrid("EditableGridRepArea");
		editableGridRepTown = new EditableGrid("EditableGridRepTown");

		// we build and load the metadata in Javascript
		editableGridArea.load( {
			metadata : [ {
				name : "areacode1",
				datatype : "string",
				editable : true
			}, {
				name : "areacode2",
				datatype : "string",
				editable : true
			}, {
				name : "areacode3",
				datatype : "string",
				editable : true
			}, {
				name : "aotype1",
				datatype : "string",
				editable : true
			}, {
				name : "aotype2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode1",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode2",
				datatype : "string",
				editable : true
			}, {
				name : "rangecode3",
				datatype : "string",
				editable : true
			}, {
				name : "aono1",
				datatype : "string",
				editable : true
			}, {
				name : "aono2",
				datatype : "string",
				editable : true
			}, {
				name : "aono3",
				datatype : "string",
				editable : true
			}, {
				name : "aono4",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFullNameLastName.load( {
			metadata : [ {
				name : "l1",
				datatype : "string",
				editable : true
			}, {
				name : "l2",
				datatype : "string",
				editable : true
			}, {
				name : "l3",
				datatype : "string",
				editable : true
			}, {
				name : "l4",
				datatype : "string",
				editable : true
			}, {
				name : "l5",
				datatype : "string",
				editable : true
			}, {
				name : "l6",
				datatype : "string",
				editable : true
			}, {
				name : "l7",
				datatype : "string",
				editable : true
			}, {
				name : "l8",
				datatype : "string",
				editable : true
			}, {
				name : "l9",
				datatype : "string",
				editable : true
			}, {
				name : "l10",
				datatype : "string",
				editable : true
			}, {
				name : "l11",
				datatype : "string",
				editable : true
			}, {
				name : "l12",
				datatype : "string",
				editable : true
			}, {
				name : "l13",
				datatype : "string",
				editable : true
			}, {
				name : "l14",
				datatype : "string",
				editable : true
			}, {
				name : "l15",
				datatype : "string",
				editable : true
			}, {
				name : "l16",
				datatype : "string",
				editable : true
			}, {
				name : "l17",
				datatype : "string",
				editable : true
			}, {
				name : "l18",
				datatype : "string",
				editable : true
			}, {
				name : "l19",
				datatype : "string",
				editable : true
			}, {
				name : "l20",
				datatype : "string",
				editable : true
			}, {
				name : "l21",
				datatype : "string",
				editable : true
			}, {
				name : "l22",
				datatype : "string",
				editable : true
			}, {
				name : "l23",
				datatype : "string",
				editable : true
			}, {
				name : "l24",
				datatype : "string",
				editable : true
			}, {
				name : "l25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFullNameFirstName.load( {
			metadata : [ {
				name : "f1",
				datatype : "string",
				editable : true
			}, {
				name : "f2",
				datatype : "string",
				editable : true
			}, {
				name : "f3",
				datatype : "string",
				editable : true
			}, {
				name : "f4",
				datatype : "string",
				editable : true
			}, {
				name : "f5",
				datatype : "string",
				editable : true
			}, {
				name : "f6",
				datatype : "string",
				editable : true
			}, {
				name : "f7",
				datatype : "string",
				editable : true
			}, {
				name : "f8",
				datatype : "string",
				editable : true
			}, {
				name : "f9",
				datatype : "string",
				editable : true
			}, {
				name : "f10",
				datatype : "string",
				editable : true
			}, {
				name : "f11",
				datatype : "string",
				editable : true
			}, {
				name : "f12",
				datatype : "string",
				editable : true
			}, {
				name : "f13",
				datatype : "string",
				editable : true
			}, {
				name : "f14",
				datatype : "string",
				editable : true
			}, {
				name : "f15",
				datatype : "string",
				editable : true
			}, {
				name : "f16",
				datatype : "string",
				editable : true
			}, {
				name : "f17",
				datatype : "string",
				editable : true
			}, {
				name : "f18",
				datatype : "string",
				editable : true
			}, {
				name : "f19",
				datatype : "string",
				editable : true
			}, {
				name : "f20",
				datatype : "string",
				editable : true
			}, {
				name : "f21",
				datatype : "string",
				editable : true
			}, {
				name : "f22",
				datatype : "string",
				editable : true
			}, {
				name : "f23",
				datatype : "string",
				editable : true
			}, {
				name : "f24",
				datatype : "string",
				editable : true
			}, {
				name : "f25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFullNameMiddleName.load( {
			metadata : [ {
				name : "m1",
				datatype : "string",
				editable : true
			}, {
				name : "m2",
				datatype : "string",
				editable : true
			}, {
				name : "m3",
				datatype : "string",
				editable : true
			}, {
				name : "m4",
				datatype : "string",
				editable : true
			}, {
				name : "m5",
				datatype : "string",
				editable : true
			}, {
				name : "m6",
				datatype : "string",
				editable : true
			}, {
				name : "m7",
				datatype : "string",
				editable : true
			}, {
				name : "m8",
				datatype : "string",
				editable : true
			}, {
				name : "m9",
				datatype : "string",
				editable : true
			}, {
				name : "m10",
				datatype : "string",
				editable : true
			}, {
				name : "m11",
				datatype : "string",
				editable : true
			}, {
				name : "m12",
				datatype : "string",
				editable : true
			}, {
				name : "m13",
				datatype : "string",
				editable : true
			}, {
				name : "m14",
				datatype : "string",
				editable : true
			}, {
				name : "m15",
				datatype : "string",
				editable : true
			}, {
				name : "m16",
				datatype : "string",
				editable : true
			}, {
				name : "m17",
				datatype : "string",
				editable : true
			}, {
				name : "m18",
				datatype : "string",
				editable : true
			}, {
				name : "m19",
				datatype : "string",
				editable : true
			}, {
				name : "m20",
				datatype : "string",
				editable : true
			}, {
				name : "m21",
				datatype : "string",
				editable : true
			}, {
				name : "m22",
				datatype : "string",
				editable : true
			}, {
				name : "m23",
				datatype : "string",
				editable : true
			}, {
				name : "m24",
				datatype : "string",
				editable : true
			}, {
				name : "m25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridAbbreviation.load( {
			metadata : [ {
				name : "a1",
				datatype : "string",
				editable : true
			}, {
				name : "a2",
				datatype : "string",
				editable : true
			}, {
				name : "a3",
				datatype : "string",
				editabae : true
			}, {
				name : "a4",
				datatype : "string",
				editable : true
			}, {
				name : "a5",
				datatype : "string",
				editable : true
			}, {
				name : "a6",
				datatype : "string",
				editable : true
			}, {
				name : "a7",
				datatype : "string",
				editable : true
			}, {
				name : "a8",
				datatype : "string",
				editable : true
			}, {
				name : "a9",
				datatype : "string",
				editable : true
			}, {
				name : "a10",
				datatype : "string",
				editable : true
			}, {
				name : "a11",
				datatype : "string",
				editable : true
			}, {
				name : "a12",
				datatype : "string",
				editable : true
			}, {
				name : "a13",
				datatype : "string",
				editable : true
			}, {
				name : "a14",
				datatype : "string",
				editable : true
			}, {
				name : "a15",
				datatype : "string",
				editable : true
			}, {
				name : "a16",
				datatype : "string",
				editable : true
			}, {
				name : "a17",
				datatype : "string",
				editable : true
			}, {
				name : "a18",
				datatype : "string",
				editable : true
			}, {
				name : "a19",
				datatype : "string",
				editable : true
			}, {
				name : "a20",
				datatype : "string",
				editable : true
			}, {
				name : "a21",
				datatype : "string",
				editable : true
			}, {
				name : "a22",
				datatype : "string",
				editable : true
			}, {
				name : "a23",
				datatype : "string",
				editable : true
			}, {
				name : "a24",
				datatype : "string",
				editable : true
			}, {
				name : "a25",
				datatype : "string",
				editable : true
			}, {
				name : "a26",
				datatype : "string",
				editable : true
			}, {
				name : "a27",
				datatype : "string",
				editable : true
			}, {
				name : "a28",
				datatype : "string",
				editabae : true
			}, {
				name : "a29",
				datatype : "string",
				editable : true
			}, {
				name : "a30",
				datatype : "string",
				editable : true
			}, {
				name : "a31",
				datatype : "string",
				editable : true
			}, {
				name : "a32",
				datatype : "string",
				editable : true
			}, {
				name : "a33",
				datatype : "string",
				editable : true
			}, {
				name : "a34",
				datatype : "string",
				editable : true
			}, {
				name : "a35",
				datatype : "string",
				editable : true
			}, {
				name : "a36",
				datatype : "string",
				editable : true
			}, {
				name : "a37",
				datatype : "string",
				editable : true
			}, {
				name : "a38",
				datatype : "string",
				editable : true
			}, {
				name : "a39",
				datatype : "string",
				editable : true
			}, {
				name : "a40",
				datatype : "string",
				editable : true
			}, {
				name : "a41",
				datatype : "string",
				editable : true
			}, {
				name : "a42",
				datatype : "string",
				editable : true
			}, {
				name : "a43",
				datatype : "string",
				editable : true
			}, {
				name : "a44",
				datatype : "string",
				editable : true
			}, {
				name : "a45",
				datatype : "string",
				editable : true
			}, {
				name : "a46",
				datatype : "string",
				editable : true
			}, {
				name : "a47",
				datatype : "string",
				editable : true
			}, {
				name : "a48",
				datatype : "string",
				editable : true
			}, {
				name : "a49",
				datatype : "string",
				editable : true
			}, {
				name : "a50",
				datatype : "string",
				editable : true
			}, {
				name : "a51",
				datatype : "string",
				editable : true
			}, {
				name : "a52",
				datatype : "string",
				editabae : true
			}, {
				name : "a53",
				datatype : "string",
				editable : true
			}, {
				name : "a54",
				datatype : "string",
				editable : true
			}, {
				name : "a55",
				datatype : "string",
				editable : true
			}, {
				name : "a56",
				datatype : "string",
				editable : true
			}, {
				name : "a57",
				datatype : "string",
				editable : true
			}, {
				name : "a58",
				datatype : "string",
				editable : true
			}, {
				name : "a59",
				datatype : "string",
				editable : true
			}, {
				name : "a60",
				datatype : "string",
				editable : true
			}, {
				name : "a61",
				datatype : "string",
				editable : true
			}, {
				name : "a62",
				datatype : "string",
				editable : true
			}, {
				name : "a63",
				datatype : "string",
				editable : true
			}, {
				name : "a64",
				datatype : "string",
				editable : true
			}, {
				name : "a65",
				datatype : "string",
				editable : true
			}, {
				name : "a66",
				datatype : "string",
				editable : true
			}, {
				name : "a67",
				datatype : "string",
				editable : true
			}, {
				name : "a68",
				datatype : "string",
				editable : true
			}, {
				name : "a69",
				datatype : "string",
				editable : true
			}, {
				name : "a70",
				datatype : "string",
				editable : true
			}, {
				name : "a71",
				datatype : "string",
				editable : true
			}, {
				name : "a72",
				datatype : "string",
				editable : true
			}, {
				name : "a73",
				datatype : "string",
				editable : true
			}, {
				name : "a74",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOtherNameLastName.load( {
			metadata : [ {
				name : "ol1",
				datatype : "string",
				editable : true
			}, {
				name : "ol2",
				datatype : "string",
				editable : true
			}, {
				name : "ol3",
				datatype : "string",
				editable : true
			}, {
				name : "ol4",
				datatype : "string",
				editable : true
			}, {
				name : "ol5",
				datatype : "string",
				editable : true
			}, {
				name : "ol6",
				datatype : "string",
				editable : true
			}, {
				name : "ol7",
				datatype : "string",
				editable : true
			}, {
				name : "ol8",
				datatype : "string",
				editable : true
			}, {
				name : "ol9",
				datatype : "string",
				editable : true
			}, {
				name : "ol10",
				datatype : "string",
				editable : true
			}, {
				name : "ol11",
				datatype : "string",
				editable : true
			}, {
				name : "ol12",
				datatype : "string",
				editable : true
			}, {
				name : "ol13",
				datatype : "string",
				editable : true
			}, {
				name : "ol14",
				datatype : "string",
				editable : true
			}, {
				name : "ol15",
				datatype : "string",
				editable : true
			}, {
				name : "ol16",
				datatype : "string",
				editable : true
			}, {
				name : "ol17",
				datatype : "string",
				editable : true
			}, {
				name : "ol18",
				datatype : "string",
				editable : true
			}, {
				name : "ol19",
				datatype : "string",
				editable : true
			}, {
				name : "ol20",
				datatype : "string",
				editable : true
			}, {
				name : "ol21",
				datatype : "string",
				editable : true
			}, {
				name : "ol22",
				datatype : "string",
				editable : true
			}, {
				name : "ol23",
				datatype : "string",
				editable : true
			}, {
				name : "ol24",
				datatype : "string",
				editable : true
			}, {
				name : "ol25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOtherNameFirstName.load( {
			metadata : [ {
				name : "of1",
				datatype : "string",
				editable : true
			}, {
				name : "of2",
				datatype : "string",
				editable : true
			}, {
				name : "of3",
				datatype : "string",
				editable : true
			}, {
				name : "of4",
				datatype : "string",
				editable : true
			}, {
				name : "of5",
				datatype : "string",
				editable : true
			}, {
				name : "of6",
				datatype : "string",
				editable : true
			}, {
				name : "of7",
				datatype : "string",
				editable : true
			}, {
				name : "of8",
				datatype : "string",
				editable : true
			}, {
				name : "of9",
				datatype : "string",
				editable : true
			}, {
				name : "of10",
				datatype : "string",
				editable : true
			}, {
				name : "of11",
				datatype : "string",
				editable : true
			}, {
				name : "of12",
				datatype : "string",
				editable : true
			}, {
				name : "of13",
				datatype : "string",
				editable : true
			}, {
				name : "of14",
				datatype : "string",
				editable : true
			}, {
				name : "of15",
				datatype : "string",
				editable : true
			}, {
				name : "of16",
				datatype : "string",
				editable : true
			}, {
				name : "of17",
				datatype : "string",
				editable : true
			}, {
				name : "of18",
				datatype : "string",
				editable : true
			}, {
				name : "of19",
				datatype : "string",
				editable : true
			}, {
				name : "of20",
				datatype : "string",
				editable : true
			}, {
				name : "of21",
				datatype : "string",
				editable : true
			}, {
				name : "of22",
				datatype : "string",
				editable : true
			}, {
				name : "of23",
				datatype : "string",
				editable : true
			}, {
				name : "of24",
				datatype : "string",
				editable : true
			}, {
				name : "of25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOtherNameMiddleName.load( {
			metadata : [ {
				name : "om1",
				datatype : "string",
				editable : true
			}, {
				name : "om2",
				datatype : "string",
				editable : true
			}, {
				name : "om3",
				datatype : "string",
				editable : true
			}, {
				name : "om4",
				datatype : "string",
				editable : true
			}, {
				name : "om5",
				datatype : "string",
				editable : true
			}, {
				name : "om6",
				datatype : "string",
				editable : true
			}, {
				name : "om7",
				datatype : "string",
				editable : true
			}, {
				name : "om8",
				datatype : "string",
				editable : true
			}, {
				name : "om9",
				datatype : "string",
				editable : true
			}, {
				name : "om10",
				datatype : "string",
				editable : true
			}, {
				name : "om11",
				datatype : "string",
				editable : true
			}, {
				name : "om12",
				datatype : "string",
				editable : true
			}, {
				name : "om13",
				datatype : "string",
				editable : true
			}, {
				name : "om14",
				datatype : "string",
				editable : true
			}, {
				name : "om15",
				datatype : "string",
				editable : true
			}, {
				name : "om16",
				datatype : "string",
				editable : true
			}, {
				name : "om17",
				datatype : "string",
				editable : true
			}, {
				name : "om18",
				datatype : "string",
				editable : true
			}, {
				name : "om19",
				datatype : "string",
				editable : true
			}, {
				name : "om20",
				datatype : "string",
				editable : true
			}, {
				name : "om21",
				datatype : "string",
				editable : true
			}, {
				name : "om22",
				datatype : "string",
				editable : true
			}, {
				name : "om23",
				datatype : "string",
				editable : true
			}, {
				name : "om24",
				datatype : "string",
				editable : true
			}, {
				name : "om25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobDay.load( {
			metadata : [ {
				name : "dobDay1",
				datatype : "string",
				editable : true
			}, {
				name : "dobDay2",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobMonth.load( {
			metadata : [ {
				name : "dobMonth1",
				datatype : "string",
				editable : true
			}, {
				name : "dobMonth2",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDobYear.load( {
			metadata : [ {
				name : "dobYear1",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear2",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear3",
				datatype : "string",
				editable : true
			}, {
				name : "dobYear4",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameLastName.load( {
			metadata : [ {
				name : "fl1",
				datatype : "string",
				editable : true
			}, {
				name : "fl2",
				datatype : "string",
				editable : true
			}, {
				name : "fl3",
				datatype : "string",
				editable : true
			}, {
				name : "fl4",
				datatype : "string",
				editable : true
			}, {
				name : "fl5",
				datatype : "string",
				editable : true
			}, {
				name : "fl6",
				datatype : "string",
				editable : true
			}, {
				name : "fl7",
				datatype : "string",
				editable : true
			}, {
				name : "fl8",
				datatype : "string",
				editable : true
			}, {
				name : "fl9",
				datatype : "string",
				editable : true
			}, {
				name : "fl10",
				datatype : "string",
				editable : true
			}, {
				name : "fl11",
				datatype : "string",
				editable : true
			}, {
				name : "fl12",
				datatype : "string",
				editable : true
			}, {
				name : "fl13",
				datatype : "string",
				editable : true
			}, {
				name : "fl14",
				datatype : "string",
				editable : true
			}, {
				name : "fl15",
				datatype : "string",
				editable : true
			}, {
				name : "fl16",
				datatype : "string",
				editable : true
			}, {
				name : "fl17",
				datatype : "string",
				editable : true
			}, {
				name : "fl18",
				datatype : "string",
				editable : true
			}, {
				name : "fl19",
				datatype : "string",
				editable : true
			}, {
				name : "fl20",
				datatype : "string",
				editable : true
			}, {
				name : "fl21",
				datatype : "string",
				editable : true
			}, {
				name : "fl22",
				datatype : "string",
				editable : true
			}, {
				name : "fl23",
				datatype : "string",
				editable : true
			}, {
				name : "fl24",
				datatype : "string",
				editable : true
			}, {
				name : "fl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameFirstName.load( {
			metadata : [ {
				name : "ff1",
				datatype : "string",
				editable : true
			}, {
				name : "ff2",
				datatype : "string",
				editable : true
			}, {
				name : "ff3",
				datatype : "string",
				editable : true
			}, {
				name : "ff4",
				datatype : "string",
				editable : true
			}, {
				name : "ff5",
				datatype : "string",
				editable : true
			}, {
				name : "ff6",
				datatype : "string",
				editable : true
			}, {
				name : "ff7",
				datatype : "string",
				editable : true
			}, {
				name : "ff8",
				datatype : "string",
				editable : true
			}, {
				name : "ff9",
				datatype : "string",
				editable : true
			}, {
				name : "ff10",
				datatype : "string",
				editable : true
			}, {
				name : "ff11",
				datatype : "string",
				editable : true
			}, {
				name : "ff12",
				datatype : "string",
				editable : true
			}, {
				name : "ff13",
				datatype : "string",
				editable : true
			}, {
				name : "ff14",
				datatype : "string",
				editable : true
			}, {
				name : "ff15",
				datatype : "string",
				editable : true
			}, {
				name : "ff16",
				datatype : "string",
				editable : true
			}, {
				name : "ff17",
				datatype : "string",
				editable : true
			}, {
				name : "ff18",
				datatype : "string",
				editable : true
			}, {
				name : "ff19",
				datatype : "string",
				editable : true
			}, {
				name : "ff20",
				datatype : "string",
				editable : true
			}, {
				name : "ff21",
				datatype : "string",
				editable : true
			}, {
				name : "ff22",
				datatype : "string",
				editable : true
			}, {
				name : "ff23",
				datatype : "string",
				editable : true
			}, {
				name : "ff24",
				datatype : "string",
				editable : true
			}, {
				name : "ff25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridFatherNameMiddleName.load( {
			metadata : [ {
				name : "fm1",
				datatype : "string",
				editable : true
			}, {
				name : "fm2",
				datatype : "string",
				editable : true
			}, {
				name : "fm3",
				datatype : "string",
				editable : true
			}, {
				name : "fm4",
				datatype : "string",
				editable : true
			}, {
				name : "fm5",
				datatype : "string",
				editable : true
			}, {
				name : "fm6",
				datatype : "string",
				editable : true
			}, {
				name : "fm7",
				datatype : "string",
				editable : true
			}, {
				name : "fm8",
				datatype : "string",
				editable : true
			}, {
				name : "fm9",
				datatype : "string",
				editable : true
			}, {
				name : "fm10",
				datatype : "string",
				editable : true
			}, {
				name : "fm11",
				datatype : "string",
				editable : true
			}, {
				name : "fm12",
				datatype : "string",
				editable : true
			}, {
				name : "fm13",
				datatype : "string",
				editable : true
			}, {
				name : "fm14",
				datatype : "string",
				editable : true
			}, {
				name : "fm15",
				datatype : "string",
				editable : true
			}, {
				name : "fm16",
				datatype : "string",
				editable : true
			}, {
				name : "fm17",
				datatype : "string",
				editable : true
			}, {
				name : "fm18",
				datatype : "string",
				editable : true
			}, {
				name : "fm19",
				datatype : "string",
				editable : true
			}, {
				name : "fm20",
				datatype : "string",
				editable : true
			}, {
				name : "fm21",
				datatype : "string",
				editable : true
			}, {
				name : "fm22",
				datatype : "string",
				editable : true
			}, {
				name : "fm23",
				datatype : "string",
				editable : true
			}, {
				name : "fm24",
				datatype : "string",
				editable : true
			}, {
				name : "fm25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridResidenceRoomNo.load( {
			metadata : [ {
				name : "rr1",
				datatype : "string",
				editable : true
			}, {
				name : "rr2",
				datatype : "string",
				editable : true
			}, {
				name : "rr3",
				datatype : "string",
				editable : true
			}, {
				name : "rr4",
				datatype : "string",
				editable : true
			}, {
				name : "rr5",
				datatype : "string",
				editable : true
			}, {
				name : "rr6",
				datatype : "string",
				editable : true
			}, {
				name : "rr7",
				datatype : "string",
				editable : true
			}, {
				name : "rr8",
				datatype : "string",
				editable : true
			}, {
				name : "rr9",
				datatype : "string",
				editable : true
			}, {
				name : "rr10",
				datatype : "string",
				editable : true
			}, {
				name : "rr11",
				datatype : "string",
				editable : true
			}, {
				name : "rr12",
				datatype : "string",
				editable : true
			}, {
				name : "rr13",
				datatype : "string",
				editable : true
			}, {
				name : "rr14",
				datatype : "string",
				editable : true
			}, {
				name : "rr15",
				datatype : "string",
				editable : true
			}, {
				name : "rr16",
				datatype : "string",
				editable : true
			}, {
				name : "rr17",
				datatype : "string",
				editable : true
			}, {
				name : "rr18",
				datatype : "string",
				editable : true
			}, {
				name : "rr19",
				datatype : "string",
				editable : true
			}, {
				name : "rr20",
				datatype : "string",
				editable : true
			}, {
				name : "rr21",
				datatype : "string",
				editable : true
			}, {
				name : "rr22",
				datatype : "string",
				editable : true
			}, {
				name : "rr23",
				datatype : "string",
				editable : true
			}, {
				name : "rr24",
				datatype : "string",
				editable : true
			}, {
				name : "rr25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridResidenceBuilding.load( {
			metadata : [ {
				name : "rbl1",
				datatype : "string",
				editable : true
			}, {
				name : "rbl2",
				datatype : "string",
				editable : true
			}, {
				name : "rbl3",
				datatype : "string",
				editable : true
			}, {
				name : "rbl4",
				datatype : "string",
				editable : true
			}, {
				name : "rbl5",
				datatype : "string",
				editable : true
			}, {
				name : "rbl6",
				datatype : "string",
				editable : true
			}, {
				name : "rbl7",
				datatype : "string",
				editable : true
			}, {
				name : "rbl8",
				datatype : "string",
				editable : true
			}, {
				name : "rbl9",
				datatype : "string",
				editable : true
			}, {
				name : "rbl10",
				datatype : "string",
				editable : true
			}, {
				name : "rbl11",
				datatype : "string",
				editable : true
			}, {
				name : "rbl12",
				datatype : "string",
				editable : true
			}, {
				name : "rbl13",
				datatype : "string",
				editable : true
			}, {
				name : "rbl14",
				datatype : "string",
				editable : true
			}, {
				name : "rbl15",
				datatype : "string",
				editable : true
			}, {
				name : "rbl16",
				datatype : "string",
				editable : true
			}, {
				name : "rbl17",
				datatype : "string",
				editable : true
			}, {
				name : "rbl18",
				datatype : "string",
				editable : true
			}, {
				name : "rbl19",
				datatype : "string",
				editable : true
			}, {
				name : "rbl20",
				datatype : "string",
				editable : true
			}, {
				name : "rbl21",
				datatype : "string",
				editable : true
			}, {
				name : "rbl22",
				datatype : "string",
				editable : true
			}, {
				name : "rbl23",
				datatype : "string",
				editable : true
			}, {
				name : "rbl24",
				datatype : "string",
				editable : true
			}, {
				name : "rbl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridResidenceRoad.load( {
			metadata : [ {
				name : "rroad1",
				datatype : "string",
				editable : true
			}, {
				name : "rroad2",
				datatype : "string",
				editable : true
			}, {
				name : "rroad3",
				datatype : "string",
				editable : true
			}, {
				name : "rroad4",
				datatype : "string",
				editable : true
			}, {
				name : "rroad5",
				datatype : "string",
				editable : true
			}, {
				name : "rroad6",
				datatype : "string",
				editable : true
			}, {
				name : "rroad7",
				datatype : "string",
				editable : true
			}, {
				name : "rroad8",
				datatype : "string",
				editable : true
			}, {
				name : "rroad9",
				datatype : "string",
				editable : true
			}, {
				name : "rroad10",
				datatype : "string",
				editable : true
			}, {
				name : "rroad11",
				datatype : "string",
				editable : true
			}, {
				name : "rroad12",
				datatype : "string",
				editable : true
			}, {
				name : "rroad13",
				datatype : "string",
				editable : true
			}, {
				name : "rroad14",
				datatype : "string",
				editable : true
			}, {
				name : "rroad15",
				datatype : "string",
				editable : true
			}, {
				name : "rroad16",
				datatype : "string",
				editable : true
			}, {
				name : "rroad17",
				datatype : "string",
				editable : true
			}, {
				name : "rroad18",
				datatype : "string",
				editable : true
			}, {
				name : "rroad19",
				datatype : "string",
				editable : true
			}, {
				name : "rroad20",
				datatype : "string",
				editable : true
			}, {
				name : "rroad21",
				datatype : "string",
				editable : true
			}, {
				name : "rroad22",
				datatype : "string",
				editable : true
			}, {
				name : "rroad23",
				datatype : "string",
				editable : true
			}, {
				name : "rroad24",
				datatype : "string",
				editable : true
			}, {
				name : "rroad25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridResidenceArea.load( {
			metadata : [ {
				name : "rarea1",
				datatype : "string",
				editable : true
			}, {
				name : "rarea2",
				datatype : "string",
				editable : true
			}, {
				name : "rarea3",
				datatype : "string",
				editable : true
			}, {
				name : "rarea4",
				datatype : "string",
				editable : true
			}, {
				name : "rarea5",
				datatype : "string",
				editable : true
			}, {
				name : "rarea6",
				datatype : "string",
				editable : true
			}, {
				name : "rarea7",
				datatype : "string",
				editable : true
			}, {
				name : "rarea8",
				datatype : "string",
				editable : true
			}, {
				name : "rarea9",
				datatype : "string",
				editable : true
			}, {
				name : "rarea10",
				datatype : "string",
				editable : true
			}, {
				name : "rarea11",
				datatype : "string",
				editable : true
			}, {
				name : "rarea12",
				datatype : "string",
				editable : true
			}, {
				name : "rarea13",
				datatype : "string",
				editable : true
			}, {
				name : "rarea14",
				datatype : "string",
				editable : true
			}, {
				name : "rarea15",
				datatype : "string",
				editable : true
			}, {
				name : "rarea16",
				datatype : "string",
				editable : true
			}, {
				name : "rarea17",
				datatype : "string",
				editable : true
			}, {
				name : "rarea18",
				datatype : "string",
				editable : true
			}, {
				name : "rarea19",
				datatype : "string",
				editable : true
			}, {
				name : "rarea20",
				datatype : "string",
				editable : true
			}, {
				name : "rarea21",
				datatype : "string",
				editable : true
			}, {
				name : "rarea22",
				datatype : "string",
				editable : true
			}, {
				name : "rarea23",
				datatype : "string",
				editable : true
			}, {
				name : "rarea24",
				datatype : "string",
				editable : true
			}, {
				name : "rarea25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridResidenceTown.load( {
			metadata : [ {
				name : "rtown1",
				datatype : "string",
				editable : true
			}, {
				name : "rtown2",
				datatype : "string",
				editable : true
			}, {
				name : "rtown3",
				datatype : "string",
				editable : true
			}, {
				name : "rtown4",
				datatype : "string",
				editable : true
			}, {
				name : "rtown5",
				datatype : "string",
				editable : true
			}, {
				name : "rtown6",
				datatype : "string",
				editable : true
			}, {
				name : "rtown7",
				datatype : "string",
				editable : true
			}, {
				name : "rtown8",
				datatype : "string",
				editable : true
			}, {
				name : "rtown9",
				datatype : "string",
				editable : true
			}, {
				name : "rtown10",
				datatype : "string",
				editable : true
			}, {
				name : "rtown11",
				datatype : "string",
				editable : true
			}, {
				name : "rtown12",
				datatype : "string",
				editable : true
			}, {
				name : "rtown13",
				datatype : "string",
				editable : true
			}, {
				name : "rtown14",
				datatype : "string",
				editable : true
			}, {
				name : "rtown15",
				datatype : "string",
				editable : true
			}, {
				name : "rtown16",
				datatype : "string",
				editable : true
			}, {
				name : "rtown17",
				datatype : "string",
				editable : true
			}, {
				name : "rtown18",
				datatype : "string",
				editable : true
			}, {
				name : "rtown19",
				datatype : "string",
				editable : true
			}, {
				name : "rtown20",
				datatype : "string",
				editable : true
			}, {
				name : "rtown21",
				datatype : "string",
				editable : true
			}, {
				name : "rtown22",
				datatype : "string",
				editable : true
			}, {
				name : "rtown23",
				datatype : "string",
				editable : true
			}, {
				name : "rtown24",
				datatype : "string",
				editable : true
			}, {
				name : "rtown25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeName.load( {
			metadata : [ {
				name : "on1",
				datatype : "string",
				editable : true
			}, {
				name : "on2",
				datatype : "string",
				editable : true
			}, {
				name : "on3",
				datatype : "string",
				editable : true
			}, {
				name : "on4",
				datatype : "string",
				editable : true
			}, {
				name : "on5",
				datatype : "string",
				editable : true
			}, {
				name : "on6",
				datatype : "string",
				editable : true
			}, {
				name : "on7",
				datatype : "string",
				editable : true
			}, {
				name : "on8",
				datatype : "string",
				editable : true
			}, {
				name : "on9",
				datatype : "string",
				editable : true
			}, {
				name : "on10",
				datatype : "string",
				editable : true
			}, {
				name : "on11",
				datatype : "string",
				editable : true
			}, {
				name : "on12",
				datatype : "string",
				editable : true
			}, {
				name : "on13",
				datatype : "string",
				editable : true
			}, {
				name : "on14",
				datatype : "string",
				editable : true
			}, {
				name : "on15",
				datatype : "string",
				editable : true
			}, {
				name : "on16",
				datatype : "string",
				editable : true
			}, {
				name : "on17",
				datatype : "string",
				editable : true
			}, {
				name : "on18",
				datatype : "string",
				editable : true
			}, {
				name : "on19",
				datatype : "string",
				editable : true
			}, {
				name : "on20",
				datatype : "string",
				editable : true
			}, {
				name : "on21",
				datatype : "string",
				editable : true
			}, {
				name : "on22",
				datatype : "string",
				editable : true
			}, {
				name : "on23",
				datatype : "string",
				editable : true
			}, {
				name : "on24",
				datatype : "string",
				editable : true
			}, {
				name : "on25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeRoomNo.load( {
			metadata : [ {
				name : "or1",
				datatype : "string",
				editable : true
			}, {
				name : "or2",
				datatype : "string",
				editable : true
			}, {
				name : "or3",
				datatype : "string",
				editable : true
			}, {
				name : "or4",
				datatype : "string",
				editable : true
			}, {
				name : "or5",
				datatype : "string",
				editable : true
			}, {
				name : "or6",
				datatype : "string",
				editable : true
			}, {
				name : "or7",
				datatype : "string",
				editable : true
			}, {
				name : "or8",
				datatype : "string",
				editable : true
			}, {
				name : "or9",
				datatype : "string",
				editable : true
			}, {
				name : "or10",
				datatype : "string",
				editable : true
			}, {
				name : "or11",
				datatype : "string",
				editable : true
			}, {
				name : "or12",
				datatype : "string",
				editable : true
			}, {
				name : "or13",
				datatype : "string",
				editable : true
			}, {
				name : "or14",
				datatype : "string",
				editable : true
			}, {
				name : "or15",
				datatype : "string",
				editable : true
			}, {
				name : "or16",
				datatype : "string",
				editable : true
			}, {
				name : "or17",
				datatype : "string",
				editable : true
			}, {
				name : "or18",
				datatype : "string",
				editable : true
			}, {
				name : "or19",
				datatype : "string",
				editable : true
			}, {
				name : "or20",
				datatype : "string",
				editable : true
			}, {
				name : "or21",
				datatype : "string",
				editable : true
			}, {
				name : "or22",
				datatype : "string",
				editable : true
			}, {
				name : "or23",
				datatype : "string",
				editable : true
			}, {
				name : "or24",
				datatype : "string",
				editable : true
			}, {
				name : "or25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeBuilding.load( {
			metadata : [ {
				name : "obl1",
				datatype : "string",
				editable : true
			}, {
				name : "obl2",
				datatype : "string",
				editable : true
			}, {
				name : "obl3",
				datatype : "string",
				editable : true
			}, {
				name : "obl4",
				datatype : "string",
				editable : true
			}, {
				name : "obl5",
				datatype : "string",
				editable : true
			}, {
				name : "obl6",
				datatype : "string",
				editable : true
			}, {
				name : "obl7",
				datatype : "string",
				editable : true
			}, {
				name : "obl8",
				datatype : "string",
				editable : true
			}, {
				name : "obl9",
				datatype : "string",
				editable : true
			}, {
				name : "obl10",
				datatype : "string",
				editable : true
			}, {
				name : "obl11",
				datatype : "string",
				editable : true
			}, {
				name : "obl12",
				datatype : "string",
				editable : true
			}, {
				name : "obl13",
				datatype : "string",
				editable : true
			}, {
				name : "obl14",
				datatype : "string",
				editable : true
			}, {
				name : "obl15",
				datatype : "string",
				editable : true
			}, {
				name : "obl16",
				datatype : "string",
				editable : true
			}, {
				name : "obl17",
				datatype : "string",
				editable : true
			}, {
				name : "obl18",
				datatype : "string",
				editable : true
			}, {
				name : "obl19",
				datatype : "string",
				editable : true
			}, {
				name : "obl20",
				datatype : "string",
				editable : true
			}, {
				name : "obl21",
				datatype : "string",
				editable : true
			}, {
				name : "obl22",
				datatype : "string",
				editable : true
			}, {
				name : "obl23",
				datatype : "string",
				editable : true
			}, {
				name : "obl24",
				datatype : "string",
				editable : true
			}, {
				name : "obl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeRoad.load( {
			metadata : [ {
				name : "oroad1",
				datatype : "string",
				editable : true
			}, {
				name : "oroad2",
				datatype : "string",
				editable : true
			}, {
				name : "oroad3",
				datatype : "string",
				editable : true
			}, {
				name : "oroad4",
				datatype : "string",
				editable : true
			}, {
				name : "oroad5",
				datatype : "string",
				editable : true
			}, {
				name : "oroad6",
				datatype : "string",
				editable : true
			}, {
				name : "oroad7",
				datatype : "string",
				editable : true
			}, {
				name : "oroad8",
				datatype : "string",
				editable : true
			}, {
				name : "oroad9",
				datatype : "string",
				editable : true
			}, {
				name : "oroad10",
				datatype : "string",
				editable : true
			}, {
				name : "oroad11",
				datatype : "string",
				editable : true
			}, {
				name : "oroad12",
				datatype : "string",
				editable : true
			}, {
				name : "oroad13",
				datatype : "string",
				editable : true
			}, {
				name : "oroad14",
				datatype : "string",
				editable : true
			}, {
				name : "oroad15",
				datatype : "string",
				editable : true
			}, {
				name : "oroad16",
				datatype : "string",
				editable : true
			}, {
				name : "oroad17",
				datatype : "string",
				editable : true
			}, {
				name : "oroad18",
				datatype : "string",
				editable : true
			}, {
				name : "oroad19",
				datatype : "string",
				editable : true
			}, {
				name : "oroad20",
				datatype : "string",
				editable : true
			}, {
				name : "oroad21",
				datatype : "string",
				editable : true
			}, {
				name : "oroad22",
				datatype : "string",
				editable : true
			}, {
				name : "oroad23",
				datatype : "string",
				editable : true
			}, {
				name : "oroad24",
				datatype : "string",
				editable : true
			}, {
				name : "oroad25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeArea.load( {
			metadata : [ {
				name : "oarea1",
				datatype : "string",
				editable : true
			}, {
				name : "oarea2",
				datatype : "string",
				editable : true
			}, {
				name : "oarea3",
				datatype : "string",
				editable : true
			}, {
				name : "oarea4",
				datatype : "string",
				editable : true
			}, {
				name : "oarea5",
				datatype : "string",
				editable : true
			}, {
				name : "oarea6",
				datatype : "string",
				editable : true
			}, {
				name : "oarea7",
				datatype : "string",
				editable : true
			}, {
				name : "oarea8",
				datatype : "string",
				editable : true
			}, {
				name : "oarea9",
				datatype : "string",
				editable : true
			}, {
				name : "oarea10",
				datatype : "string",
				editable : true
			}, {
				name : "oarea11",
				datatype : "string",
				editable : true
			}, {
				name : "oarea12",
				datatype : "string",
				editable : true
			}, {
				name : "oarea13",
				datatype : "string",
				editable : true
			}, {
				name : "oarea14",
				datatype : "string",
				editable : true
			}, {
				name : "oarea15",
				datatype : "string",
				editable : true
			}, {
				name : "oarea16",
				datatype : "string",
				editable : true
			}, {
				name : "oarea17",
				datatype : "string",
				editable : true
			}, {
				name : "oarea18",
				datatype : "string",
				editable : true
			}, {
				name : "oarea19",
				datatype : "string",
				editable : true
			}, {
				name : "oarea20",
				datatype : "string",
				editable : true
			}, {
				name : "oarea21",
				datatype : "string",
				editable : true
			}, {
				name : "oarea22",
				datatype : "string",
				editable : true
			}, {
				name : "oarea23",
				datatype : "string",
				editable : true
			}, {
				name : "oarea24",
				datatype : "string",
				editable : true
			}, {
				name : "oarea25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridOfficeTown.load( {
			metadata : [ {
				name : "otown1",
				datatype : "string",
				editable : true
			}, {
				name : "otown2",
				datatype : "string",
				editable : true
			}, {
				name : "otown3",
				datatype : "string",
				editable : true
			}, {
				name : "otown4",
				datatype : "string",
				editable : true
			}, {
				name : "otown5",
				datatype : "string",
				editable : true
			}, {
				name : "otown6",
				datatype : "string",
				editable : true
			}, {
				name : "otown7",
				datatype : "string",
				editable : true
			}, {
				name : "otown8",
				datatype : "string",
				editable : true
			}, {
				name : "otown9",
				datatype : "string",
				editable : true
			}, {
				name : "otown10",
				datatype : "string",
				editable : true
			}, {
				name : "otown11",
				datatype : "string",
				editable : true
			}, {
				name : "otown12",
				datatype : "string",
				editable : true
			}, {
				name : "otown13",
				datatype : "string",
				editable : true
			}, {
				name : "otown14",
				datatype : "string",
				editable : true
			}, {
				name : "otown15",
				datatype : "string",
				editable : true
			}, {
				name : "otown16",
				datatype : "string",
				editable : true
			}, {
				name : "otown17",
				datatype : "string",
				editable : true
			}, {
				name : "otown18",
				datatype : "string",
				editable : true
			}, {
				name : "otown19",
				datatype : "string",
				editable : true
			}, {
				name : "otown20",
				datatype : "string",
				editable : true
			}, {
				name : "otown21",
				datatype : "string",
				editable : true
			}, {
				name : "otown22",
				datatype : "string",
				editable : true
			}, {
				name : "otown23",
				datatype : "string",
				editable : true
			}, {
				name : "otown24",
				datatype : "string",
				editable : true
			}, {
				name : "otown25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDetailsCountryCode.load( {
			metadata : [ {
				name : "detailsCC1",
				datatype : "string",
				editable : true
			}, {
				name : "detailsCC2",
				datatype : "string",
				editable : true
			}, {
				name : "detailsCC3",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDetailsStdCode.load( {
			metadata : [ {
				name : "detailsSC1",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC2",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC3",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC4",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC5",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC6",
				datatype : "string",
				editable : true
			}, {
				name : "detailsSC7",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridDetailsTelephoneNumber.load( {
			metadata : [ {
				name : "detailsTN1",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN2",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN3",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN4",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN5",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN6",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN7",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN8",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN9",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN10",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN11",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN12",
				datatype : "string",
				editable : true
			}, {
				name : "detailsTN13",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRegistrationNumber.load( {
			metadata : [ {
				name : "regNumber1",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber2",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber3",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber4",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber5",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber6",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber7",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber8",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber9",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber10",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber11",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber12",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber13",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber14",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber15",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber16",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber17",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber18",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber19",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber20",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber21",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber22",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber23",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber24",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber25",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber26",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber27",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber28",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber29",
				datatype : "string",
				editable : true
			}, {
				name : "regNumber30",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridAadhaarNumber.load( {
			metadata : [ {
				name : "aadhaarNumber1",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber2",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber3",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber4",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber5",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber6",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber7",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber8",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber9",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber10",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber11",
				datatype : "string",
				editable : true
			}, {
				name : "aadhaarNumber12",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepNameLastName.load( {
			metadata : [ {
				name : "repL1",
				datatype : "string",
				editable : true
			}, {
				name : "repL2",
				datatype : "string",
				editable : true
			}, {
				name : "repL3",
				datatype : "string",
				editable : true
			}, {
				name : "repL4",
				datatype : "string",
				editable : true
			}, {
				name : "repL5",
				datatype : "string",
				editable : true
			}, {
				name : "repL6",
				datatype : "string",
				editable : true
			}, {
				name : "repL7",
				datatype : "string",
				editable : true
			}, {
				name : "repL8",
				datatype : "string",
				editable : true
			}, {
				name : "repL9",
				datatype : "string",
				editable : true
			}, {
				name : "repL10",
				datatype : "string",
				editable : true
			}, {
				name : "repL11",
				datatype : "string",
				editable : true
			}, {
				name : "repL12",
				datatype : "string",
				editable : true
			}, {
				name : "repL13",
				datatype : "string",
				editable : true
			}, {
				name : "repL14",
				datatype : "string",
				editable : true
			}, {
				name : "repL15",
				datatype : "string",
				editable : true
			}, {
				name : "repL16",
				datatype : "string",
				editable : true
			}, {
				name : "repL17",
				datatype : "string",
				editable : true
			}, {
				name : "repL18",
				datatype : "string",
				editable : true
			}, {
				name : "repL19",
				datatype : "string",
				editable : true
			}, {
				name : "repL20",
				datatype : "string",
				editable : true
			}, {
				name : "repL21",
				datatype : "string",
				editable : true
			}, {
				name : "repL22",
				datatype : "string",
				editable : true
			}, {
				name : "repL23",
				datatype : "string",
				editable : true
			}, {
				name : "repL24",
				datatype : "string",
				editable : true
			}, {
				name : "repL25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepNameFirstName.load( {
			metadata : [ {
				name : "repF1",
				datatype : "string",
				editable : true
			}, {
				name : "repF2",
				datatype : "string",
				editable : true
			}, {
				name : "repF3",
				datatype : "string",
				editable : true
			}, {
				name : "repF4",
				datatype : "string",
				editable : true
			}, {
				name : "repF5",
				datatype : "string",
				editable : true
			}, {
				name : "repF6",
				datatype : "string",
				editable : true
			}, {
				name : "repF7",
				datatype : "string",
				editable : true
			}, {
				name : "repF8",
				datatype : "string",
				editable : true
			}, {
				name : "repF9",
				datatype : "string",
				editable : true
			}, {
				name : "repF10",
				datatype : "string",
				editable : true
			}, {
				name : "repF11",
				datatype : "string",
				editable : true
			}, {
				name : "repF12",
				datatype : "string",
				editable : true
			}, {
				name : "repF13",
				datatype : "string",
				editable : true
			}, {
				name : "repF14",
				datatype : "string",
				editable : true
			}, {
				name : "repF15",
				datatype : "string",
				editable : true
			}, {
				name : "repF16",
				datatype : "string",
				editable : true
			}, {
				name : "repF17",
				datatype : "string",
				editable : true
			}, {
				name : "repF18",
				datatype : "string",
				editable : true
			}, {
				name : "repF19",
				datatype : "string",
				editable : true
			}, {
				name : "repF20",
				datatype : "string",
				editable : true
			}, {
				name : "repF21",
				datatype : "string",
				editable : true
			}, {
				name : "repF22",
				datatype : "string",
				editable : true
			}, {
				name : "repF23",
				datatype : "string",
				editable : true
			}, {
				name : "repF24",
				datatype : "string",
				editable : true
			}, {
				name : "repF25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepNameMiddleName.load( {
			metadata : [ {
				name : "repM1",
				datatype : "string",
				editable : true
			}, {
				name : "repM2",
				datatype : "string",
				editable : true
			}, {
				name : "repM3",
				datatype : "string",
				editable : true
			}, {
				name : "repM4",
				datatype : "string",
				editable : true
			}, {
				name : "repM5",
				datatype : "string",
				editable : true
			}, {
				name : "repM6",
				datatype : "string",
				editable : true
			}, {
				name : "repM7",
				datatype : "string",
				editable : true
			}, {
				name : "repM8",
				datatype : "string",
				editable : true
			}, {
				name : "repM9",
				datatype : "string",
				editable : true
			}, {
				name : "repM10",
				datatype : "string",
				editable : true
			}, {
				name : "repM11",
				datatype : "string",
				editable : true
			}, {
				name : "repM12",
				datatype : "string",
				editable : true
			}, {
				name : "repM13",
				datatype : "string",
				editable : true
			}, {
				name : "repM14",
				datatype : "string",
				editable : true
			}, {
				name : "repM15",
				datatype : "string",
				editable : true
			}, {
				name : "repM16",
				datatype : "string",
				editable : true
			}, {
				name : "repM17",
				datatype : "string",
				editable : true
			}, {
				name : "repM18",
				datatype : "string",
				editable : true
			}, {
				name : "repM19",
				datatype : "string",
				editable : true
			}, {
				name : "repM20",
				datatype : "string",
				editable : true
			}, {
				name : "repM21",
				datatype : "string",
				editable : true
			}, {
				name : "repM22",
				datatype : "string",
				editable : true
			}, {
				name : "repM23",
				datatype : "string",
				editable : true
			}, {
				name : "repM24",
				datatype : "string",
				editable : true
			}, {
				name : "repM25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepRoomNo.load( {
			metadata : [ {
				name : "repr1",
				datatype : "string",
				editable : true
			}, {
				name : "repr2",
				datatype : "string",
				editable : true
			}, {
				name : "repr3",
				datatype : "string",
				editable : true
			}, {
				name : "repr4",
				datatype : "string",
				editable : true
			}, {
				name : "repr5",
				datatype : "string",
				editable : true
			}, {
				name : "repr6",
				datatype : "string",
				editable : true
			}, {
				name : "repr7",
				datatype : "string",
				editable : true
			}, {
				name : "repr8",
				datatype : "string",
				editable : true
			}, {
				name : "repr9",
				datatype : "string",
				editable : true
			}, {
				name : "repr10",
				datatype : "string",
				editable : true
			}, {
				name : "repr11",
				datatype : "string",
				editable : true
			}, {
				name : "repr12",
				datatype : "string",
				editable : true
			}, {
				name : "repr13",
				datatype : "string",
				editable : true
			}, {
				name : "repr14",
				datatype : "string",
				editable : true
			}, {
				name : "repr15",
				datatype : "string",
				editable : true
			}, {
				name : "repr16",
				datatype : "string",
				editable : true
			}, {
				name : "repr17",
				datatype : "string",
				editable : true
			}, {
				name : "repr18",
				datatype : "string",
				editable : true
			}, {
				name : "repr19",
				datatype : "string",
				editable : true
			}, {
				name : "repr20",
				datatype : "string",
				editable : true
			}, {
				name : "repr21",
				datatype : "string",
				editable : true
			}, {
				name : "repr22",
				datatype : "string",
				editable : true
			}, {
				name : "repr23",
				datatype : "string",
				editable : true
			}, {
				name : "repr24",
				datatype : "string",
				editable : true
			}, {
				name : "repr25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepBuilding.load( {
			metadata : [ {
				name : "repbl1",
				datatype : "string",
				editable : true
			}, {
				name : "repbl2",
				datatype : "string",
				editable : true
			}, {
				name : "repbl3",
				datatype : "string",
				editable : true
			}, {
				name : "repbl4",
				datatype : "string",
				editable : true
			}, {
				name : "repbl5",
				datatype : "string",
				editable : true
			}, {
				name : "repbl6",
				datatype : "string",
				editable : true
			}, {
				name : "repbl7",
				datatype : "string",
				editable : true
			}, {
				name : "repbl8",
				datatype : "string",
				editable : true
			}, {
				name : "repbl9",
				datatype : "string",
				editable : true
			}, {
				name : "repbl10",
				datatype : "string",
				editable : true
			}, {
				name : "repbl11",
				datatype : "string",
				editable : true
			}, {
				name : "repbl12",
				datatype : "string",
				editable : true
			}, {
				name : "repbl13",
				datatype : "string",
				editable : true
			}, {
				name : "repbl14",
				datatype : "string",
				editable : true
			}, {
				name : "repbl15",
				datatype : "string",
				editable : true
			}, {
				name : "repbl16",
				datatype : "string",
				editable : true
			}, {
				name : "repbl17",
				datatype : "string",
				editable : true
			}, {
				name : "repbl18",
				datatype : "string",
				editable : true
			}, {
				name : "repbl19",
				datatype : "string",
				editable : true
			}, {
				name : "repbl20",
				datatype : "string",
				editable : true
			}, {
				name : "repbl21",
				datatype : "string",
				editable : true
			}, {
				name : "repbl22",
				datatype : "string",
				editable : true
			}, {
				name : "repbl23",
				datatype : "string",
				editable : true
			}, {
				name : "repbl24",
				datatype : "string",
				editable : true
			}, {
				name : "repbl25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepRoad.load( {
			metadata : [ {
				name : "reproad1",
				datatype : "string",
				editable : true
			}, {
				name : "reproad2",
				datatype : "string",
				editable : true
			}, {
				name : "reproad3",
				datatype : "string",
				editable : true
			}, {
				name : "reproad4",
				datatype : "string",
				editable : true
			}, {
				name : "reproad5",
				datatype : "string",
				editable : true
			}, {
				name : "reproad6",
				datatype : "string",
				editable : true
			}, {
				name : "reproad7",
				datatype : "string",
				editable : true
			}, {
				name : "reproad8",
				datatype : "string",
				editable : true
			}, {
				name : "reproad9",
				datatype : "string",
				editable : true
			}, {
				name : "reproad10",
				datatype : "string",
				editable : true
			}, {
				name : "reproad11",
				datatype : "string",
				editable : true
			}, {
				name : "reproad12",
				datatype : "string",
				editable : true
			}, {
				name : "reproad13",
				datatype : "string",
				editable : true
			}, {
				name : "reproad14",
				datatype : "string",
				editable : true
			}, {
				name : "reproad15",
				datatype : "string",
				editable : true
			}, {
				name : "reproad16",
				datatype : "string",
				editable : true
			}, {
				name : "reproad17",
				datatype : "string",
				editable : true
			}, {
				name : "reproad18",
				datatype : "string",
				editable : true
			}, {
				name : "reproad19",
				datatype : "string",
				editable : true
			}, {
				name : "reproad20",
				datatype : "string",
				editable : true
			}, {
				name : "reproad21",
				datatype : "string",
				editable : true
			}, {
				name : "reproad22",
				datatype : "string",
				editable : true
			}, {
				name : "reproad23",
				datatype : "string",
				editable : true
			}, {
				name : "reproad24",
				datatype : "string",
				editable : true
			}, {
				name : "reproad25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepArea.load( {
			metadata : [ {
				name : "reparea1",
				datatype : "string",
				editable : true
			}, {
				name : "reparea2",
				datatype : "string",
				editable : true
			}, {
				name : "reparea3",
				datatype : "string",
				editable : true
			}, {
				name : "reparea4",
				datatype : "string",
				editable : true
			}, {
				name : "reparea5",
				datatype : "string",
				editable : true
			}, {
				name : "reparea6",
				datatype : "string",
				editable : true
			}, {
				name : "reparea7",
				datatype : "string",
				editable : true
			}, {
				name : "reparea8",
				datatype : "string",
				editable : true
			}, {
				name : "reparea9",
				datatype : "string",
				editable : true
			}, {
				name : "reparea10",
				datatype : "string",
				editable : true
			}, {
				name : "reparea11",
				datatype : "string",
				editable : true
			}, {
				name : "reparea12",
				datatype : "string",
				editable : true
			}, {
				name : "reparea13",
				datatype : "string",
				editable : true
			}, {
				name : "reparea14",
				datatype : "string",
				editable : true
			}, {
				name : "reparea15",
				datatype : "string",
				editable : true
			}, {
				name : "reparea16",
				datatype : "string",
				editable : true
			}, {
				name : "reparea17",
				datatype : "string",
				editable : true
			}, {
				name : "reparea18",
				datatype : "string",
				editable : true
			}, {
				name : "reparea19",
				datatype : "string",
				editable : true
			}, {
				name : "reparea20",
				datatype : "string",
				editable : true
			}, {
				name : "reparea21",
				datatype : "string",
				editable : true
			}, {
				name : "reparea22",
				datatype : "string",
				editable : true
			}, {
				name : "reparea23",
				datatype : "string",
				editable : true
			}, {
				name : "reparea24",
				datatype : "string",
				editable : true
			}, {
				name : "reparea25",
				datatype : "string",
				editable : true
			} ]
		});

		editableGridRepTown.load( {
			metadata : [ {
				name : "reptown1",
				datatype : "string",
				editable : true
			}, {
				name : "reptown2",
				datatype : "string",
				editable : true
			}, {
				name : "reptown3",
				datatype : "string",
				editable : true
			}, {
				name : "reptown4",
				datatype : "string",
				editable : true
			}, {
				name : "reptown5",
				datatype : "string",
				editable : true
			}, {
				name : "reptown6",
				datatype : "string",
				editable : true
			}, {
				name : "reptown7",
				datatype : "string",
				editable : true
			}, {
				name : "reptown8",
				datatype : "string",
				editable : true
			}, {
				name : "reptown9",
				datatype : "string",
				editable : true
			}, {
				name : "reptown10",
				datatype : "string",
				editable : true
			}, {
				name : "reptown11",
				datatype : "string",
				editable : true
			}, {
				name : "reptown12",
				datatype : "string",
				editable : true
			}, {
				name : "reptown13",
				datatype : "string",
				editable : true
			}, {
				name : "reptown14",
				datatype : "string",
				editable : true
			}, {
				name : "reptown15",
				datatype : "string",
				editable : true
			}, {
				name : "reptown16",
				datatype : "string",
				editable : true
			}, {
				name : "reptown17",
				datatype : "string",
				editable : true
			}, {
				name : "reptown18",
				datatype : "string",
				editable : true
			}, {
				name : "reptown19",
				datatype : "string",
				editable : true
			}, {
				name : "reptown20",
				datatype : "string",
				editable : true
			}, {
				name : "reptown21",
				datatype : "string",
				editable : true
			}, {
				name : "reptown22",
				datatype : "string",
				editable : true
			}, {
				name : "reptown23",
				datatype : "string",
				editable : true
			}, {
				name : "reptown24",
				datatype : "string",
				editable : true
			}, {
				name : "reptown25",
				datatype : "string",
				editable : true
			} ]
		});

		// then we attach to the HTML table and render it
		editableGridArea.attachToHTMLTable('htmlgrid');
		editableGridArea.renderGrid();

		editableGridFullNameLastName.attachToHTMLTable('fullNameLastName');
		editableGridFullNameLastName.renderGrid();

		editableGridFullNameFirstName.attachToHTMLTable('fullNameFirstName');
		editableGridFullNameFirstName.renderGrid();

		editableGridFullNameMiddleName.attachToHTMLTable('fullNameMiddleName');
		editableGridFullNameMiddleName.renderGrid();

		editableGridAbbreviation.attachToHTMLTable('abbreviation');
		editableGridAbbreviation.renderGrid();

		editableGridOtherNameLastName.attachToHTMLTable('otherNameLastName');
		editableGridOtherNameLastName.renderGrid();

		editableGridOtherNameFirstName.attachToHTMLTable('otherNameFirstName');
		editableGridOtherNameFirstName.renderGrid();

		editableGridOtherNameMiddleName
				.attachToHTMLTable('otherNameMiddleName');
		editableGridOtherNameMiddleName.renderGrid();

		editableGridDobDay.attachToHTMLTable('dobDay');
		editableGridDobDay.renderGrid();

		editableGridDobMonth.attachToHTMLTable('dobMonth');
		editableGridDobMonth.renderGrid();

		editableGridDobYear.attachToHTMLTable('dobYear');
		editableGridDobYear.renderGrid();

		editableGridFatherNameLastName.attachToHTMLTable('fatherNameLastName');
		editableGridFatherNameLastName.renderGrid();

		editableGridFatherNameFirstName
				.attachToHTMLTable('fatherNameFirstName');
		editableGridFatherNameFirstName.renderGrid();

		editableGridFatherNameMiddleName
				.attachToHTMLTable('fatherNameMiddleName');
		editableGridFatherNameMiddleName.renderGrid();

		editableGridResidenceRoomNo.attachToHTMLTable('residenceRoomNo');
		editableGridResidenceRoomNo.renderGrid();
		editableGridResidenceBuilding.attachToHTMLTable('residenceBuilding');
		editableGridResidenceBuilding.renderGrid();
		editableGridResidenceRoad.attachToHTMLTable('residenceRoad');
		editableGridResidenceRoad.renderGrid();
		editableGridResidenceArea.attachToHTMLTable('residenceArea');
		editableGridResidenceArea.renderGrid();
		editableGridResidenceTown.attachToHTMLTable('residenceTown');
		editableGridResidenceTown.renderGrid();

		editableGridOfficeName.attachToHTMLTable('officeName');
		editableGridOfficeName.renderGrid();
		editableGridOfficeRoomNo.attachToHTMLTable('officeRoomNo');
		editableGridOfficeRoomNo.renderGrid();
		editableGridOfficeBuilding.attachToHTMLTable('officeBuilding');
		editableGridOfficeBuilding.renderGrid();
		editableGridOfficeRoad.attachToHTMLTable('officeRoad');
		editableGridOfficeRoad.renderGrid();
		editableGridOfficeArea.attachToHTMLTable('officeArea');
		editableGridOfficeArea.renderGrid();
		editableGridOfficeTown.attachToHTMLTable('officeTown');
		editableGridOfficeTown.renderGrid();

		editableGridDetailsCountryCode.attachToHTMLTable('detailsCountryCode');
		editableGridDetailsCountryCode.renderGrid();

		editableGridDetailsStdCode.attachToHTMLTable('detailsStdCode');
		editableGridDetailsStdCode.renderGrid();

		editableGridDetailsTelephoneNumber
				.attachToHTMLTable('detailsTelephoneNumber');
		editableGridDetailsTelephoneNumber.renderGrid();

		editableGridRegistrationNumber.attachToHTMLTable('registrationNumber');
		editableGridRegistrationNumber.renderGrid();

		editableGridAadhaarNumber.attachToHTMLTable('aadhaarNumber');
		editableGridAadhaarNumber.renderGrid();

		editableGridRepNameLastName.attachToHTMLTable('repNameLastName');
		editableGridRepNameLastName.renderGrid();

		editableGridRepNameFirstName.attachToHTMLTable('repNameFirstName');
		editableGridRepNameFirstName.renderGrid();

		editableGridRepNameMiddleName.attachToHTMLTable('repNameMiddleName');
		editableGridRepNameMiddleName.renderGrid();

		editableGridRepRoomNo.attachToHTMLTable('repRoomNo');
		editableGridRepRoomNo.renderGrid();
		editableGridRepBuilding.attachToHTMLTable('repBuilding');
		editableGridRepBuilding.renderGrid();
		editableGridRepRoad.attachToHTMLTable('repRoad');
		editableGridRepRoad.renderGrid();
		editableGridRepArea.attachToHTMLTable('repArea');
		editableGridRepArea.renderGrid();
		editableGridRepTown.attachToHTMLTable('repTown');
		editableGridRepTown.renderGrid();
		
		var btn = document.getElementById('btnPan');
		
		btn.onclick = function (){
		//Area Stuff
		var ele = editableGridArea.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=3;i++)
		{
			index = "areacode"+i;
			value = value + ele[index];
		}
		
		document.getElementById("areaCodeValue").value = value;
		
		value = "";
		
		for(var i =1 ;i <=2;i++)
		{
			index = "aotype"+i;
			value = value + ele[index];
		}
		
		document.getElementById("aoTypeValue").value = value;
		
		value = "";
		
		for(var i =1 ;i <=3;i++)
		{
			index = "rangecode"+i;
			value = value + ele[index];
		}
		
		document.getElementById("rangeCodeValue").value = value;
		
		value = "";
		
		for(var i =1 ;i <=4;i++)
		{
			index = "aono"+i;
			value = value + ele[index];
		}
		
		document.getElementById("aoNoValue").value = value;
		
		//Full Name Last Name
		var ele = editableGridFullNameLastName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "l"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("lastNameValue").value = value;
		
		//Full Name First Name
		
		var ele = editableGridFullNameFirstName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "f"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("firstNameValue").value = value;
		
		//Full Name Middle Name
		
		var ele = editableGridFullNameMiddleName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "m"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("middleNameValue").value = value;
		
		//Full Name Abbreviation
		
		var ele = editableGridAbbreviation.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=74;i++)
		{
			index = "a"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("abbreviationValue").value = value;
		
		//Other Full Name Last Name
		
		var ele = editableGridOtherNameLastName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "ol"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("otherNameLastNameValue").value = value;
		
		//Other Full Name Last Name
		
		var ele = editableGridOtherNameFirstName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "of"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("otherNameFirstNameValue").value = value;
		
		//Other Full Name Middle Name
		
		var ele = editableGridOtherNameMiddleName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "om"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("otherNameMiddleNameValue").value = value;
		
		//DOB Day
		
		var ele = editableGridDobDay.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=2;i++)
		{
			index = "dobDay"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("dobDayValue").value = value;
		
		//DOB Month
		
		var ele = editableGridDobMonth.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=2;i++)
		{
			index = "dobMonth"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("dobMonthValue").value = value;
		
		//DOB Year
		
		var ele = editableGridDobYear.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=4;i++)
		{
			index = "dobYear"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("dobYearValue").value = value;
		
		//Father Name Last Name
		
		var ele = editableGridFatherNameLastName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "fl"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("fatherNameLastNameValue").value = value;
		
		//Father Name First Name
		
		var ele = editableGridFatherNameFirstName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "ff"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("fatherNameFirstNameValue").value = value;
		
		
		//Father Name First Name
		
		var ele = editableGridFatherNameMiddleName.getRowValues(0);
		var value = "";
		
		for(var i =1 ;i <=25;i++)
		{
			index = "fm"+i;
			if(ele[index] == "" )
				value = value + "  ";
			else
				value = value + ele[index];
		}
		
		document.getElementById("fatherNameMiddleNameValue").value = value;
		
		//Residence
		ele = editableGridResidenceRoomNo.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "rr"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("resAddressRoomNo").value = value;
		value="";

		ele = editableGridResidenceBuilding.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "rbl"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("resAddressBuilding").value = value;
		value="";

		ele = editableGridResidenceRoad.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "rroad"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("resAddressRoad").value = value;
		value="";

		ele = editableGridResidenceArea.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "rarea"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("resAddressArea").value = value;
		value="";

		ele = editableGridResidenceTown.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "rtown"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("resAddressTown").value = value;
		value="";


		//Office Address
		ele = editableGridOfficeName.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "on"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressName").value = value;
		value="";

		ele = editableGridOfficeRoomNo.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "or"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressRoomNo").value = value;
		value="";

		ele = editableGridOfficeBuilding.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "obl"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressBuilding").value = value;
		value="";

		ele = editableGridOfficeRoad.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "oroad"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressRoad").value = value;
		value="";

		ele = editableGridOfficeArea.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "oarea"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressArea").value = value;
		value="";

		ele = editableGridOfficeTown.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "otown"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("officeAddressTown").value = value;
		value="";


		//Telephone Number
		ele = editableGridDetailsCountryCode.getRowValues(0);
		for(var i=1; i<=3; i++)
		{
			index = "detailsCC"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("telNumberCC").value = value;
		value="";

		ele = editableGridDetailsStdCode.getRowValues(0);
		for(var i=1; i<=7; i++)
		{
			index = "detailsSC"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("telNumberSC").value = value;
		value="";

		ele = editableGridDetailsTelephoneNumber.getRowValues(0);
		for(var i=1; i<=13; i++)
		{
			index = "detailsTN"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("telNumberTN").value = value;
		value="";


		//Registration Number

		ele = editableGridRegistrationNumber.getRowValues(0);
		for(var i=1; i<=30; i++)
		{
			index = "regNumber"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("regNumber").value = value;
		value="";


		//Aadhaar Number

		ele = editableGridAadhaarNumber.getRowValues(0);
		for(var i=1; i<=12; i++)
		{
			index = "aadhaarNumber"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("aadhaarNumber").value = value;
		value="";


		//Representative Details

		ele = editableGridRepNameLastName.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "repL"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repLastName").value = value;
		value="";

		ele = editableGridRepNameFirstName.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "repF"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repFirstName").value = value;
		value="";

		ele = editableGridRepNameMiddleName.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "repM"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repMiddleName").value = value;
		value="";
		
		ele = editableGridRepRoomNo.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "repr"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repAddressRoomNo").value = value;
		value="";

		ele = editableGridRepBuilding.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "repbl"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repAddressBuilding").value = value;
		value="";

		ele = editableGridRepRoad.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "reproad"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repAddressRoad").value = value;
		value="";

		ele = editableGridRepArea.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "reparea"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repAddressArea").value = value;
		value="";

		ele = editableGridRepTown.getRowValues(0);
		for(var i=1; i<=25; i++)
		{
			index = "reptown"+i;
			if(ele[index]==""){
				value = value + " ";
			}
			else
			{
				value = value + ele[index];
			}		
		}	
		document.getElementById("repAddressTown").value = value;
		value="";
		
		

		};
		
	}
	
	
</script>



<title>Insert title here</title>
</head>
<body style="width: auto; overflow-x: hidden">
<div class="row">
<div class="span1"></div>
<div class="span10">
<form method="post" action="pan">
<div class="fileupload fileupload-new" data-provides="fileupload"
	style="float: left; margin: 20px">
<div class="fileupload-new thumbnail"
	style="width: 200px; height: 150px;"><img
	src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&text=no+image" /></div>
<div class="fileupload-preview fileupload-exists thumbnail"
	style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
<div>
<center><span class="btn btn-file"><span
	class="fileupload-new">Select image</span><span
	class="fileupload-exists">Change</span><input type="file" /></span> <a
	href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
</center>
</div>
</div>
<div class="fileupload fileupload-new" data-provides="fileupload"
	style="float: right; margin: 20px">
<div class="fileupload-new thumbnail"
	style="width: 200px; height: 150px;"><img
	src="http://www.placehold.it/200x150/EFEFEF/AAAAAA&text=no+image" /></div>
<div class="fileupload-preview fileupload-exists thumbnail"
	style="max-width: 200px; max-height: 150px; line-height: 20px;"></div>
<div>
<center><span class="btn btn-file"><span
	class="fileupload-new">Select image</span><span
	class="fileupload-exists">Change</span><input type="file" /></span> <a
	href="#" class="btn fileupload-exists" data-dismiss="fileupload">Remove</a>
</center>
</div>
</div>


<p style="text-align: center;"><b>Form No. 49A<br>
Application for Allotment of Permanent Account Number<br>
[In the case of Indian Citizens/Indian Companies/Entities incorporated
in India/<br>
Unincorporated entities formed in India]</b></p>
<p style="text-align: center;">Under section 139A of the Income Tax
Act, 1961</p>
<p style="text-align: center; font-family: arial; font-size: 13px;">To
avoid mistake (s), please follow the accompanying instructions and
examples before filling up the form</p>
<p style="text-align: center; background-color: grey;"><b>Assessing
officer (AO code)</b></p>
<table id="htmlgrid" class="testgrid" border="1">
	<tr>
		<th colspan="3">Area Code</th>
		<th colspan="2">AO Type</th>
		<th colspan="3">Range Code</th>
		<th colspan="4">AO No</th>

	</tr>
	<tr id="R1">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>

	</tr>


</table>
<br>
<div style="position: relative; left: 80px;">Sir,<br>
I/We hereby request that a permanent account number be allotted to
me/us.<br>
I/We give below necessary particulars:</div>
<div class="divWithBackgroundGrey">
<p class="para"><b>1 Full Name (Full expanded name to be
mentioned as appearing in proof of identity/address documents: initials
are not permitted)</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>
<br>
<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="fullNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="L">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="fullNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="F">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="fullNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="M">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>2 Abbreviation of the above name, as you
would like it, to be printed on the PAN card</b></p>
</div>
<table id="abbreviation" border="1"
	style="position: relative; left: 70px;">
	<tr hidden>
		<th colspan="37"></th>
	</tr>
	<tr id="A1">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
	<tr id="A2">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>3 Have you ever been known by any other name?</b><input
	type="checkbox" name="otherName" value="Yes"><b>Yes</b><input
	type="checkbox" name="otherName" value="No"><b>No</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>
<div style="position: relative; left: 70px;">If yes, please give
that other name</div>
<br>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>
<br>


<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="otherNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OL">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="otherNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OF">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="otherNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OM">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>

<div class="divWithBackgroundGrey">
<p class="para"><b>4 Gender (for Individual applicants only)</b><input
	type="checkbox" name="gender" value="Male"><b>Male</b><input
	type="checkbox" name="gender" value="Female"><b>Female</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>


<div class="divWithBackgroundGrey">
<p class="para"><b>5 Date of
Birth/Incorporation/Agreement/Partnership or Trust Deed/ Formation of
Body of individuals or Association of Persons</b></p>
</div>

<div style="position: relative; left: 70px; width: 300px">
<table id="dobDay" border="1" style="float: left;">
	<tr>
		<th colspan="2">Day</th>
	</tr>
	<tr id="Day">
		<td></td>
		<td></td>
	</tr>
</table>

<table id="dobMonth" border="1"
	style="float: left; position: relative; left: 30px;">
	<tr>
		<th colspan="2">Month</th>
	</tr>
	<tr id="Month">
		<td></td>
		<td></td>
	</tr>
</table>

<table id="dobYear" border="1"
	style="float: left; position: relative; left: 60px;">
	<tr>
		<th colspan="4">Year</th>
	</tr>
	<tr id="Year">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
<br>
</div>


<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>6 Father's Name (Only 'Individual'
applicants: Even married women should fill in father's name only)</b></p>
</div>
<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="fatherNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FL">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="fatherNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FF">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="fatherNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="FM">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>



<div class="divWithBackgroundGrey">
<p class="para"><b>7 Address</b></p>
</div>
<div style="position: relative; left: 70px;"><b>Residence
Address</b></div>
<br>


<table id="residenceAddress" cellspacing=0 style="margin-left: 70px">
	<tr>
		<td>Flat/Room/ Door / Block No.</td>
		<td>
		<table id="residenceRoomNo" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RRoomNumber">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Name of Premises/ Building/ Village</td>
		<td>
		<table id="residenceBuilding" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RBuilding">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Road/Street/ Lane/Post Office</td>
		<td>
		<table id="residenceRoad" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RRoad">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Area / Locality / Taluka/ Sub-Division</td>
		<td>
		<table id="residenceArea" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RArea">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Town / City / District</td>
		<td>
		<table id="residenceTown" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RTown">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>

</table>
<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode / Zip code</div>
<div style="position: relative; left: 70px;">Country Name</div>
<br>
<div style="position: relative; left: 70px;"><b>Office Address</b></div>
<br>
<table id="officeAddress" cellspacing=0 style="margin-left: 70px">
	<tr>
		<td>Name of office</td>
		<td>
		<table id="officeName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OName">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Flat/Room/ Door / Block No.</td>
		<td>
		<table id="officeRoomNo" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="ORoomNumber">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Name of Premises/ Building/ Village</td>
		<td>
		<table id="officeBuilding" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OBuilding">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Road/Street/ Lane/Post Office</td>
		<td>
		<table id="officeRoad" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="ORoad">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Area / Locality / Taluka/ Sub-Division</td>
		<td>
		<table id="officeArea" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OArea">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Town / City / District</td>
		<td>
		<table id="officeTown" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="OTown">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>

</table>


<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode / Zip code</div>
<div style="position: relative; left: 70px;">Country Name</div>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>8 Address for Communication</b><input
	type="checkbox" name="address" value="Residence"><b>Residence</b><input
	type="checkbox" name="address" value="Office"><b>Office</b><i
	style="position: relative; left: 500px;">(Please tick as
applicable)</i></p>
</div>
<div class="divWithBackgroundGrey">
<p class="para"><b>9 Telephone Number & Email ID details</b></p>
</div>

<div style="position: relative; left: 70px; width: 300px">
<table id="detailsCountryCode" border="1" style="float: left;">
	<tr>
		<th colspan="3">Country code</th>
	</tr>
	<tr id="countryCode">
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>

<table id="detailsStdCode" border="1"
	style="float: left; position: relative; left: 30px;">
	<tr>
		<th colspan="7">Area/STD Code</th>
	</tr>
	<tr id="stdCode">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>

<table id="detailsTelephoneNumber" border="1"
	style="float: left; position: relative; left: 60px;">
	<tr>
		<th colspan="13">Telephone / Mobile number</th>
	</tr>
	<tr id="telephoneNumber">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
</div>
<br>


<br>
<div style="position: relative; left: 70px;">Email ID</div>
<br>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>10 Status of applicant</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select status,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <br>
<input type="checkbox" name="applicantStatus" value="Government"><b>Government</b><input
	type="checkbox" name="applicantStatus" value="Individual"><b>Individual</b><input
	type="checkbox" name="applicantStatus" value="HinduUndividedFamily"><b>Hindu
undivided family</b><input type="checkbox" name="applicantStatus"
	value="Company"><b>Company</b><input type="checkbox"
	name="applicantStatus" value="PartnershipFirm"><b>Partnership
Firm</b><input type="checkbox" name="applicantStatus"
	value="AssociationOfPersons"><b>Association of Persons</b><input
	type="checkbox" name="applicantStatus" value="Trusts"><b>Trusts</b><input
	type="checkbox" name="applicantStatus" value="BodyOfIndividuals"><b>Body
of Individuals</b><input type="checkbox" name="applicantStatus"
	value="LocalAuthority"><b>Local Authority</b><input
	type="checkbox" name="applicantStatus"
	value="ArtificialJuridicalPersons"><b>Artificial Juridical
Persons</b><input type="checkbox" name="applicantStatus"
	value="LimitedLiabilityPartnership"><b>Limited Liability
Partnership</b></div>
<div class="divWithBackgroundGrey">
<p class="para"><b>11 Registration Number (for company, firms,
LLPs, etc.)</b></p>
</div>
<table id="registrationNumber" border="1"
	style="float: left; position: relative; left: 60px;">
	<tr hidden>
		<th colspan="30"></th>
	</tr>
	<tr id="RNumber">
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
		<td></td>
	</tr>
</table>
<br>
<br>
<div class="divWithBackgroundGrey">
<p class="para"><b>12 In case of a citizen of India, then</b></p>
</div>
<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Please mention your AADHAAR number (if allotted)</td>
		<td>
		<table id="aadhaarNumber" border="1">
			<tr hidden>
				<th colspan="12"></th>
			</tr>
			<tr id="ANumber">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>


<div class="divWithBackgroundGrey">
<p class="para"><b>13 Source of Income</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select status,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <br>
<input type="checkbox" name="SourceOfIncome" value="Salary"><b>Salary</b><input
	type="checkbox" name="SourceOfIncome" value="CapitalGains"><b>Capital
Gains</b><input type="checkbox" name="SourceOfIncome"
	value="IncomeFromBusinessProfession"><b>Income from
Business / Profession</b><input type="checkbox" name="SourceOfIncome"
	value="IncomeFromOtherSources"><b>Income from Other sources</b><input
	type="checkbox" name="SourceOfIncome" value="IncomeFromHouseProperty"><b>Income
from House property</b><input type="checkbox" name="SourceOfIncome"
	value="NoIncome"><b>No income</b></div>
<div class="divWithBackgroundGrey">
<p class="para"><b>14 Representative Assessee (RA)</b></p>
</div>
<div style="position: relative; left: 70px;"><b>Full name,
address of the Representative Assessee, who is assessable under the
Income Tax Act in respect of the person, whose particulars have been
given in the column 1-13.</b></div>
<div class="divWithBackgroundGrey">
<p class="para" style="left: 70px;"><b>Full Name (Full expanded
name: initials are not permitted)</b></p>
</div>
<div style="position: relative; left: 70px;"><i><b>Please
select title,</b></i> <span class="boxed"
	style="font-family: wingdings; font-size: 200%;">&#252;</span><b><i>as
applicable</i></b> <input type="checkbox" name="designation" value="Shri"><b>Shri</b>
<input type="checkbox" name="designation" value="Smt"><b>Smt.</b>
<input type="checkbox" name="designation" value="Kumari"><b>Kumari</b>
<input type="checkbox" name="designation" value="Ms"><b>M/s</b></div>

<table style="position: relative; left: 70px;" cellspacing="0">
	<tr>
		<td>Last Name / Surname</td>
		<td>
		<table id="repNameLastName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepL">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>First Name</td>
		<td>
		<table id="repNameFirstName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepF">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Middle Name</td>
		<td>
		<table id="repNameMiddleName" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepM">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
<br>
<div class="divWithBackgroundGrey">
<p class="para" style="left: 70px;"><b>Address</b></p>
</div>

<table id="repAddress" cellspacing=0 style="margin-left: 70px">
	<tr>
		<td>Flat/Room/ Door / Block No.</td>
		<td>
		<table id="repRoomNo" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepRoomNumber">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Name of Premises/ Building/ Village</td>
		<td>
		<table id="repBuilding" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepBuilding">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Road/Street/ Lane/Post Office</td>
		<td>
		<table id="repRoad" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepRoad">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Area / Locality / Taluka/ Sub-Division</td>
		<td>
		<table id="repArea" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepArea">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td>Town / City / District</td>
		<td>
		<table id="repTown" border="1">
			<tr hidden>
				<th colspan="25"></th>
			</tr>
			<tr id="RepTown">
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
		</table>
		</td>
	</tr>

</table>

<div style="position: relative; left: 70px;">State / Union
Territory</div>
<div style="position: relative; left: 70px;">Pincode</div>

<div class="divWithBackgroundGrey">
<p class="para"><b>15 Documents submitted as Proof of
Identity(POI) and Proof of Address (POA)</b></p>
</div>
<div style="position: relative; left: 70px;">I/We have enclosed <input
	style="border: 3px solid black;" type="text" name="identityProof">as
proof of identity and <input style="border: 3px solid black;"
	type="text" name="addressProof">as proof of address.</div>
<div style="position: relative; left: 70px;">[Please refer to the
instructions (as specified in Rule 114 of I.T. Rules, 1962) for list of
mandatory certified documents to be submitted as applicable]</div>
<br>
<br>
<div style="position: relative; left: 70px;"><b>16 I/We <input
	style="border: 3px solid black;" type="text" name="applicantName">,the
applicant, in the capacity of <input style="border: 3px solid black;"
	type="text" name="capacity">do hereby declare that what is
stated above is true to the best of my/our information and belief.</b></div>
<br>
<br>
<div>
<div style="position: relative; left: 800px;">
<table style="width: 300px; border: 3px solid black;">
	<tr style="height: 100px;">
		<td></td>
	</tr>
	<tr style="height: 20px;">
		<td style="border-top: 3px solid black;">Signature / Left Thumb
		Impression of Applicant (inside the box)</td>
	</tr>
</table>
</div>
<div style="position: relative; left: 70px; top: -140px">Place <input
	style="border: 3px solid black;" type="text" name="place"></div>

<div style="position: relative; left: 70px; top: -100px;">Date</div>


</div>
<input type="hidden" name="areaCodeValue" id="areaCodeValue" value="" />
<input type="hidden" name="aoTypeValue" id="aoTypeValue" value="" />
<input type="hidden" name="rangeCodeValue" id="rangeCodeValue" value="" />
<input type="hidden" name="aoNoValue" id="aoNoValue" value="" />
<input type="hidden" name="lastNameValue" id="lastNameValue" value="" />
<input type="hidden" name="firstNameValue" id="firstNameValue" value="" />
<input type="hidden" name="middleNameValue" id="middleNameValue" value="" />
<input type="hidden" name="abbreviationValue" id="abbreviationValue" value="" />
<input type="hidden" name="otherNameLastNameValue" id="otherNameLastNameValue" value="" />
<input type="hidden" name="otherNameFirstNameValue" id="otherNameFirstNameValue" value="" />
<input type="hidden" name="otherNameMiddleNameValue" id="otherNameMiddleNameValue" value="" />
<input type="hidden" name="dobDayValue" id="dobDayValue" value="" />
<input type="hidden" name="dobMonthValue" id="dobMonthValue" value="" />
<input type="hidden" name="dobYearValue" id="dobYearValue" value="" />
<input type="hidden" name="fatherNameLastNameValue" id="fatherNameLastNameValue" value="" />
<input type="hidden" name="fatherNameFirstNameValue" id="fatherNameFirstNameValue" value="" />
<input type="hidden" name="fatherNameMiddleNameValue" id="fatherNameMiddleNameValue" value="" />

<input type="hidden" name="resAddressRoomNo" id="resAddressRoomNo" value="" />
<input type="hidden" name="resAddressBuilding" id="resAddressBuilding" value="" />
<input type="hidden" name="resAddressRoad" id="resAddressRoad" value="" />
<input type="hidden" name="resAddressArea" id="resAddressArea" value="" />
<input type="hidden" name="resAddressTown" id="resAddressTown" value="" />

<input type="hidden" name="officeAddressName" id="officeAddressName" value="" />
<input type="hidden" name="officeAddressRoomNo" id="officeAddressRoomNo" value="" />
<input type="hidden" name="officeAddressBuilding" id="officeAddressBuilding" value="" />
<input type="hidden" name="officeAddressRoad" id="officeAddressRoad" value="" />
<input type="hidden" name="officeAddressArea" id="officeAddressArea" value="" />
<input type="hidden" name="officeAddressTown" id="officeAddressTown" value="" />

<input type="hidden" name="telNumberCC" id="telNumberCC" value="" />
<input type="hidden" name="telNumberAC" id="telNumberSC" value="" />
<input type="hidden" name="telNumberTN" id="telNumberTN" value="" />

<input type="hidden" name="regNumber" id="regNumber" value="" />

<input type="hidden" name="aadhaarNumber" id="aadhaarNumber" value="" />

<input type="hidden" name="repLastName" id="repLastName" value="" />
<input type="hidden" name="repFirstName" id="repFirstName" value="" />
<input type="hidden" name="repMiddleName" id="repMiddleName" value="" />

<input type="hidden" name="repAddressRoomNo" id="repAddressRoomNo" value="" />
<input type="hidden" name="repAddressBuilding" id="repAddressBuilding" value="" />
<input type="hidden" name="repAddressRoad" id="repAddressRoad" value="" />
<input type="hidden" name="repAddressArea" id="repAddressArea" value="" />
<input type="hidden" name="repAddressTown" id="repAddressTown" value="" />


<input class="btn btn-primary" id="btnPan" type="submit" value="submit"
	style="float: right; margin-right: 100px"></form>
</div>
<div class="span1"></div>
</div>
</body>
</html>