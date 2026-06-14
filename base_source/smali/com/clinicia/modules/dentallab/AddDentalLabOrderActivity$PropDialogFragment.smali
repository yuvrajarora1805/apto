.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDentalLabOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2266:1\n37#2,2:2267\n1#3:2269\n*S KotlinDebug\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment\n*L\n1935#1:2267,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "binding",
        "Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;",
        "(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;


# direct methods
.method public static synthetic $r8$lambda$OoUA304mqsMvYkEZCpNe9qD1-zs(Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->onCreateDialog$lambda$0(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-vuSODgnz5bBmki7uGaQuNr5Zg(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->onCreateDialog$lambda$3(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ws65iqeR-l8heYh2ykPs2y7Keyw(Landroid/widget/TimePicker;Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->onCreateDialog$lambda$2(Landroid/widget/TimePicker;Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1904
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Landroid/widget/TimePicker;II)V
    .locals 0

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Landroid/widget/TimePicker;Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    :try_start_0
    sget-object p2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->Companion:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result p2

    invoke-static {p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setMhour$cp(I)V

    .line 1949
    sget-object p2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->Companion:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;

    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result p0

    invoke-static {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setMminute$cp(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1964
    :try_start_1
    const-string p0, "TAG"

    const-string p2, "Time Updated:"

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelecteddate$cp()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getMhour$cp()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/Date;->setHours(I)V

    .line 1966
    :goto_0
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelecteddate$cp()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getMminute$cp()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/Date;->setMinutes(I)V

    .line 1967
    :goto_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p2, "hh:mm a"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/text/DateFormat;

    .line 1968
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelecteddate$cp()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 1969
    :goto_2
    iget-object p1, p1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1971
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 1976
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static final onCreateDialog$lambda$3(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1985
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1907
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1908
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1909
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1910
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130356

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0a0a6e

    .line 1911
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TimePicker;

    const/4 v1, 0x0

    .line 1912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 1914
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelecteddate$cp()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TimePicker;->setHour(I)V

    .line 1915
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelecteddate$cp()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 1922
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 1923
    const-string v3, "minute"

    .line 1924
    const-string v4, "id"

    .line 1925
    const-string v5, "android"

    .line 1922
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1921
    invoke-virtual {p1, v2}, Landroid/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    .line 1928
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v3, 0x3b

    .line 1929
    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1930
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_2
    const/16 v5, 0x3c

    if-ge v4, v5, :cond_2

    .line 1932
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, "%02d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1934
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 2268
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1934
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1937
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1939
    :goto_3
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 1941
    const-string v1, "Ok"

    check-cast v1, Ljava/lang/CharSequence;

    .line 1940
    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TimePicker;Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1980
    const-string p1, "Cancel"

    check-cast p1, Ljava/lang/CharSequence;

    .line 1979
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1988
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "builder.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
