
        <div class="container">
            <div class="section">
              <div id="interactive_playground_chip" class="chip">
                  <i class="material-icons" style="vertical-align:middle">surround_sound</i>
                  interactive_playground
              </div>
              <div id="dual_sr300_chip" class="chip">
                  <i class="material-icons" style="vertical-align:middle">videocam</i>
                  dual_sr300
              </div>
              <div id="dual_attention_tracking_chip" class="chip">
                  <i class="material-icons" style="vertical-align:middle">visibility</i>
                  dual_attention_tracking
              </div>
              <div id="prepare_recording_chip" class="chip">
                  <i class="material-icons" style="vertical-align:middle">videocam</i>
                  prepare_recording
              </div>
            </div>

            <div class="section">
            <h3>New record</h3> {{ freespace }}

                <p>
                <span id="record-id"></span>
                </p>

                <div class="center row">
                <a id="childchildbtn" class="waves-effect waves-light btn" onclick="setcondition('childchild')">Child-Adult</a>
                <a id="childrobotbtn" class="waves-effect waves-light btn" onclick="setcondition('childrobot')">Child-Robot</a>
                </div>

                <div id="robot-conf" style="display:none">
                    <label for="robot-ip">Robot IP</label>
                    <input id="robot-ip" type='text' placeholder='xxx.xxx.xxx.xxx' value='192.168.2.105' name='robot IP' style="width:50%" />
                </div>

                <div class="row">
                    <div id="purple-participant" class="col s12 m6" style="display:none;">
                        <div class="icon-block">

                            <form id="purple-form" action="#">
                                <fieldset id="purple-form-fieldset">

                                <h2 class="center deep-purple-text"><i class="large material-icons">person_pin</i></h2>

                                <strong>ID: <span id="purple-id"></span></strong>

                                <h5>General</h5>
                                <p>
                                <input name="purple-gender" checked type="radio" value="male" id="purple-male" />
                                <label for="purple-male">Male</label>
                                <input name="purple-gender" type="radio" value="female" id="purple-female" />
                                <label for="purple-female">Female</label>
                                </p>

                                <p class="range-field">
                                <label for="purple-age">Age</label>
                                <input type="range" id="purple-age" min="3" max="8" />
                                </p>

                                <!-- <h5>Tablet familiarity</h5>
                                <p>
                                <input name="purple-tablet-familiarity" type="radio" value="na" id=" purple-notknow" checked />
                                <label for="purple-notknown">Not known</label>
                                <input name="purple-tablet-familiarity" type="radio" value="0" id="purple-notfamiliar" />
                                <label for="purple-notfamiliar">Not familiar</label>
                                <input name="purple-tablet-familiarity" type="radio" value="1" id="purple-somewhat-familiar" />
                                <label for="purple-somewhat-familiar">Somewhat familiar</label>
                                <input name="purple-tablet-familiarity" type="radio" value="2" id="purple-familiar" />
                                <label for="purple-familiar">Familiar</label>
                                </p> -->

                                <h5>Language Proficiency</h5>
                                <p>
                                  L1 Language
                                  <div class="row">
                                    <div class="col s12">
                                      <input name="purple-l1-language" class="input-field inline" type="text" value="English" id="purple-l1" />
                                    </div>
                                  </div>

                                  <!--<div class="row">-->
                                  L2 Level
                                  <p>
                                    <input name="purple-l2-proficiency" type="radio" value="None" id="purple-noexposure" checked />
                                    <label for="purple-noexposure">No  Exposure</label>
                                    <input name="purple-l2-proficiency" type="radio" value="Beginner" id="purple-beginner" />
                                    <label for="purple-beginner">Beginner</label>
                                    <input name="purple-l2-proficiency" type="radio" value="Intermediate" id="purple-intermediate" />
                                    <label for="purple-intermediate">Intermediate</label>
                                    <input name="purple-l2-proficiency" type="radio" value="Advance" id="purple-advanced" />
                                    <label for="purple-advanced">Advanced</label>
                                  </p>
                                  <!--</div>-->

                                </p>

                                </fieldset>

                                <div class="center" style="margin-top:15px">
                                <div id="nb_purple_faces_chip" class="chip"><i class="material-icons" style="vertical-align:middle">supervisor_account</i><span id="nb_purple_faces">no detection yet</span></div>
                                </div>

                            </form>
                        </div>
                    </div>

                    <div id="yellow-participant" class="col s12 m6" style="display:none;">
                        <div class="icon-block">

                            <form id="yellow-form" action="#">
                                <fieldset id="yellow-form-fieldset">
                                <h2 class="center amber-text"><i class="large material-icons">person_pin</i></h2>
                                <strong>ID: <span id="yellow-id"></span></strong>
                                <h5>General</h5>
                                <p>
                                <input name="yellow-gender" checked type="radio" value="male" id="yellow-male" />
                                <label for="yellow-male">Male</label>
                                <input name="yellow-gender" type="radio" value="female" id="yellow-female" />
                                <label for="yellow-female">Female</label>
                                </p>

                                <p class="range-field">
                                <label for="yellow-age">Age</label>
                                <input type="range" id="yellow-age" min="20" max="80" />
                                </p>

                                <!-- <h5>Tablet familiarity</h5>
                                <p>
                                <input name="yellow-tablet-familiarity" type="radio" value="na" id="yellow-notknow" checked />
                                <label for="yellow-notknown">Not known</label>
                                <input name="yellow-tablet-familiarity" type="radio" value="0" id="yellow-notfamiliar" />
                                <label for="yellow-notfamiliar">Not familiar</label>
                                <input name="yellow-tablet-familiarity" type="radio" value="1" id="yellow-somewhat-familiar" />
                                <label for="yellow-somewhat-familiar">Somewhat familiar</label>
                                <input name="yellow-tablet-familiarity" type="radio" value="2" id="yellow-familiar" />
                                <label for="yellow-familiar">Familiar</label>
                                </p> -->

                                <h5>Language Proficiency</h5>
                                <p>
                                  L1 Language
                                  <div class="row">
                                    <div class="col s12">
                                      <input name="yellow-l1-language" class="input-field inline" type="text" placeholder="English" value="English" id="yellow-l1" />
                                    </div>
                                  </div>

                                  <!--<div class="row">-->
                                  L2 Level
                                  <p>
                                    <input name="yellow-l2-proficiency" checked type="radio" value="None" id="yellow-noexposure" />
                                    <label for="yellow-noexposure">No  Exposure</label>
                                    <input name="yellow-l2-proficiency" type="radio" value="Beginner" id="yellow-beginner" />
                                    <label for="yellow-beginner">Beginner</label>
                                    <input name="yellow-l2-proficiency" type="radio" value="Intermediate" id="yellow-intermediate" />
                                    <label for="yellow-intermediate">Intermediate</label>
                                    <input name="yellow-l2-proficiency" type="radio" value="Advance" id="yellow-advanced" />
                                    <label for="yellow-advanced">Advanced</label>
                                  </p>

                                  <!--</div>-->

                                </p>

                                </fieldset>

                                <div class="center" style="margin-top:15px">
                                <div id="nb_yellow_faces_chip" class="chip"><i class="material-icons" style="vertical-align:middle">supervisor_account</i><span id="nb_yellow_faces">no detection yet</span></div>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>

                <div id="participant-next-btn" class="center row" style="display:none;">
                    <a id="participant-next-btn-link" class="waves-effect waves-light btn disabled" onclick="demographics_done()">Waiting for faces to be detected</a>
                </div>

                <!-- <div id="visual-tracking" class="center row" style="display:none;">


                    <p>
                    <div id="record_visual_tracking_chip" class="center chip">
                        <i class="material-icons" style="vertical-align:middle">voicemail</i>
                        record_visual_tracking
                    </div>
                    </p>

                    <a id="visual-tracking-btn" class="waves-effect waves-light btn" onclick="start_visual_tracking()">Start visual tracking task</a>
                    <a class="waves-effect waves-teal btn-flat" onclick="$('#tutorial').show()">Skip</a>

                    <p>
                    <div id="visual-tracking-spinner" class="preloader-wrapper active" style="display:none;">
                        <div class="spinner-layer spinner-red-only">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div><div class="gap-patch">
                            <div class="circle"></div>
                        </div><div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                        </div>
                    </div>
                    </p>
                </div> -->

                <!-- <div id="tutorial" class="center row" style="display:none;">
                    <a id="tutorial-btn" class="waves-effect waves-light btn" onclick="start_tutorial()">Start tutorial</a>
                    <a class="waves-effect waves-teal btn-flat" onclick="$('#items-placement').show()">Skip</a>
                </div> -->

                <div id="items-placement" class="center row" style="display:none;">
                    <p>
                    <div id="record_items_placement_chip" class="center chip">
                        <i class="material-icons" style="vertical-align:middle">voicemail</i>
                        record_items_placement
                    </div>
                    </p>
                    <a id="items-placement-btn" class="waves-effect waves-light btn" onclick="start_items_placement()">Start Items placement</a>
                    <a id="stop-items-placement-btn" style="display:none" class="orange darken-4 waves-effect waves-light btn" onclick="stop_items_placement()">Stop</a>
                    <a class="waves-effect waves-teal btn-flat" onclick="show_prod_quiz()">Skip</a>
                    <p id="items-placement-btns" style="display:none">
                    <a id="screenshot-btn" class="amber waves-effect waves-light btn" onclick="perform('screenshot',{'prefix':'items-placement'})"><i class="fa fa-desktop"></i> screenshot</a>
                    </p>
                </div>

                <!-- <div id="freeplay" class="center row" style="display:none;">
                    <p>
                    <div id="record_chip" class="center chip">
                        <i class="material-icons" style="vertical-align:middle">voicemail</i>
                        record
                    </div>
                    </p>
                    <a id="freeplay-btn" class="waves-effect waves-light btn" onclick="start_freeplay()">Start freeplay task</a>
                    <a id="stop-freeplay-btn" style="display:none" class="orange darken-4 waves-effect waves-light btn" onclick="stop_freeplay()">Stop</a>

                    <p id="freeplay-elapsed-time" style="display:none"></p>

                    <p id="marker-btns" style="display:none">
                    <a id="note-btn" class="waves-effect waves-light btn" onclick="add_marker('note')"><i class="material-icons">mode_edit</i></a>
                    <a id="interesting-btn" class="light-green waves-effect waves-light btn" onclick="add_marker('interesting')"><i class="material-icons">thumb_up</i></a>
                    <a id="issue-btn" class="amber waves-effect waves-light btn" onclick="add_marker('issue')"><i class="material-icons">new_releases</i></a>
                    <a id="screenshot-btn" class="amber waves-effect waves-light btn" onclick="add_marker('screenshot')"><i class="fa fa-desktop"></i></a>

                    <p id="marker_info"></p>
                    </p>
                </div> -->

                <div id="prod_quiz" class="center row" style="display:none;">
                    <p>
                    <div id="record_chip" class="center chip">
                        <i class="material-icons" style="vertical-align:middle">voicemail</i>
                        record
                    </div>
                    </p>
                    <a id="prod_quiz-btn" class="waves-effect waves-light btn" onclick="start_prod_quiz()">Start Production Quiz</a>
                    <a id="stop-prod_quiz-btn" style="display:none" class="orange darken-4 waves-effect waves-light btn" onclick="stop_prod_quiz()">Stop</a>

                    <p id="prod_quiz-elapsed-time" style="display:none"></p>

                    <p id="prod-btns" style="display:none">
                      <!--<a id="answer-btn" class="green waves-effect waves-light btn" onclick="perform('quiz_answer')"><i class="material-icons">check_circle</i></a>
                      <a id="correct-btn" class="orange waves-effect waves-light btn" onclick="perform('quiz_feedback',{'feedback':'correct'})"><i class="material-icons">report</i></a>
                      <a id="incorrect-btn" class="blue waves-effect waves-light btn" onclick="perform('quiz_feedback',{'feedback':'incorrect'})"><i class="material-icons">question_answer</i></a>-->

                      <!-- Dropdown Trigger -->
                      <a id="correct-answer-btn" class="green waves-effect waves-light dropdown-button btn" onclick="perform('quiz_answer',{'answer':'correct'})"><i class="material-icons">check_circle</i></a>

                      <!-- Dropdown Trigger -->
                      <a id="incorrect-answer-btn" class="orange waves-effect waves-light dropdown-button btn" onclick="perform('quiz_answer',{'answer':'incorrect'})"><i class="material-icons">report</i></a>

                      <!-- Dropdown Trigger -->
                      <a id="encourage-answer-btn" class="blue waves-effect waves-light dropdown-button btn" onclick="perform('quiz_encourage')"><i class="material-icons">question_answer</i></a>


                    </p>

                    <p id="quiz-btns" style="display:none">
                      <a id="correct-btn" class="light-green waves-effect waves-light btn" onclick="perform('quiz_feedback',{'feedback':'correct'})"><i class="material-icons">thumb_up</i></a>
                      <a id="incorrect-btn" class="amber waves-effect waves-light btn" onclick="perform('quiz_feedback',{'feedback':'incorrect'})"><i class="material-icons">thumb_down</i></a>
                      <a id="forward-btn" class="light-green waves-effect waves-light btn" onclick="perform('quiz_question',{'question':'forward'})"><i class="material-icons">fast_forward</i></a>
                      <a id="backward-btn" class="red waves-effect waves-light btn" onclick="perform('quiz_question',{'question':'backward'})"><i class="material-icons">fast_rewind</i></a>

                      <!-- <a id="screenshot-btn" class="amber waves-effect waves-light btn" onclick="add_marker('screenshot')"><i class="fa fa-desktop"></i></a> -->

                    </p>
                    <!--<div id="score-info" class="container center row" style="text-align:center;display:none" > -->
                    <p id="score-info" style="display:none">Quiz Score:<br>

                      <a id="score-child-icon" class="col s2 offset-s3"><i class="purple-text medium material-icons">person_pin</i>
                        <!--<input type="number" id="score-child" min="0" max="99" step="1" value="0">-->
                      </a>
                      <a id="score-child" class="col s1">
                        <input type="number"  id="score-child" min="0" max="99" step="1" value="0" onchange="perform('quiz_uscore', {'uscore':this.value})">
                      </a>
                      <!-- <a id="score-child-up-btn" class="col s2" onclick="perform('quiz_question',{'question':'backward'})"><i class="material-icons">arrow_drop_up</i></a>
                      <a id="score-child-down-btn" class="col s2" onclick="perform('quiz_question',{'question':'backward'})"><i class="material-icons">arrow_drop_down</i></a> -->
                      <a id="score-robot-icon" class="col s2"><i class="amber-text medium material-icons">person_pin</i>
                      </a>
                      <a id="score-robot" class="col s1">
                        <input type="number"  id="score-robot" min="0" max="99" step="1" value="0" onchange="perform('quiz_ascore', {'ascore':this.value})">
                      </a>
                      <!-- <a id="score-robot-up-btn" class="col s2" onclick="perform('quiz_question',{'question':'backward'})"><i class="material-icons">arrow_drop_up</i></a>
                      <a id="score-robot-down-btn" class="col s2" onclick="perform('quiz_question',{'question':'backward'})"><i class="material-icons">arrow_drop_down</i></a> -->
                    </p>
                    <!--</div>-->
                </div>

                <div id="finalisation" class="center row" style="display:none">
                    <form id="final-form">
                        <!-- <p class="range-field">
                        <label for="social-engagement-scale">Level of social engagement (1: none, 5: strong)</label>
                        <input type="range" id="social-engagement-scale" min="1" max="5" value="3" />
                        </p> -->
                    </form>

                    <a id="finalise-btn" class="orange darken-4 waves-effect waves-light btn" onclick="finalise()"><i class="material-icons">done</i> Finalise record and start new</a>
                </div>

            </div>
