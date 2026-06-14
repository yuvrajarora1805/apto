.class public Lcom/clinicia/services/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# static fields
.field public static final ADMIN_CHANNEL_ID:Ljava/lang/String; = "admin_channel"

.field private static final TAG:Ljava/lang/String; = "MyFirebaseMessagingService"


# instance fields
.field private notificationManager:Landroid/app/NotificationManager;

.field private notificationUtils:Lcom/clinicia/utility/NotificationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private handleDataMessage(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v9, p0

    .line 173
    const-string/jumbo v1, "xx"

    const-string v2, "app_version"

    const-string/jumbo v3, "version_upgrade"

    const-string/jumbo v4, "url"

    const-string v5, "key"

    const-string v6, "message"

    const-string/jumbo v7, "version_msg"

    const-string/jumbo v8, "version_flag"

    .line 0
    const-string v10, "https://play.google.com/store/apps/details?id="

    .line 173
    :try_start_0
    const-string v11, "data"

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 178
    const-string/jumbo v12, "title"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    const-string v14, "image"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 181
    const-string v15, "image_thumb"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v15

    .line 183
    const-string/jumbo v15, "timestamp"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v15

    const-string v15, "redirect_home"

    if-eqz v16, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v15

    .line 186
    :goto_0
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v12

    const-string v12, ""

    if-eqz v16, :cond_1

    .line 187
    :try_start_2
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    move-object/from16 v16, v14

    .line 189
    const-string v14, "payload"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v19, v6

    .line 190
    const-string v6, "doc_id"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v13

    .line 191
    const-string v13, "doc_parent_id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v4

    .line 192
    const-string v4, "central_doc_id"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v9, "MyPrefs"

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 194
    const-string v10, "U_Id"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    const-string v11, "ParentId"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v1

    .line 196
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v9, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v24
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v25, v2

    const-string/jumbo v2, "y"

    move-object/from16 v26, v9

    const-string v9, "n"

    if-nez v24, :cond_2

    :try_start_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v9

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 202
    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v6, v9

    .line 205
    :cond_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v6, v9

    .line 221
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 222
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v6, Lcom/clinicia/activity/Home;

    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v4, "appts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "notification"

    if-eqz v4, :cond_6

    .line 224
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/appointments/NotifyCalendar;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_5
    :goto_3
    move-object/from16 v9, p0

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    .line 225
    :cond_6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Home;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 227
    :cond_7
    const-string v4, "redirect_patient_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 228
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 229
    :cond_8
    const-string v4, "redirect_add_patient"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "Edit"

    if-eqz v4, :cond_9

    .line 230
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 232
    :cond_9
    const-string v4, "redirect_settings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 234
    :cond_a
    const-string v4, "redirect_profile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 235
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Profile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 236
    :cond_b
    const-string v4, "redirect_clinic_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 237
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 238
    :cond_c
    const-string v4, "redirect_add_clinic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 239
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ClinicSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 240
    :cond_d
    const-string v4, "redirect_doctor_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 241
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Doctors_List_Details;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 242
    :cond_e
    const-string v4, "redirect_add_doctor"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 243
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 244
    :cond_f
    const-string v4, "redirect_receptionist_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 245
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ReceiptionistListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 246
    :cond_10
    const-string v4, "redirect_add_receptionist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 247
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddReceiptionist;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v2, "add"

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 249
    :cond_11
    const-string v4, "redirect_masters"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 250
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/MasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 251
    :cond_12
    const-string v4, "redirect_treatment_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 252
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ProductMasterList;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 253
    :cond_13
    const-string v4, "redirect_add_treatment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 254
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddTreatment;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 256
    :cond_14
    const-string v4, "redirect_complaint_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ComplaintMasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 258
    :cond_15
    const-string v4, "redirect_add_compalint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddComplaint;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 261
    :cond_16
    const-string v4, "redirect_observation_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 263
    :cond_17
    const-string v4, "redirect_add_observation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 264
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddObservation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 266
    :cond_18
    const-string v4, "redirect_diagnosis_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 267
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 268
    :cond_19
    const-string v4, "redirect_add_diagnosis"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 269
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddDiagnosis;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 271
    :cond_1a
    const-string v4, "redirect_ix_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 272
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 273
    :cond_1b
    const-string v4, "redirect_add_ix"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddInvestigation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 276
    :cond_1c
    const-string v4, "redirect_rx_remarks_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 278
    :cond_1d
    const-string v4, "redirect_add_rx_remarks"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 279
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 280
    :cond_1e
    const-string v4, "redirect_group_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 281
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddGroup;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 282
    :cond_1f
    const-string v4, "redirect_add_group"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 283
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddGroup;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 284
    :cond_20
    const-string v4, "redirect_consent_form_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 285
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ConsentFormMasterActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 286
    :cond_21
    const-string v4, "redirect_add_consent_form"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 287
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/AddConsentFormActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 289
    :cond_22
    const-string v4, "redirect_preference"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Preference;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 291
    :cond_23
    const-string v4, "redirect_preference_notification"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v11, "isFor"

    if-eqz v4, :cond_24

    .line 292
    :try_start_7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Preference;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 294
    :cond_24
    const-string v4, "redirect_preference_patient_communication"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 295
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Preference;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string v2, "patient"

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 297
    :cond_25
    const-string v4, "redirect_preference_payment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 298
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Preference;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string v2, "payment"

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 300
    :cond_26
    const-string v4, "redirect_calendar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 301
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 302
    :cond_27
    const-string v4, "redirect_calendar_listview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 304
    :cond_28
    const-string v4, "redirect_add_appointment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 305
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 307
    :cond_29
    const-string v4, "redirect_sms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 308
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 309
    :cond_2a
    const-string v4, "redirect_sms_history"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 310
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/sms_campaign/SmsHistory;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 311
    :cond_2b
    const-string v4, "redirect_accounts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 312
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/accounts/Income_Expanse;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 313
    :cond_2c
    const-string v4, "redirect_income_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 315
    :cond_2d
    const-string v4, "redirect_add_income"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 316
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/accounts/AddIncome;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 318
    :cond_2e
    const-string v4, "redirect_expense_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 319
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 320
    :cond_2f
    const-string v4, "redirect_add_expense"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 321
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 323
    :cond_30
    const-string v4, "redirect_reports"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 324
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 325
    :cond_31
    const-string v4, "redirect_bill_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 326
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/billing/Billings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 327
    :cond_32
    const-string v4, "redirect_add_bill"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 328
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 330
    :cond_33
    const-string v4, "redirect_rx_list"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 331
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 332
    :cond_34
    const-string v4, "redirect_add_rx"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 333
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 335
    :cond_35
    const-string v4, "redirect_subscription"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 336
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/Payment_Screen;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 337
    :cond_36
    const-string v4, "redirect_whats_new"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 338
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ReleaseNote;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 339
    :cond_37
    const-string v4, "redirect_refer_earn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 340
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/ReferActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 341
    :cond_38
    const-string v4, "redirect_privacy_policy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 342
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 343
    :cond_39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "android.intent.action.VIEW"

    if-eqz v4, :cond_3b

    .line 344
    :try_start_8
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-interface/range {v26 .. v26}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    .line 348
    invoke-interface {v13, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    .line 349
    invoke-interface {v13, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string/jumbo v13, "version_upgrade_dialog"

    if-nez v1, :cond_3a

    .line 350
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v3, Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v12, v22

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v10, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    invoke-interface {v11, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v11, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    invoke-interface {v11, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v1, v3

    goto/16 :goto_3

    .line 358
    :cond_3a
    invoke-interface {v11, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    invoke-interface {v11, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3b
    move-object/from16 v13, v26

    .line 365
    const-string v3, "redirect_browser"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3d

    const-string v3, "browser"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_5

    .line 367
    :cond_3c
    const-string v3, "force_logout"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 369
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 370
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 371
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 372
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    const-string v4, "isInstalled"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v9, p0

    .line 377
    :try_start_a
    invoke-virtual {v9, v2}, Lcom/clinicia/services/MyFirebaseMessagingService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3d
    :goto_5
    move-object/from16 v9, p0

    .line 366
    new-instance v1, Landroid/content/Intent;

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_4

    :goto_6
    if-eqz v7, :cond_41

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    .line 380
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3e

    .line 383
    invoke-virtual {v9, v6}, Lcom/clinicia/services/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v9, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationManager:Landroid/app/NotificationManager;

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->setupChannels()V

    .line 386
    :cond_3e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v17

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/services/MyFirebaseMessagingService;->showNotificationMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    .line 389
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v5, v17

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/services/MyFirebaseMessagingService;->showNotificationMessageWithBigImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    :cond_40
    move-object/from16 v9, p0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move-object v1, v0

    .line 397
    sget-object v2, Lcom/clinicia/services/MyFirebaseMessagingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_8
    move-object v1, v0

    .line 395
    sget-object v2, Lcom/clinicia/services/MyFirebaseMessagingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Json Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_9
    return-void
.end method

.method private handleNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private sendRegistrationToServer(Ljava/lang/String;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/clinicia/services/MyFirebaseMessagingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendRegistrationToServer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupChannels()V
    .locals 5

    .line 404
    :try_start_0
    const-string v0, "channel1"

    .line 405
    const-string v1, "chnnel desc"

    .line 408
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "admin_channel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 409
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 410
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v1, -0x10000

    .line 411
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 412
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 413
    iget-object v0, p0, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private showNotificationMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 426
    :try_start_0
    new-instance v0, Lcom/clinicia/utility/NotificationUtils;

    invoke-direct {v0, p1}, Lcom/clinicia/utility/NotificationUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationUtils:Lcom/clinicia/utility/NotificationUtils;

    const p1, 0x10008000

    .line 427
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    iget-object p1, p0, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationUtils:Lcom/clinicia/utility/NotificationUtils;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/clinicia/utility/NotificationUtils;->showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showNotificationMessageWithBigImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 439
    :try_start_0
    new-instance v0, Lcom/clinicia/utility/NotificationUtils;

    invoke-direct {v0, p1}, Lcom/clinicia/utility/NotificationUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationUtils:Lcom/clinicia/utility/NotificationUtils;

    const p1, 0x10008000

    .line 440
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    iget-object v0, p0, Lcom/clinicia/services/MyFirebaseMessagingService;->notificationUtils:Lcom/clinicia/utility/NotificationUtils;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/clinicia/utility/NotificationUtils;->showNotificationMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private storeRegIdInPref(Ljava/lang/String;)V
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/services/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ah_firebase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "regId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    const-string v0, "From: "

    .line 127
    :try_start_0
    sget-object v1, Lcom/clinicia/services/MyFirebaseMessagingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channelId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channelType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "server"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/services/MyFirebaseMessagingService;->handleNotification(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1

    .line 144
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v0}, Lcom/clinicia/services/MyFirebaseMessagingService;->handleDataMessage(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 87
    const-string v0, "NEW_TOKEN"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0, p1}, Lcom/clinicia/services/MyFirebaseMessagingService;->storeRegIdInPref(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/clinicia/services/MyFirebaseMessagingService;->sendRegistrationToServer(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "registrationComplete"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
