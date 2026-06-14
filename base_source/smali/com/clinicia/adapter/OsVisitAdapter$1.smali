.class Lcom/clinicia/adapter/OsVisitAdapter$1;
.super Ljava/lang/Object;
.source "OsVisitAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/OsVisitAdapter;->onBindViewHolder(Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/OsVisitAdapter;

.field final synthetic val$visitPojo:Lcom/clinicia/pojo/VisitPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/OsVisitAdapter;Lcom/clinicia/pojo/VisitPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    iput-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->val$visitPojo:Lcom/clinicia/pojo/VisitPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 123
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->val$visitPojo:Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->val$visitPojo:Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter;->selectedList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$1;->val$visitPojo:Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
