.class public Lcom/clinicia/view/EdittextTextWatcher;
.super Ljava/lang/Object;
.source "EdittextTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private view:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/clinicia/view/EdittextTextWatcher;->view:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/clinicia/view/EdittextTextWatcher;->view:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