<!--
            <div class="section">

            <h3> Past records </h3>

            <table class="table table-striped">
            <thead>
                <tr>
                <th>#</th>
                <th>Date</th>
                <th>Condition</th>
                <th>Age</th>
                <th>Path</th>
                </tr>
            </thead>
            <tbody>
                {% for record in records %}
                <tr>
                    <td>{{ "%s" % loop.index}}</td>
                    <td>{{ "%s" % record["date"]}}</td>
                    <td>{{ "%s" % record["condition"]}}</td>
                    <td>{{ "%s" % record["age"]}}</td>
                    <td>{{ "%s" % record["path"]}}</td>
                </tr>
                {% endfor %}
            </tbody>
            </table>

        </div>
-->
</div>
<script>

var condition = "";
var current_recordid = "";

function perform(action, parameters) {

    var url = '{{path}}?action=' + action;

    // if parameters provided, turn them into a query string
    url = (typeof parameters !== 'undefined') ?  url + "&" + $.param(parameters) : url;

    if(current_recordid !== "") {url = url +  "&recordid=" + current_recordid;}

    $.ajax({
        url: url,
        dataType: "json",
        context: this,
        success: function(msg) {
            console.log(msg);
            }

        });
}


function setcondition(cdt) {

    initiate_experiment(cdt);

    //console.log(this); // points to the clicked input button
    //perform(this.id)


    condition = cdt;

    if (cdt === "childchild") {
        $("#childrobotbtn").addClass("disabled");
        $("#purple-participant").show();
        $("#yellow-participant").show();
    }
    else {
        $("#robot-conf").show();
        $("#childchildbtn").addClass("disabled");
        $("#purple-participant").show();
    }

    $("#participant-next-btn").show();
    startUpdateFaces();
    //updatedetectedfaces()
}

