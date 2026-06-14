.class Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;
.super Landroid/text/style/CharacterStyle;
.source "CertificateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/CertificateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlaceholderSpan"
.end annotation


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
