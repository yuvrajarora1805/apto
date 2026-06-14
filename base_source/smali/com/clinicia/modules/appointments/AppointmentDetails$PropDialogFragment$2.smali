.class Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment$2;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;

.field final synthetic val$simpleTimePicker:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;Landroid/widget/TimePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3172
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment$2;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 3180
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getHour()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmhour(I)V

    .line 3181
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment$2;->val$simpleTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    move-result p1

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    .line 3183
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string p2, "05"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x32

    const/16 v0, 0x2d

    const/16 v1, 0x28

    const/4 v2, 0x6

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/16 v9, 0x1e

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz p1, :cond_a

    .line 3184
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v11, :cond_0

    .line 3185
    invoke-static {v8}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3186
    :cond_0
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v10, :cond_1

    .line 3187
    invoke-static {v7}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3188
    :cond_1
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v6, :cond_2

    .line 3189
    invoke-static {v5}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3190
    :cond_2
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 3191
    invoke-static {v3}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3192
    :cond_3
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v8, :cond_4

    const/16 p1, 0x19

    .line 3193
    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3194
    :cond_4
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 3195
    invoke-static {v9}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3196
    :cond_5
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    const/16 p1, 0x23

    .line 3197
    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3198
    :cond_6
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_7

    .line 3199
    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3200
    :cond_7
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_8

    .line 3201
    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3202
    :cond_8
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v7, :cond_9

    .line 3203
    invoke-static {p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3204
    :cond_9
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_16

    const/16 p1, 0x37

    .line 3205
    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3207
    :cond_a
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string v12, "10"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_10

    .line 3208
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v11, :cond_b

    .line 3209
    invoke-static {v7}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3210
    :cond_b
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v10, :cond_c

    .line 3211
    invoke-static {v3}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3212
    :cond_c
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v6, :cond_d

    .line 3213
    invoke-static {v9}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3214
    :cond_d
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v4, :cond_e

    .line 3215
    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto/16 :goto_0

    .line 3216
    :cond_e
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v8, :cond_f

    .line 3217
    invoke-static {p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3218
    :cond_f
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 3219
    invoke-static {v12}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3221
    :cond_10
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string p2, "15"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3222
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v11, :cond_11

    .line 3223
    invoke-static {v5}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3224
    :cond_11
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v10, :cond_12

    .line 3225
    invoke-static {v9}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3226
    :cond_12
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v6, :cond_16

    .line 3227
    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3229
    :cond_13
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string p2, "30"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3230
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v11, :cond_14

    .line 3231
    invoke-static {v9}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3232
    :cond_14
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v10, :cond_16

    .line 3233
    invoke-static {v12}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    goto :goto_0

    .line 3235
    :cond_15
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string p2, "60"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3236
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetmminute()I

    move-result p1

    if-ne p1, v11, :cond_16

    .line 3237
    invoke-static {v12}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfputmminute(I)V

    .line 3240
    :cond_16
    :goto_0
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->updatetime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3242
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
