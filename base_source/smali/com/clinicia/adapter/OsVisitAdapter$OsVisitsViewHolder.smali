.class Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OsVisitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/OsVisitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OsVisitsViewHolder"
.end annotation


# instance fields
.field chkbx_visit:Landroid/widget/CheckBox;

.field etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field fees:Landroidx/appcompat/widget/AppCompatTextView;

.field sendbill:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/clinicia/adapter/OsVisitAdapter;

.field treatment:Landroidx/appcompat/widget/AppCompatTextView;

.field tv_date:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/OsVisitAdapter;Landroid/view/View;)V
    .locals 1

    .line 160
    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 161
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d74

    .line 163
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->tv_date:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0d75

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->fees:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0d76

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->treatment:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a096f

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->sendbill:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0277

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->chkbx_visit:Landroid/widget/CheckBox;

    const v0, 0x7f0a0365

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    .line 169
    new-instance v0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;-><init>(Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;Lcom/clinicia/adapter/OsVisitAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
