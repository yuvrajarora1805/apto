.class Lcom/clinicia/modules/patients/Visit_Details$26;
.super Landroid/widget/ArrayAdapter;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->searchPatientRelatedCode()V
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
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/content/Context;I)V
    .locals 0

    .line 2341
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$26;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$26;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetfilter(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