function initiate_experiment(cdt) {

    $.ajax({
        url:'{{path}}?action=initiate_experiment&cdt=' + cdt,
        dataType: "json",
        context: this,
        success: function(ids) {
            current_recordid = ids[0];
            $("#record-id").html("Record id " + current_recordid + " created");
            $("#purple-id").html(ids[1]);
            $("#yellow-id").html(ids[2]);

            // once the experiment is created, we know ROS logging is
            // configured to store log files into the experiment directory
            // we can then start the ROS nodes
            perform("start_sandbox");
            perform("start_cameras");
            perform("start_attention_tracking");

            }
        });

}

function addextra(key, value) {
    $.ajax({
        url:'{{path}}?action=add_extra&recordid=' + current_recordid +  '&' + $.param({"name":key,"value":value}),
        dataType: "json",
        context: this,
        success: function(done) {
                console.log("Added extra information to experiment: " + key + " -> " + value);
            }
        });

}

function demographics_done() {

    $("#purple-form-fieldset").prop("disabled",true);
    $("#yellow-form-fieldset").prop("disabled",true);
    $("#participant-next-btn").hide();


    var experiment = {
        "condition": condition,
        "purple-gender": $('input[name=purple-gender]:checked').val(),
        "purple-age": $("#purple-age").val(),
        // "purple-tablet-familiarity": $('input[name=purple-tablet-familiarity]:checked').val(),
        "purple-l1-language": $("#purple-l1").val(),
        "purple-l2-proficiency": $('input[name=purple-l2-proficiency]:checked').val(),
        "yellow-gender": $('input[name=yellow-gender]:checked').val(),
        "yellow-age": $("#yellow-age").val(),
        //"yellow-tablet-familiarity": $('input[name=yellow-tablet-familiarity]:checked').val(),
        "yellow-l1-language": $("#yellow-l1").val(),
        "yellow-l2-proficiency": $('input[name=yellow-l2-proficiency]:checked').val(),
        }


    $.ajax({
        url:'{{path}}?action=savedemographics&recordid=' + current_recordid +  '&' + $.param(experiment),
        dataType: "json",
        context: this,
        success: function(done) {
            $("#items-placement").show();
            }
        });
}

