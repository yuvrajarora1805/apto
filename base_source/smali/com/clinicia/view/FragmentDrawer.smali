.class public Lcom/clinicia/view/FragmentDrawer;
.super Landroidx/fragment/app/Fragment;
.source "FragmentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;,
        Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;,
        Lcom/clinicia/view/FragmentDrawer$ClickListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "FragmentDrawer"

.field private static titles:[Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private adapter:Lcom/clinicia/view/NavigationDrawerAdapter;

.field private containerView:Landroid/view/View;

.field degree:Landroid/widget/TextView;

.field private drawerListener:Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;

.field expiry_date:Landroid/widget/TextView;

.field image:Landroid/widget/ImageView;

.field iv_facebook:Landroid/widget/ImageView;

.field iv_google:Landroid/widget/ImageView;

.field iv_twitter:Landroid/widget/ImageView;

.field li:Landroid/widget/LinearLayout;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field name:Landroid/widget/TextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field tv_version:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontainerView(Lcom/clinicia/view/FragmentDrawer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/view/FragmentDrawer;->containerView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdrawerListener(Lcom/clinicia/view/FragmentDrawer;)Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/view/FragmentDrawer;->drawerListener:Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawerLayout(Lcom/clinicia/view/FragmentDrawer;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDrawerToggle(Lcom/clinicia/view/FragmentDrawer;)Landroidx/appcompat/app/ActionBarDrawerToggle;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/view/FragmentDrawer;->S1:Ljava/lang/String;

    return-void
.end method

.method public static getData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/view/NavDrawerItem;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :try_start_0
    sget-object v1, Lcom/clinicia/view/FragmentDrawer;->titles:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 71
    new-instance v5, Lcom/clinicia/view/NavDrawerItem;

    invoke-direct {v5}, Lcom/clinicia/view/NavDrawerItem;-><init>()V

    .line 72
    invoke-virtual {v5, v4}, Lcom/clinicia/view/NavDrawerItem;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 84
    const-string v0, "D"

    const-string/jumbo v1, "usertype"

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 89
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "A"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/view/FragmentDrawer;->titles:[Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/view/FragmentDrawer;->titles:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 104
    const-string p3, ""

    .line 0
    const-string v0, "Version: DEV "

    const-string v1, "Version: "

    const v2, 0x7f0d0145

    const/4 v3, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const p2, 0x7f0a07e9

    .line 108
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->li:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0318

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->image:Landroid/widget/ImageView;

    const p2, 0x7f0a0319

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->name:Landroid/widget/TextView;

    const p2, 0x7f0a0316

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->degree:Landroid/widget/TextView;

    const p2, 0x7f0a0491

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->expiry_date:Landroid/widget/TextView;

    const p2, 0x7f0a0565

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_facebook:Landroid/widget/ImageView;

    const p2, 0x7f0a05a4

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_twitter:Landroid/widget/ImageView;

    const p2, 0x7f0a056f

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_google:Landroid/widget/ImageView;

    const p2, 0x7f0a0d10

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->tv_version:Landroid/widget/TextView;

    .line 117
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    const-string v2, "https://clinicia.com/dev/app/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->tv_version:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->tv_version:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_0
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->image:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$1;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$1;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->name:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$2;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$2;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->degree:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$3;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$3;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_facebook:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$4;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$4;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_twitter:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$5;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$5;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->iv_google:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/view/FragmentDrawer$6;

    invoke-direct {v0, p0}, Lcom/clinicia/view/FragmentDrawer$6;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, v3}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 183
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    const-string v4, "Dr. "

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "DocName"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->degree:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "Degree"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->expiry_date:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->expiry_date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "expiry_date_format"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 188
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 189
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/view/FragmentDrawer;->image:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 193
    :cond_1
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 195
    array-length p3, p2

    invoke-static {p2, v3, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 196
    iget-object p3, p0, Lcom/clinicia/view/FragmentDrawer;->image:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    const p2, 0x7f0a0315

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    new-instance p2, Lcom/clinicia/view/NavigationDrawerAdapter;

    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Lcom/clinicia/view/FragmentDrawer;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/clinicia/view/NavigationDrawerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->adapter:Lcom/clinicia/view/NavigationDrawerAdapter;

    .line 203
    iget-object p3, p0, Lcom/clinicia/view/FragmentDrawer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 204
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 205
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;

    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/clinicia/view/FragmentDrawer$7;

    invoke-direct {v2, p0}, Lcom/clinicia/view/FragmentDrawer$7;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-direct {p3, v0, v1, v2}, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/FragmentDrawer$ClickListener;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    .line 223
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public openProifile()V
    .locals 7

    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/clinicia/activity/Profile;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const-string v1, "complete"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, v0}, Lcom/clinicia/view/FragmentDrawer;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 234
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/view/FragmentDrawer;->S1:Ljava/lang/String;

    const-string v5, "openProifile()"

    const-string v6, "None"

    const-string v4, "FragmentDrawer"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDrawerListener(Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->drawerListener:Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;

    return-void
.end method

.method public setUp(ILandroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 8

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->containerView:Landroid/view/View;

    .line 241
    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 242
    new-instance p1, Lcom/clinicia/view/FragmentDrawer$8;

    invoke-virtual {p0}, Lcom/clinicia/view/FragmentDrawer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v5, 0x7f130118

    const v6, 0x7f130117

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/clinicia/view/FragmentDrawer$8;-><init>(Lcom/clinicia/view/FragmentDrawer;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;IILandroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 274
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 275
    iget-object p1, p0, Lcom/clinicia/view/FragmentDrawer;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p2, Lcom/clinicia/view/FragmentDrawer$9;

    invoke-direct {p2, p0}, Lcom/clinicia/view/FragmentDrawer$9;-><init>(Lcom/clinicia/view/FragmentDrawer;)V

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
