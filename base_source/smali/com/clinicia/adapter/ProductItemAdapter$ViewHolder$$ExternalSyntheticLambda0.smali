.class public final synthetic Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

.field public final synthetic f$1:Lcom/clinicia/pojo/ProductItemPojo;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;Lcom/clinicia/pojo/ProductItemPojo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

    iput-object p2, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/clinicia/pojo/ProductItemPojo;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;

    iget-object v1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/clinicia/pojo/ProductItemPojo;

    invoke-static {v0, v1, p1, p2}, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->$r8$lambda$CTHRCxFumNfZNvowdYRvhEJOa-A(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;Lcom/clinicia/pojo/ProductItemPojo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