function updaterunningstate() {
    $.ajax({
        url:'{{path}}?action=updatestate',
        dataType: "json",
        context: this,
        success: function(runningstates) {
                for (var l in runningstates) {

                    /////// status' page!
                    togglerunning($("#"+l+"_startstop")[0], runningstates[l]);
                    ///////

                    if($("#"+l+"_chip").length) {
                        if(runningstates[l]) {
                            $("#"+l+"_chip").css("background-color", "#c4eab0");
                        }
                        else {
                            $("#"+l+"_chip").css("background-color", "#eac2b0");
                        }
                    }
                }
            }
        });
}

var stateUpdater = window.setInterval(updaterunningstate, 1000);

var elapsedTime = 0;
var elapsedTimeTimer = undefined;

var faceDetectorInterval;

function startUpdateFaces() {
    faceDetectorInterval = setInterval(updatedetectedfaces, 1000);
}

function stopUpdateFaces() {
    clearInterval(faceDetectorInterval);
}

function updatedetectedfaces() {
    $.ajax({
        url:'{{path}}?action=getdetectedfaces',
        dataType: "json",
        context: this,
        success: function(faces) {
               $("#nb_purple_faces").html(faces["purple"] + " face(s) detected");
               $("#nb_purple_faces_chip").toggleClass('green-text',faces["purple"] == 1);
               $("#nb_purple_faces_chip").toggleClass('red-text',faces["purple"] != 1);

               $("#nb_yellow_faces").html(faces["yellow"] + " face(s) detected");
               $("#nb_yellow_faces_chip").toggleClass('green-text',faces["yellow"] == 1);
               $("#nb_yellow_faces_chip").toggleClass('red-text',faces["yellow"] != 1);


               if (condition === "childchild") {
                if (faces["yellow"] == 1 && faces["purple"] == 1) {
                        stopUpdateFaces();
                        $("#nb_yellow_faces_chip").hide();
                        $("#nb_purple_faces_chip").hide();
                        $("#participant-next-btn-link").removeClass('disabled');
                        $("#participant-next-btn-link").html('Save demographics');
                }
                }
               else if (condition === "childrobot") {
                if (faces["purple"] == 1) {
                        stopUpdateFaces();
                        $("#nb_purple_faces_chip").hide();
                        $("#participant-next-btn-link").removeClass('disabled');
                        $("#participant-next-btn-link").html('Save demographics');
                }
               }
            }
        });
}


