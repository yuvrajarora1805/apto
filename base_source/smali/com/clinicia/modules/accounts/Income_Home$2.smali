.class Lcom/clinicia/modules/accounts/Income_Home$2;
.super Ljava/lang/Object;
.source "Income_Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/accounts/Income_Home;->sort(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/accounts/Income_Home;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/accounts/Income_Home;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/Income_Home;->standard:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2"

    const-string v2, "1"

    if-eqz v0, :cond_2

    .line 149
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/Income_Home;->t1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iput-object v1, v0, Lcom/clinicia/modules/accounts/Income_Home;->t1:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    const-string v3, "catasc"

    iput-object v3, v0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/Income_Home;->t1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iput-object v2, v0, Lcom/clinicia/modules/accounts/Income_Home;->t1:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    const-string v3, "catdesc"

    iput-object v3, v0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v3, v0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/clinicia/modules/accounts/Income_Home;->-$$Nest$mcallIncomeSelectMethod(Lcom/clinicia/modules/accounts/Income_Home;Ljava/lang/String;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v0, v0, Lcom/clinicia/modules/accounts/Income_Home;->standard:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 159
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object p2, p2, Lcom/clinicia/modules/accounts/Income_Home;->t:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 160
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iput-object v1, p2, Lcom/clinicia/modules/accounts/Income_Home;->t:Ljava/lang/String;

    .line 161
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    const-string v0, "datedesc"

    iput-object v0, p2, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object p2, p2, Lcom/clinicia/modules/accounts/Income_Home;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 163
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iput-object v2, p2, Lcom/clinicia/modules/accounts/Income_Home;->t:Ljava/lang/String;

    .line 164
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    const-string v0, "dateasc"

    iput-object v0, p2, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    .line 166
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home$2;->this$0:Lcom/clinicia/modules/accounts/Income_Home;

    iget-object v0, p2, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/clinicia/modules/accounts/Income_Home;->-$$Nest$mcallIncomeSelectMethod(Lcom/clinicia/modules/accounts/Income_Home;Ljava/lang/String;)V

    .line 168
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
