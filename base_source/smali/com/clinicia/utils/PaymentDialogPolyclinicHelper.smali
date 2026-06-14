.class public Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;
.super Ljava/lang/Object;
.source "PaymentDialogPolyclinicHelper.java"


# direct methods
.method static bridge synthetic -$$Nest$smapplyClinicFilter(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->applyClinicFilter(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyClinicFilter(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/Spinner;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    .line 89
    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setClinicAdapter(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Spinner;Ljava/util/List;)V

    return-void
.end method

.method private static getPolyclinicParents(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation

    .line 115
    :try_start_0
    const-string v0, "multiple_polyclinic_list"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    new-instance v1, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$2;

    invoke-direct {v1}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$2;-><init>()V

    .line 119
    invoke-virtual {v1}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    .line 125
    :catch_0
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static setClinicAdapter(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/widget/Spinner;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    const-string v5, "\'"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    new-instance p2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p2, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 109
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public static setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->getPolyclinicParents(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    const/4 v6, 0x0

    .line 41
    invoke-virtual {p3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p4, :cond_1

    .line 43
    const-string p3, "Branch:"

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    .line 47
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\'"

    const-string v3, "`"

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    new-instance p4, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p4, p0, p3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {p5, p4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    new-instance p3, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;-><init>(Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    invoke-virtual {p5, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, p6, p7}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->applyClinicFilter(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 69
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-static {p0, p6, p7}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setClinicAdapter(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Spinner;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    .line 77
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-static {p0, p6, p7}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setClinicAdapter(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/Spinner;Ljava/util/List;)V

    :goto_3
    return-void
.end method