function start_visual_tracking() {
    console.log("Starting visual tracking");

    $("#visual-tracking-btn").addClass('disabled');
    $("#visual-tracking-btn").html('Running...');
    $("#visual-tracking-spinner").show();

    $.ajax({
        url:'{{path}}?action=start_visual_tracking&recordid=' + current_recordid,
        dataType: "json",
        context: this,
        success: function(done) {
            $("#visual-tracking-btn").html('Visual tracking: completed');
            $("#visual-tracking-spinner").hide();
            $("#tutorial").show();
            }
        });
}

function start_tutorial() {
    console.log("Starting tutorial");

    $("#tutorial-btn").addClass('disabled');
    $("#tutorial-btn").html('Starting...');

    $.ajax({
        url:'{{path}}?action=tutorial',
        dataType: "json",
        context: this,
        success: function(done) {
            $("#tutorial-btn").html('Tutorial: started');
            $("#items-placement").show();
            }
        });
}

function start_items_placement() {
    console.log("Starting items placement");

    $("#tutorial-btn").html('Tutorial: finished');
    $("#items-placement-btn").addClass('disabled');
    $("#items-placement-btn").html('Starting...');
    $("#stop-items-placement-btn").removeClass('disabled');

    var robot_ip = $("#robot-ip").val();

    $.ajax({
        url:'{{path}}?action=start_items_placement&recordid=' + current_recordid + '&robot-ip=' + robot_ip,
        dataType: "json",
        context: this,
        success: function(done) {
            $("#items-placement-btn").html('Items placement: started');
            $("#items-placement-btns").show();
            $("#stop-items-placement-btn").show();
          }
        });
}

