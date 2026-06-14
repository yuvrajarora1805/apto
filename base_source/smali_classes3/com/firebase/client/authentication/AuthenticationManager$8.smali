.class Lcom/firebase/client/authentication/AuthenticationManager$8;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/authentication/AuthenticationManager;->makeRequest(Ljava/lang/String;Lcom/firebase/client/utilities/HttpUtilities$HttpRequestType;Ljava/util/Map;Ljava/util/Map;Lcom/firebase/client/authentication/RequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/authentication/AuthenticationManager;

.field final synthetic val$handler:Lcom/firebase/client/authentication/RequestHandler;

.field final synthetic val$request:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lcom/firebase/client/authentication/AuthenticationManager;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/firebase/client/authentication/RequestHandler;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    iput-object p2, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->val$request:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p3, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->val$handler:Lcom/firebase/client/authentication/RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 434
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x4e20

    .line 435
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 436
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 438
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 439
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.protocol.cookie-policy"

    const-string v3, "compatibility"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->val$request:Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v2, Lcom/firebase/client/authentication/JsonBasicResponseHandler;

    invoke-direct {v2}, Lcom/firebase/client/authentication/JsonBasicResponseHandler;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v2, Lcom/firebase/client/authentication/AuthenticationManager$8$1;

    invoke-direct {v2, p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager$8$1;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$8;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/firebase/client/authentication/AuthenticationManager;->access$600(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Authentication server did not respond with a valid response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 452
    iget-object v1, p0, Lcom/firebase/client/authentication/AuthenticationManager$8;->this$0:Lcom/firebase/client/authentication/AuthenticationManager;

    new-instance v2, Lcom/firebase/client/authentication/AuthenticationManager$8$2;

    invoke-direct {v2, p0, v0}, Lcom/firebase/client/authentication/AuthenticationManager$8$2;-><init>(Lcom/firebase/client/authentication/AuthenticationManager$8;Ljava/io/IOException;)V

    invoke-static {v1, v2}, Lcom/firebase/client/authentication/AuthenticationManager;->access$600(Lcom/firebase/client/authentication/AuthenticationManager;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
