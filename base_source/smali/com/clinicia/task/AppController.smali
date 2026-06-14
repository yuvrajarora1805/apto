.class public Lcom/clinicia/task/AppController;
.super Landroid/app/Application;
.source "AppController.java"


# static fields
.field public static final IS_DEBUGGING_ON:Z = false

.field public static final TAG:Ljava/lang/String; = "AppController"

.field private static mInstance:Lcom/clinicia/task/AppController;


# instance fields
.field private groupId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/task/AppController;->groupId:Ljava/lang/String;

    return-void
.end method

.method public static getApplicationDataSharedInstance()Lcom/clinicia/task/AppController;
    .locals 1

    .line 26
    sget-object v0, Lcom/clinicia/task/AppController;->mInstance:Lcom/clinicia/task/AppController;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/clinicia/task/AppController;

    invoke-direct {v0}, Lcom/clinicia/task/AppController;-><init>()V

    sput-object v0, Lcom/clinicia/task/AppController;->mInstance:Lcom/clinicia/task/AppController;

    .line 30
    :cond_0
    sget-object v0, Lcom/clinicia/task/AppController;->mInstance:Lcom/clinicia/task/AppController;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/clinicia/task/AppController;
    .locals 2

    const-class v0, Lcom/clinicia/task/AppController;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/clinicia/task/AppController;->mInstance:Lcom/clinicia/task/AppController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 49
    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    sput-object p0, Lcom/clinicia/task/AppController;->mInstance:Lcom/clinicia/task/AppController;

    return-void
.end method
