.class Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/authentication/AuthenticationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthAttempt"
.end annotation


# instance fields
.field private handler:Lcom/firebase/client/Firebase$AuthResultHandler;

.field private final legacyListener:Lcom/firebase/client/Firebase$AuthListener;

.field final synthetic this$0:Lcom/firebase/client/authentication/AuthenticationManager;


# direct methods
.method constructor <init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    return-void
.end method

.method constructor <init>(Lcom/firebase/client/authentication/AuthenticationManager;Lcom/firebase/client/Firebase$AuthResultHandler;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Lcom/firebase/client/Firebase$AuthListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;)Lcom/firebase/client/Firebase$AuthResultHandler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Lcom/firebase/client/Firebase$AuthResultHandler;)Lcom/firebase/client/Firebase$AuthResultHandler;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    return-object p1
.end method


# virtual methods
.method public fireError(Lcom/firebase/client/FirebaseError;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$1;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$1;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Lcom/firebase/client/FirebaseError;)V

    invoke-static {v0, v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$200(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public fireRevoked(Lcom/firebase/client/FirebaseError;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$3;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$3;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Lcom/firebase/client/FirebaseError;)V

    invoke-static {v0, v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$200(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public fireSuccess(Lcom/firebase/client/AuthData;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->legacyListener:Lcom/firebase/client/Firebase$AuthListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->handler:Lcom/firebase/client/Firebase$AuthResultHandler;

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v1, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt$2;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$AuthAttempt;Lcom/firebase/client/AuthData;)V

    invoke-static {v0, v1}, Lcom/firebase/client/authentication/AuthenticationManager;->access$200(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
