.class Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AddMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddMembership$ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field et_base_price:Landroid/widget/EditText;

.field et_discount:Landroid/widget/EditText;

.field et_max_discount:Landroid/widget/EditText;

.field et_revised_rate:Landroid/widget/EditText;

.field ll_discount_type:Landroid/widget/LinearLayout;

.field sp_discount_type:Landroid/widget/Spinner;

.field final synthetic this$1:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

.field til_revised_rate:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_product_name:Landroid/widget/TextView;

.field tv_rs:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership$ProductListAdapter;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->this$1:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