function stop_items_placement() {
    console.log("Stopping items placement");

    $("#stop-items-placement-btn").addClass('disabled');
    $("#stop-items-placement-btn").html('Stopping...');

    $.ajax({
        url:'{{path}}?action=stop_items_placement',
        dataType: "json",
        context: this,
        success: function(done) {
            $("#items-placement-btn").html('Items placement: finished');
            $("#stop-items-placement-btn").hide();
            show_prod_quiz();
            }
        });
}


function showfreeplay() {
    $("#freeplay").show();
}

function start_freeplay() {
    console.log("Starting freeplay");

    $("#items-placement-btns").hide();
    $("#freeplay-btn").addClass('disabled');

    $("#stop-freeplay-btn").removeClass('disabled');
    $("#freeplay-btn").html('Starting...');

    var robot_ip = $("#robot-ip").val();

    $.ajax({
        url:'{{path}}?action=start_freeplay&recordid=' + current_recordid + '&robot-ip=' + robot_ip,
        dataType: "json",
        context: this,
        success: function(done) {
            $("#freeplay-btn").html('Freeplay: started');

            // reset timer
            elapsedTime = 0;
            elapsedTimeTimer = window.setInterval(function(){
                    elapsedTime++;
                    var secs = elapsedTime % 60;
                $   ("#freeplay-elapsed-time").html("Elapsed time: " + Math.floor(elapsedTime/60) + ":" + (secs > 9 ? "":"0") + secs);
                },1000);

            $("#freeplay-elapsed-time").show();

            $("#stop-freeplay-btn").show();
            $("#marker-btns").show();
            $("#marker_info").show();
            }
        });
}

