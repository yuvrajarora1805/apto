.class Lcom/clinicia/modules/appointments/CalenderView$31;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->onEmptyViewClicked(Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$calendar:Ljava/util/Calendar;

.field final synthetic val$standard:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/Calendar;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2068
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$31;->val$standard:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    .line 2071
    const-string v2, "05"

    const-string v3, ""

    .line 0
    const-string v4, "Add "

    const-string v5, "20"

    .line 2071
    :try_start_0
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v7

    add-int/lit8 v7, v7, -0x64

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->appyear:Ljava/lang/String;

    .line 2072
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v8, v8, Lcom/clinicia/modules/appointments/CalenderView;->appyear:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->appyear:Ljava/lang/String;

    .line 2073
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmonth:Ljava/lang/String;

    .line 2074
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v8, v8, Lcom/clinicia/modules/appointments/CalenderView;->appmonth:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v8, v8, Lcom/clinicia/modules/appointments/CalenderView;->appyear:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->appdate:Ljava/lang/String;

    .line 2075
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2076
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2078
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "45"

    const/16 v9, 0x14

    const/16 v10, 0xf

    const/16 v11, 0xa

    const-string v14, "15"

    const-string v15, "10"

    const-string v13, "00"

    const-string v8, "30"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_b

    .line 2079
    :try_start_1
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    if-gt v6, v12, :cond_0

    .line 2080
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v13, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2082
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    .line 2084
    :cond_0
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    if-le v6, v12, :cond_1

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v11, :cond_1

    .line 2085
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v2, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2087
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    .line 2089
    :cond_1
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_2

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v10, :cond_2

    .line 2090
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v15, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2092
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 2094
    :cond_2
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v10, :cond_3

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v9, :cond_3

    .line 2095
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v14, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2097
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    .line 2099
    :cond_3
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v9, :cond_4

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x19

    if-gt v6, v9, :cond_4

    .line 2100
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v5, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2101
    const-string v16, "25"

    .line 2102
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2104
    :cond_4
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    if-le v5, v6, :cond_5

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_5

    .line 2105
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "25"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2107
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    .line 2109
    :cond_5
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_6

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x23

    if-gt v5, v6, :cond_6

    .line 2110
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v8, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2111
    const-string v16, "35"

    .line 2112
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2114
    :cond_6
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x23

    if-le v5, v6, :cond_7

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x28

    if-gt v5, v6, :cond_7

    .line 2115
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "35"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2116
    const-string v16, "40"

    .line 2117
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2119
    :cond_7
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_8

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    if-gt v5, v6, :cond_8

    .line 2120
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "40"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2122
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    .line 2124
    :cond_8
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    if-le v5, v6, :cond_9

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x32

    if-gt v5, v6, :cond_9

    .line 2125
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v7, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2126
    const-string v16, "50"

    .line 2127
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2129
    :cond_9
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_a

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x37

    if-gt v5, v6, :cond_a

    .line 2130
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "50"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2131
    const-string v16, "55"

    .line 2132
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 2134
    :cond_a
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x37

    if-le v5, v6, :cond_18

    .line 2135
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "55"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2137
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 2139
    :cond_b
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 2140
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v11, :cond_c

    .line 2141
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v13, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2143
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v16, v15

    .line 2146
    :cond_c
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_d

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v9, :cond_d

    .line 2147
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v15, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2149
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    .line 2152
    :cond_d
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v9, :cond_e

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_e

    .line 2153
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v5, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2155
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    .line 2158
    :cond_e
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_f

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x28

    if-gt v5, v6, :cond_f

    .line 2159
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v8, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2160
    const-string v16, "40"

    .line 2161
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2164
    :cond_f
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x28

    if-le v5, v6, :cond_10

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x32

    if-gt v5, v6, :cond_10

    .line 2165
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "40"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2166
    const-string v16, "50"

    .line 2167
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 2170
    :cond_10
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_18

    .line 2171
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v6, "50"

    iput-object v6, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2173
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 2176
    :cond_11
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2177
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v10, :cond_12

    .line 2178
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v13, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2180
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v16, v14

    .line 2182
    :cond_12
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v10, :cond_13

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_13

    .line 2183
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v14, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2185
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    .line 2187
    :cond_13
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_14

    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    if-gt v5, v6, :cond_14

    .line 2188
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v8, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2190
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    .line 2192
    :cond_14
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x2d

    if-le v5, v6, :cond_18

    .line 2193
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v7, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2195
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 2197
    :cond_15
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2198
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_16

    .line 2199
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v13, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2201
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    .line 2203
    :cond_16
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_18

    .line 2204
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v8, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2206
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 2208
    :cond_17
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    const-string v6, "60"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2209
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v13, v5, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    .line 2211
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_18
    move-object/from16 v13, v16

    :goto_0
    move-object/from16 v5, v17

    .line 2213
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xc

    const-string v9, "12"

    const-string v10, "0"

    const-string v12, " PM"

    const-string v11, " AM"

    move-object/from16 v16, v3

    const-string v3, ":"

    if-ge v6, v7, :cond_27

    .line 2214
    :try_start_2
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2215
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_1a

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x37

    if-lt v2, v6, :cond_1a

    .line 2216
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2217
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2219
    :cond_19
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2220
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2222
    :cond_1a
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2223
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2225
    :cond_1b
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2226
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_1d

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x32

    if-lt v2, v6, :cond_1d

    .line 2227
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2228
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2230
    :cond_1c
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2231
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2233
    :cond_1d
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2234
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2236
    :cond_1e
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2237
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_20

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x2d

    if-lt v2, v6, :cond_20

    .line 2238
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2239
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2241
    :cond_1f
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2242
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2244
    :cond_20
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2245
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2247
    :cond_21
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2248
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_23

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_23

    .line 2249
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2250
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2252
    :cond_22
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2253
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2255
    :cond_23
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2256
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2258
    :cond_24
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    const-string v6, "60"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2259
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    if-ne v2, v6, :cond_26

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_26

    .line 2260
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2261
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2263
    :cond_25
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2264
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2266
    :cond_26
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v7, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2267
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2271
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2272
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0xc

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2273
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 2274
    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object v9, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2276
    :cond_28
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1

    :cond_29
    move-object v9, v5

    .line 2279
    :goto_1
    iget-object v5, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2280
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_2a

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x37

    if-lt v2, v5, :cond_2a

    .line 2281
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2282
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2284
    :cond_2a
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2285
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2287
    :cond_2b
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2288
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_2c

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x32

    if-lt v2, v5, :cond_2c

    .line 2289
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2290
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2292
    :cond_2c
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2293
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2295
    :cond_2d
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2296
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_2e

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x2d

    if-lt v2, v5, :cond_2e

    .line 2297
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2298
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2300
    :cond_2e
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2301
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2303
    :cond_2f
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 2304
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_30

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_30

    .line 2305
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2306
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2308
    :cond_30
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2309
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2311
    :cond_31
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    const-string v5, "60"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2312
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_32

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_32

    .line 2313
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2314
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    goto :goto_2

    .line 2316
    :cond_32
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/CalenderView;->appmin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    .line 2317
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    .line 2321
    :cond_33
    :goto_2
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$standard:[Ljava/lang/String;

    aget-object v2, v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$standard:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, "Add Walk In"

    .line 2322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 2323
    :cond_34
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/CalenderView;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string v5, "appointment"

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    .line 2324
    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 2326
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string/jumbo v3, "true"

    iput-object v3, v2, Lcom/clinicia/modules/appointments/CalenderView;->flag:Ljava/lang/String;

    .line 2327
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v4, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2328
    const-string v3, "day"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2329
    const-string v3, "patient"

    const-string v4, "n"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2330
    const-string v3, "cli_id"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v4}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2331
    const-string v3, "cli_name"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v4}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetname(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2332
    const-string v3, "appdate"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->appdate:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    const-string v3, "apphour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2334
    const-string v3, "endhour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    const-string v3, "p_email_id"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2336
    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$standard:[Ljava/lang/String;

    aget-object v3, v3, p2

    const-string v4, "Add Walk In"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 2337
    const-string v3, "isWalkIn"

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 2339
    :cond_35
    const-string v3, "isWalkIn"

    const-string v4, "n"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2341
    :goto_3
    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const/16 v4, 0x79

    invoke-virtual {v3, v2, v4}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 2343
    :cond_36
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v3, "access denied"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2346
    :cond_37
    :goto_4
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->val$standard:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, "Add Schedule"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2347
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/CalenderView;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string v5, "schedule"

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    .line 2348
    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2349
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v4, Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2350
    const-string v3, "Edit"

    const-string v4, "add"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2351
    const-string v3, "cli_id"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v4}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2352
    const-string v3, "appdate"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->appdate:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    const-string v3, "apphour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2354
    const-string v3, "endhour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2355
    iget-object v3, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-virtual {v3, v2}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 2357
    :cond_38
    iget-object v2, v1, Lcom/clinicia/modules/appointments/CalenderView$31;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v3, "access denied"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2360
    :cond_39
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 2362
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method
