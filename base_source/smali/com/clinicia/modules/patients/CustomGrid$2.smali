.class Lcom/clinicia/modules/patients/CustomGrid$2;
.super Ljava/lang/Object;
.source "CustomGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/CustomGrid;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/CustomGrid;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/CustomGrid;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    iput p2, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 146
    const-string p1, ""

    :try_start_0
    new-instance v0, Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    invoke-static {v1}, Lcom/clinicia/modules/patients/CustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/CustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v1, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    invoke-static {v1}, Lcom/clinicia/modules/patients/CustomGrid;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/CustomGrid;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string/jumbo v3, "visit"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    invoke-static {v0}, Lcom/clinicia/modules/patients/CustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/CustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    const-string v0, "Do you want to delete this?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "yes"

    new-instance v2, Lcom/clinicia/modules/patients/CustomGrid$2$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/CustomGrid$2$2;-><init>(Lcom/clinicia/modules/patients/CustomGrid$2;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "no"

    new-instance v2, Lcom/clinicia/modules/patients/CustomGrid$2$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/CustomGrid$2$1;-><init>(Lcom/clinicia/modules/patients/CustomGrid$2;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/CustomGrid$2;->this$0:Lcom/clinicia/modules/patients/CustomGrid;

    invoke-static {p1}, Lcom/clinicia/modules/patients/CustomGrid;->-$$Nest$fgetmContext(Lcom/clinicia/modules/patients/CustomGrid;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
