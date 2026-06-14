.class public Lcom/clinicia/view/NavDrawerItem;
.super Ljava/lang/Object;
.source "NavDrawerItem.java"


# instance fields
.field private showNotify:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/clinicia/view/NavDrawerItem;->showNotify:Z

    .line 16
    iput-object p2, p0, Lcom/clinicia/view/NavDrawerItem;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/clinicia/view/NavDrawerItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowNotify()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/clinicia/view/NavDrawerItem;->showNotify:Z

    return v0
.end method

.method public setShowNotify(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/clinicia/view/NavDrawerItem;->showNotify:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/clinicia/view/NavDrawerItem;->title:Ljava/lang/String;

    return-void
.end method
