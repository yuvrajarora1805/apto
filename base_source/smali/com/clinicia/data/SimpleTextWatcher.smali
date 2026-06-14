.class public Lcom/clinicia/data/SimpleTextWatcher;
.super Ljava/lang/Object;
.source "SimpleTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;
    }
.end annotation


# instance fields
.field private final listener:Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;


# direct methods
.method public constructor <init>(Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/clinicia/data/SimpleTextWatcher;->listener:Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/clinicia/data/SimpleTextWatcher;->listener:Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
