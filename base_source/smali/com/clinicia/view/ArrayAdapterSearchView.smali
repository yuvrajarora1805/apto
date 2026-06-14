.class public Lcom/clinicia/view/ArrayAdapterSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "ArrayAdapterSearchView.java"


# instance fields
.field private mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/clinicia/view/ArrayAdapterSearchView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/view/ArrayAdapterSearchView;->initialize()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    const v0, 0x7f0a095b

    .line 26
    invoke-virtual {p0, v0}, Lcom/clinicia/view/ArrayAdapterSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/clinicia/view/ArrayAdapterSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/clinicia/view/ArrayAdapterSearchView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/clinicia/view/ArrayAdapterSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/clinicia/view/ArrayAdapterSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/clinicia/view/ArrayAdapterSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/clinicia/view/ArrayAdapterSearchView;->mSearchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
