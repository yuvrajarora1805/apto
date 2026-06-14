.class public Lcom/clinicia/view/DateDisplayPicker;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DateDisplayPicker.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field public static y:Ljava/lang/String; = "n"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private _context:Landroid/content/Context;

.field count:I


# direct methods
.method static bridge synthetic -$$Nest$mshowDateDialog(Lcom/clinicia/view/DateDisplayPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/view/DateDisplayPicker;->showDateDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/clinicia/view/DateDisplayPicker;->count:I

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/clinicia/view/DateDisplayPicker;->setAttributes()V

    .line 54
    iget-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/clinicia/view/DateDisplayPicker;->count:I

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/clinicia/view/DateDisplayPicker;->setAttributes()V

    .line 43
    iget-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lcom/clinicia/view/DateDisplayPicker;->count:I

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    .line 32
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/DateDisplayPicker;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setAttributes()V
    .locals 1

    .line 61
    new-instance v0, Lcom/clinicia/view/DateDisplayPicker$1;

    invoke-direct {v0, p0}, Lcom/clinicia/view/DateDisplayPicker$1;-><init>(Lcom/clinicia/view/DateDisplayPicker;)V

    invoke-virtual {p0, v0}, Lcom/clinicia/view/DateDisplayPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDateDialog()V
    .locals 8

    .line 71
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    new-instance v7, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/clinicia/view/DateDisplayPicker;->_context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 74
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 85
    :try_start_0
    const-string p1, "%s/%s/%s"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
