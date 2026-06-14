.class Lcom/clinicia/utility/CommonUtilities$1;
.super Ljava/lang/Object;
.source "CommonUtilities.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/utility/CommonUtilities;->addTextWatcher(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cal:Ljava/util/Calendar;

.field private current:Ljava/lang/String;

.field private ddmmyyyy:Ljava/lang/String;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->current:Ljava/lang/String;

    .line 78
    const-string p1, "DDMMYYYY"

    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->ddmmyyyy:Ljava/lang/String;

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->cal:Ljava/util/Calendar;

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
    .locals 7

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/utility/CommonUtilities$1;->current:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^\\d.]|\\."

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p4, p0, Lcom/clinicia/utility/CommonUtilities$1;->current:Ljava/lang/String;

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    move v1, p3

    move v0, p4

    :goto_0
    if-gt v0, p3, :cond_0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x4

    if-ge p2, v0, :cond_2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lcom/clinicia/utility/CommonUtilities$1;->ddmmyyyy:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 101
    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 102
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    const/16 v5, 0xc

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 105
    :goto_1
    iget-object v5, p0, Lcom/clinicia/utility/CommonUtilities$1;->cal:Ljava/util/Calendar;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v5, p4, v6}, Ljava/util/Calendar;->set(II)V

    .line 107
    iget-object v5, p0, Lcom/clinicia/utility/CommonUtilities$1;->cal:Ljava/util/Calendar;

    invoke-virtual {v5, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v4, p0, Lcom/clinicia/utility/CommonUtilities$1;->cal:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d%02d%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 116
    :goto_2
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 118
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 116
    const-string p2, "%s/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 121
    iput-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->current:Ljava/lang/String;

    .line 122
    iget-object p3, p0, Lcom/clinicia/utility/CommonUtilities$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/clinicia/utility/CommonUtilities$1;->val$editText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/utility/CommonUtilities$1;->current:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method
