.class public Lcom/clinicia/custom_classes/ButtonRegular;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ButtonRegular.java"


# static fields
.field public static final ANDROID_SCHEMA:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field KEY_DATA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 12
    const-string v0, "data"

    iput-object v0, p0, Lcom/clinicia/custom_classes/ButtonRegular;->KEY_DATA:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1}, Lcom/clinicia/custom_classes/ButtonRegular;->applyCustomFont(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string p2, "data"

    iput-object p2, p0, Lcom/clinicia/custom_classes/ButtonRegular;->KEY_DATA:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/clinicia/custom_classes/ButtonRegular;->applyCustomFont(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p2, "data"

    iput-object p2, p0, Lcom/clinicia/custom_classes/ButtonRegular;->KEY_DATA:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/clinicia/custom_classes/ButtonRegular;->applyCustomFont(Landroid/content/Context;)V

    return-void
.end method

.method private applyCustomFont(Landroid/content/Context;)V
    .locals 1

    .line 33
    :try_start_0
    const-string v0, "OpenSans-Regular.ttf"

    invoke-static {v0, p1}, Lcom/clinicia/activity/FontCache;->getTypeface(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/clinicia/custom_classes/ButtonRegular;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
