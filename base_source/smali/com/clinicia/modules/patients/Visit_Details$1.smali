.class Lcom/clinicia/modules/patients/Visit_Details$1;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$1;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 829
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$1;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->onBackPressed()V

    return-void
.end method