function stop_freeplay() {
    console.log("Stopping freeplay");

    $("#stop-freeplay-btn").addClass('disabled');
    $("#stop-freeplay-btn").html('Stopping...');
    $("#marker-btns").hide();
    $("#marker_info").hide();

    $.ajax({
        url:'{{path}}?action=stop_freeplay',
        dataType: "json",
        context: this,
        success: function(done) {
            $("#freeplay-btn").html('End of the study!');
            $("#stop-freeplay-btn").hide();
            clearInterval(elapsedTimeTimer);
            var secs = elapsedTime % 60;
            $("#freeplay-elapsed-time").html("<strong>Total time: " + Math.floor(elapsedTime/60) + ":" + (secs > 9 ? "":"0") + secs + "</strong>");

            $("#finalisation").show();
            }
        });
}

function show_prod_quiz() {
    $("#prod_quiz").show();
}

function start_prod_quiz() {
    console.log("Starting Production Quiz");

    $("#items-placement-btns").hide();
    $("#prod_quiz-btn").addClass('disabled');

    $("#stop-prod_quiz-btn").removeClass('disabled');
    $("#prod_quiz-btn").html('Starting...');

    var robot_ip = $("#robot-ip").val();

    $.ajax({
        url:'{{path}}?action=start_prod_quiz&recordid=' + current_recordid + '&robot-ip=' + robot_ip,
        dataType: "json",
        context: this,
        success: function(done) {
            $("#prod_quiz-btn").html('Production Quiz: started');

            // reset timer
            elapsedTime = 0;
            elapsedTimeTimer = window.setInterval(function(){
                    elapsedTime++;
                    var secs = elapsedTime % 60;
                $   ("#prod_quiz-elapsed-time").html("Elapsed time: " + Math.floor(elapsedTime/60) + ":" + (secs > 9 ? "":"0") + secs);
                },1000);

            $("#prod_quiz-elapsed-time").show();

            $("#stop-prod_quiz-btn").show();
            $("#prod-btns").show();
            $("#quiz-btns").show();
            $("#score-info").show();
            }
        });
}

