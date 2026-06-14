.class public Lcom/clinicia/utility/PermissionsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PermissionsActivity.java"


# static fields
.field public static final REQUEST_ACCESS_COARSE_LOCATION:I = 0x5

.field public static final REQUEST_BBPOS:I = 0x1

.field public static final REQUEST_ID_MULTIPLE_PERMISSIONSS:I = 0x6

.field public static final REQUEST_ID_VIBRATE:I = 0x7

.field public static final REQUEST_READ_EXTERNAL_STORAGE:I = 0x3

.field public static final REQUEST_READ_PHONE_STATE:I = 0x2

.field public static final REQUEST_RECORD_AUDIO:I = 0x0

.field public static final REQUEST_WRITE_EXTERNAL_STORAGE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    return-void
.end method

.method private permissionsGranted()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/utility/PermissionsActivity;->finish()V

    return-void
.end method

.method private requestPermissions()V
    .locals 12

    .line 50
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 51
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 52
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v4}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 53
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v6}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    .line 54
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v8}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    .line 55
    const-string v10, "android.permission.VIBRATE"

    invoke-virtual {p0, v10}, Lcom/clinicia/utility/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    if-nez v11, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    .line 81
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_6

    .line 84
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 87
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/utility/PermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0099

    .line 37
    invoke-virtual {p0, p1}, Lcom/clinicia/utility/PermissionsActivity;->setContentView(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 98
    invoke-direct {p0}, Lcom/clinicia/utility/PermissionsActivity;->permissionsGranted()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 44
    invoke-direct {p0}, Lcom/clinicia/utility/PermissionsActivity;->requestPermissions()V

    return-void
.end method
