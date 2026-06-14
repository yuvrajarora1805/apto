.class Lcom/clinicia/activity/Clinic_List_Detail$1;
.super Ljava/lang/Object;
.source "Clinic_List_Detail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Clinic_List_Detail;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Clinic_List_Detail;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Clinic_List_Detail;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail$1;->this$0:Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/clinicia/activity/Clinic_List_Detail$1;->this$0:Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-virtual {p1}, Lcom/clinicia/activity/Clinic_List_Detail;->onBackPressed()V

    return-void
.end method