function stop_prod_quiz() {
    console.log("Stopping Production Quiz");

    $("#stop-prod_quiz-btn").addClass('disabled');
    $("#stop-prod_quiz-btn").html('Stopping...');
    $("#prod-btns").hide();
    $("#quiz-btns").hide();
    $("#score-info").hide();

    $.ajax({
        url:'{{path}}?action=stop_prod_quiz',
        dataType: "json",
        context: this,
        success: function(done) {
            $("#prod_quiz-btn").html('End of the study!');
            $("#stop-prod_quiz-btn").hide();
            clearInterval(elapsedTimeTimer);
            var secs = elapsedTime % 60;
            $("#prod_quiz-elapsed-time").html("<strong>Total time: " + Math.floor(elapsedTime/60) + ":" + (secs > 9 ? "":"0") + secs + "</strong>");

            $("#finalisation").show();
            }
        });
}


function finalise() {

    $("#finalise-btn").html('Stopping everything...');
    //addextra("social-engagement", $("#social-engagement-scale").val())

    $.ajax({
        url:'{{path}}?action=finalise&recordid=' + current_recordid,
        dataType: "json",
        context: this,
        success: function(time) {
            reset();
            }
        });

}

function reset() {

    stopUpdateFaces();

    condition = "";
    current_recordid = "";

    $("#record-id").html("");
    $("#purple-id").html("");
    $("#yellow-id").html("");
    $("#childrobotbtn").removeClass("disabled");
    $("#childchildbtn").removeClass("disabled");
    $("#purple-participant").hide();
    $("#yellow-participant").hide();

    $("#purple-form-fieldset").prop("disabled", false);
    $("#yellow-form-fieldset").prop("disabled", false);

    $("#purple-form")[0].reset();
    $("#yellow-form")[0].reset();

    $("#participant-next-btn-link").addClass('disabled');
    $("#participant-next-btn-link").html('Waiting for faces to be detected');

    //$("#visual-tracking-btn").removeClass('disabled');
    //$("#visual-tracking-btn").html('Start visual tracking task');
    //$("#visual-tracking-spinner").hide();
    //$("#visual-tracking").hide();

    //$("#tutorial-btn").removeClass('disabled');
    //$("#tutorial-btn").html('Start tutorial');
    //$("#tutorial").hide();

    $("#items-placement-btn").removeClass('disabled');
    $("#items-placement-btn").html('Start Items placement');
    $("#items-placement").hide();
    $("#stop-items-placement-btn").html('Stop');

    $("#robot-conf").hide();
    //$("#freeplay-btn").removeClass('disabled');
    //$("#freeplay-btn").html('Start freeplay');
    //$("#freeplay-elapsed-time").html("");
    //$("#freeplay-elapsed-time").hide();
    //$("#stop-freeplay-btn").html('Stop');
    //$("#freeplay").hide();

    $("#prod_quiz-btn").removeClass('disabled');
    $("#prod_quiz-btn").html('Start Production Quiz');
    $("#prod_quiz-elapsed-time").html("");
    $("#prod_quiz-elapsed-time").hide();
    $("#stop-prod_quiz-btn").html('Stop');
    $("#prod_quiz").hide();

    $("#final-form")[0].reset();
    $("#finalisation").hide();
    $("#finalise-btn").html('<i class="material-icons">done</i> Finalise record and start new');

    $('#score-child').value = 0;
    $('#score-robot').value = 0;

    perform('quiz_uscore', {'uscore':0})
    perform('quiz_ascore', {'ascore':0})

}

function add_marker(type) {
    console.log("Adding marker (" + type + ")");

    $.ajax({
        url:'{{path}}?action=add_marker&recordid=' + current_recordid + '&type=' + type,
        dataType: "json",
        context: this,
        success: function(time) {
            if (type==="screenshot") {
                perform('screenshot',{'prefix':'freeplay-' + time});
            }
            $("#marker_info").html('Marker <strong>' + type + '</strong> added. Timestamp: <strong>' + time + '</strong>');
            }
        });
}

// function quiz_change_next(type) {
//     console.log("Next question (" + type + ")");
//
//     $.ajax({
//         url:'{{path}}?action=next_question&recordid=' + current_recordid + '&type=' + type,
//         dataType: "json",
//         context: this,
//         success: function(time) {
//
//             perform('next_question');
//
//             }
//         });
// }

</script>
