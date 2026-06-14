.class Lcom/github/siyamed/shapeimageview/path/parser/IdHandler$IdRecording;
.super Ljava/lang/Object;
.source "IdHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdRecording"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field level:I

.field final sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;


# direct methods
.method public constructor <init>(Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler$IdRecording;->this$0:Lcom/github/siyamed/shapeimageview/path/parser/IdHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler$IdRecording;->level:I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    return-void
.end method
