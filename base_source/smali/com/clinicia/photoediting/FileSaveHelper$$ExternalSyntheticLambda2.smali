.class public final synthetic Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/clinicia/photoediting/FileSaveHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/clinicia/photoediting/FileSaveHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/photoediting/FileSaveHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda2;->f$0:Lcom/clinicia/photoediting/FileSaveHelper;

    check-cast p1, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;

    invoke-static {v0, p1}, Lcom/clinicia/photoediting/FileSaveHelper;->$r8$lambda$0DZB6Eb2MQthr-TMh7G1N6Lut-U(Lcom/clinicia/photoediting/FileSaveHelper;Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;)V

    return-void
.end method
