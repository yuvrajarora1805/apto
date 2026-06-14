.class public Lcom/clinicia/activity/ProductClinicTaxList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ProductClinicTaxList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a1

    .line 14
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProductClinicTaxList;->setContentView(I)V

    return-void
.end method
