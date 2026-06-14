.class public Lcom/clinicia/adapter/AccountAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/AccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private account_name:Landroid/widget/TextView;

.field private rd_default_account:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/clinicia/adapter/AccountAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccount_name(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->account_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->rd_default_account:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaccount_name(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->account_name:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->rd_default_account:Landroid/widget/RadioButton;

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/adapter/AccountAdapter;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/AccountAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
