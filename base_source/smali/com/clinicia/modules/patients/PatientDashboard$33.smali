.class Lcom/clinicia/modules/patients/PatientDashboard$33;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$33;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareTargetSelected(Landroidx/appcompat/widget/ShareActionProvider;Landroid/content/Intent;)Z
    .locals 0

    .line 2608
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Success!!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
