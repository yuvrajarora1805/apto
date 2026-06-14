.class Lcom/clinicia/modules/patients/AddPatient$13;
.super Landroid/widget/ArrayAdapter;
.source "AddPatient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/content/Context;I)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$13;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$13;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetfilter(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
