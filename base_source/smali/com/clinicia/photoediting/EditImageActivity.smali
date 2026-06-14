.class public final Lcom/clinicia/photoediting/EditImageActivity;
.super Lcom/clinicia/photoediting/base/BaseActivity;
.source "EditImageActivity.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;
.implements Lcom/clinicia/photoediting/ShapeBSFragment$Properties;
.implements Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;
.implements Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;
.implements Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;
.implements Lcom/clinicia/photoediting/filters/FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/EditImageActivity$Companion;,
        Lcom/clinicia/photoediting/EditImageActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditImageActivity.kt\ncom/clinicia/photoediting/EditImageActivity\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,679:1\n107#2:680\n79#2,22:681\n107#2:703\n79#2,22:704\n1#3:726\n*S KotlinDebug\n*F\n+ 1 EditImageActivity.kt\ncom/clinicia/photoediting/EditImageActivity\n*L\n156#1:680\n156#1:681,22\n165#1:703\n165#1:704,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u0084\u0001B\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010E\u001a\u0002002\u0006\u0010F\u001a\u000200H\u0002J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010K\u001a\u00020HH\u0002J\u001a\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020\u00142\u0008\u0010N\u001a\u0004\u0018\u00010\u000cH\u0017J\"\u0010O\u001a\u00020H2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0018\u0010T\u001a\u00020H2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000fH\u0016J\u0008\u0010X\u001a\u00020HH\u0016J\u0010\u0010Y\u001a\u00020H2\u0006\u0010Z\u001a\u00020\u0011H\u0017J\u0010\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020\u000fH\u0016J\u0012\u0010]\u001a\u00020H2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0014J \u0010`\u001a\u00020H2\u0006\u0010a\u001a\u00020\u00112\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000fH\u0016J\u0010\u0010c\u001a\u00020H2\u0006\u0010d\u001a\u00020\u000cH\u0016J\u0010\u0010e\u001a\u00020H2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020H2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0018\u0010j\u001a\u00020H2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000fH\u0016J\u0010\u0010k\u001a\u00020H2\u0006\u0010l\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020H2\u0006\u0010o\u001a\u00020\u000fH\u0016J\u0010\u0010p\u001a\u00020H2\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010q\u001a\u00020H2\u0006\u0010r\u001a\u00020sH\u0016J\u0010\u0010t\u001a\u00020H2\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010u\u001a\u00020H2\u0006\u0010v\u001a\u00020wH\u0016J\u0010\u0010x\u001a\u00020H2\u0006\u0010y\u001a\u00020zH\u0016J\u0010\u0010{\u001a\u00020H2\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u0008\u0010|\u001a\u00020HH\u0002J\u0012\u0010}\u001a\u00020H2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020H2\u0007\u0010\u0081\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u0082\u0001\u001a\u00020HH\u0002J\t\u0010\u0083\u0001\u001a\u00020HH\u0003R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00081\u0010\n\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u000e\u00106\u001a\u000207X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/clinicia/photoediting/EditImageActivity;",
        "Lcom/clinicia/photoediting/base/BaseActivity;",
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;",
        "Lcom/clinicia/photoediting/ShapeBSFragment$Properties;",
        "Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;",
        "Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;",
        "Lcom/clinicia/photoediting/filters/FilterListener;",
        "()V",
        "fromPatient",
        "",
        "imageName",
        "imagePosition",
        "",
        "imgRotateLeft",
        "Landroid/view/View;",
        "imgRotateRight",
        "isCrop",
        "",
        "mConstraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "mEditingToolsAdapter",
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter;",
        "mEmojiBSFragment",
        "Lcom/clinicia/photoediting/EmojiBSFragment;",
        "mFilterViewAdapter",
        "Lcom/clinicia/photoediting/filters/FilterViewAdapter;",
        "mIsFilterVisible",
        "mPhotoEditor",
        "Lja/burhanrashid52/photoeditor/PhotoEditor;",
        "getMPhotoEditor",
        "()Lja/burhanrashid52/photoeditor/PhotoEditor;",
        "setMPhotoEditor",
        "(Lja/burhanrashid52/photoeditor/PhotoEditor;)V",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mPropertiesBSFragment",
        "Lcom/clinicia/photoediting/PropertiesBSFragment;",
        "mRootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mRvFilters",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvTools",
        "mSaveFileHelper",
        "Lcom/clinicia/photoediting/FileSaveHelper;",
        "mSaveImageUri",
        "Landroid/net/Uri;",
        "getMSaveImageUri$annotations",
        "getMSaveImageUri",
        "()Landroid/net/Uri;",
        "setMSaveImageUri",
        "(Landroid/net/Uri;)V",
        "mShapeBSFragment",
        "Lcom/clinicia/photoediting/ShapeBSFragment;",
        "mShapeBuilder",
        "Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;",
        "mStickerBSFragment",
        "Lcom/clinicia/photoediting/StickerBSFragment;",
        "mTxtCurrentTool",
        "Landroid/widget/TextView;",
        "mWonderFont",
        "Landroid/graphics/Typeface;",
        "tvCrop",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvRedo",
        "tvUndo",
        "visitId",
        "buildFileProviderUri",
        "uri",
        "handleIntentImage",
        "",
        "source",
        "Landroid/widget/ImageView;",
        "initViews",
        "isPermissionGranted",
        "isGranted",
        "permission",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAddViewListener",
        "viewType",
        "Lja/burhanrashid52/photoeditor/ViewType;",
        "numberOfAddedViews",
        "onBackPressed",
        "onClick",
        "view",
        "onColorChanged",
        "colorCode",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEditTextChangeListener",
        "rootView",
        "text",
        "onEmojiClick",
        "emojiUnicode",
        "onFilterSelected",
        "photoFilter",
        "Lja/burhanrashid52/photoeditor/PhotoFilter;",
        "onOpacityChanged",
        "opacity",
        "onRemoveViewListener",
        "onShapePicked",
        "shapeType",
        "Lja/burhanrashid52/photoeditor/shape/ShapeType;",
        "onShapeSizeChanged",
        "shapeSize",
        "onStartViewChangeListener",
        "onStickerClick",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onStopViewChangeListener",
        "onToolSelected",
        "toolType",
        "Lcom/clinicia/photoediting/tools/ToolType;",
        "onTouchSourceImage",
        "event",
        "Landroid/view/MotionEvent;",
        "saveImage",
        "shareImage",
        "showBottomSheetDialogFragment",
        "fragment",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "showFilter",
        "isVisible",
        "showImageNameDialog",
        "showSaveDialog",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_NEXTGEN_EDIT:Ljava/lang/String; = "action_nextgen_edit"

.field private static final CAMERA_REQUEST:I = 0x34

.field public static final Companion:Lcom/clinicia/photoediting/EditImageActivity$Companion;

.field public static final FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.clinicia.photoediting.fileprovider"

.field private static final PICK_REQUEST:I = 0x35

.field public static final PINCH_TEXT_SCALABLE_INTENT_KEY:Ljava/lang/String; = "PINCH_TEXT_SCALABLE"

.field private static final TAG:Ljava/lang/String; = "EditImageActivity"


# instance fields
.field private fromPatient:Ljava/lang/String;

.field private imageName:Ljava/lang/String;

.field private imagePosition:I

.field private imgRotateLeft:Landroid/view/View;

.field private imgRotateRight:Landroid/view/View;

.field private isCrop:Z

.field private final mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final mEditingToolsAdapter:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

.field private mEmojiBSFragment:Lcom/clinicia/photoediting/EmojiBSFragment;

.field private final mFilterViewAdapter:Lcom/clinicia/photoediting/filters/FilterViewAdapter;

.field private mIsFilterVisible:Z

.field public mPhotoEditor:Lja/burhanrashid52/photoeditor/PhotoEditor;

.field private mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private mPropertiesBSFragment:Lcom/clinicia/photoediting/PropertiesBSFragment;

.field private mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRvFilters:Landroidx/recyclerview/widget/RecyclerView;

.field private mRvTools:Landroidx/recyclerview/widget/RecyclerView;

.field private mSaveFileHelper:Lcom/clinicia/photoediting/FileSaveHelper;

.field private mSaveImageUri:Landroid/net/Uri;

.field private mShapeBSFragment:Lcom/clinicia/photoediting/ShapeBSFragment;

.field private mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

.field private mStickerBSFragment:Lcom/clinicia/photoediting/StickerBSFragment;

.field private mTxtCurrentTool:Landroid/widget/TextView;

.field private mWonderFont:Landroid/graphics/Typeface;

.field private tvCrop:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

.field private visitId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HPy9pWIpXE8gawhyXQIwYL56yYg(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/EditImageActivity;->showSaveDialog$lambda$7(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYs-dtHi9R1CBkxSHj6-eCFCwto(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->showSaveDialog$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XI5s8tBnqhu7lL1oBx_74-mn5_M(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Lcom/clinicia/photoediting/EditImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clinicia/photoediting/EditImageActivity;->showImageNameDialog$lambda$3$lambda$2(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Lcom/clinicia/photoediting/EditImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kIYkquHhpRi-yqOi_RAUz5m5K9w(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/EditImageActivity;->showSaveDialog$lambda$9(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rf2oh9JlZdxE7oZIrukqZ4Y-Wyw(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/clinicia/photoediting/EditImageActivity;->showImageNameDialog$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/photoediting/EditImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/EditImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/EditImageActivity;->Companion:Lcom/clinicia/photoediting/EditImageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/clinicia/photoediting/base/BaseActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

    move-object v1, p0

    check-cast v1, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/tools/EditingToolsAdapter;-><init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter$OnItemSelected;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mEditingToolsAdapter:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

    .line 85
    new-instance v0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;

    move-object v1, p0

    check-cast v1, Lcom/clinicia/photoediting/filters/FilterListener;

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/filters/FilterViewAdapter;-><init>(Lcom/clinicia/photoediting/filters/FilterListener;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mFilterViewAdapter:Lcom/clinicia/photoediting/filters/FilterViewAdapter;

    .line 87
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->imageName:Ljava/lang/String;

    .line 90
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->fromPatient:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->visitId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    return-void
.end method

.method public static final synthetic access$getMPhotoEditorView$p(Lcom/clinicia/photoediting/EditImageActivity;)Lja/burhanrashid52/photoeditor/PhotoEditorView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    return-object p0
.end method

.method public static final synthetic access$getMSaveFileHelper$p(Lcom/clinicia/photoediting/EditImageActivity;)Lcom/clinicia/photoediting/FileSaveHelper;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveFileHelper:Lcom/clinicia/photoediting/FileSaveHelper;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/clinicia/photoediting/EditImageActivity;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$showImageNameDialog(Lcom/clinicia/photoediting/EditImageActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/clinicia/photoediting/EditImageActivity;->showImageNameDialog()V

    return-void
.end method

.method private final buildFileProviderUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 354
    sget-object v0, Lcom/clinicia/photoediting/FileSaveHelper;->Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    invoke-virtual {v0}, Lcom/clinicia/photoediting/FileSaveHelper$Companion;->isSdkHigherThan28()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 362
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    const-string p1, "com.clinicia.photoediting.fileprovider"

    invoke-static {v0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(\n         \u2026     File(path)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI Path Expected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getMSaveImageUri$annotations()V
    .locals 0

    return-void
.end method

.method private final handleIntentImage(Landroid/widget/ImageView;)V
    .locals 5

    .line 179
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4c9e3b0b

    if-eq v1, v2, :cond_2

    const v2, -0x45f4fbb1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, "action_nextgen_edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 196
    const-string v3, "image/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final initViews()V
    .locals 6

    const v0, 0x7f0a0854

    .line 207
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.photoEditorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    const v0, 0x7f0a0d1e

    .line 208
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.txtCurrentTool)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mTxtCurrentTool:Landroid/widget/TextView;

    const v0, 0x7f0a0920

    .line 209
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rvConstraintTools)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvTools:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0922

    .line 210
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rvFilterView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvFilters:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0913

    .line 211
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rootView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0b21

    .line 215
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvRedo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    const-string/jumbo v1, "tvRedo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b44

    .line 217
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "findViewById(R.id.tvUndo)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    const-string/jumbo v4, "tvUndo"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b07

    .line 219
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.tvCrop)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvCrop:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_2

    .line 220
    const-string/jumbo v0, "tvCrop"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04ff

    .line 222
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.imgRotateRight)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->imgRotateRight:Landroid/view/View;

    if-nez v0, :cond_3

    .line 223
    const-string v0, "imgRotateRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    const v0, 0x7f0a04fe

    .line 226
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById(R.id.imgRotateLeft)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->imgRotateLeft:Landroid/view/View;

    if-nez v0, :cond_5

    .line 227
    const-string v0, "imgRotateLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    const v0, 0x7f0a04f8

    .line 229
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgCamera)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04fb

    .line 232
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgGallery)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0500

    .line 235
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgSave)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04f9

    .line 238
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgClose)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0501

    .line 241
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.imgShare)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final saveImage(Z)V
    .locals 4

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Clinicia Testing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 371
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 369
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    sget-object v1, Lcom/clinicia/photoediting/FileSaveHelper;->Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/FileSaveHelper$Companion;->isSdkHigherThan28()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 374
    :goto_0
    const-string v1, "Saving..."

    invoke-virtual {p0, v1}, Lcom/clinicia/photoediting/EditImageActivity;->showLoading(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveFileHelper:Lcom/clinicia/photoediting/FileSaveHelper;

    if-nez v1, :cond_1

    const-string v1, "mSaveFileHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;-><init>(Lcom/clinicia/photoediting/EditImageActivity;Z)V

    check-cast v2, Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;

    invoke-virtual {v1, v0, v2}, Lcom/clinicia/photoediting/FileSaveHelper;->createFile(Ljava/lang/String;Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;)V

    :cond_2
    return-void
.end method

.method private final shareImage()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveImageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-direct {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->buildFileProviderUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f130221

    .line 350
    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showBottomSheetDialogFragment(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 620
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showFilter(Z)V
    .locals 6

    .line 627
    iput-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mIsFilterVisible:Z

    .line 628
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "mRootView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 630
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvFilters:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "mRvFilters"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    .line 633
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 634
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, v0, v5, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 638
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, v0, v4, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 643
    :cond_2
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, v0, v5, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 647
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 650
    :goto_0
    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x15e

    .line 651
    invoke-virtual {p1, v0, v1}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 652
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 653
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    check-cast p1, Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 655
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final showImageNameDialog()V
    .locals 12

    .line 439
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 445
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 446
    const-string v2, "Save"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 447
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 448
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 449
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 450
    const-string v5, "Enter Image Name"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 451
    new-instance v5, Landroid/widget/EditText;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 453
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 454
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 455
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 457
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->imageName:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "."

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 458
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 460
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v1, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v5, p0}, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/photoediting/EditImageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 485
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showImageNameDialog$lambda$3(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p3, "$mAlertDialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$etImageName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 463
    :try_start_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    .line 464
    new-instance v0, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0, p2}, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda4;-><init>(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Lcom/clinicia/photoediting/EditImageActivity;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final showImageNameDialog$lambda$3$lambda$2(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Lcom/clinicia/photoediting/EditImageActivity;Landroid/view/View;)V
    .locals 1

    const-string p3, "$etImageName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mAlertDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 467
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 468
    invoke-virtual {p2}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 469
    const-string p3, "imageURI"

    iget-object v0, p2, Lcom/clinicia/photoediting/EditImageActivity;->mSaveImageUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string p3, "position"

    iget v0, p2, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    const-string p3, "imageName"

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    .line 472
    invoke-virtual {p2, p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 473
    invoke-virtual {p2}, Lcom/clinicia/photoediting/EditImageActivity;->finish()V

    goto :goto_0

    .line 475
    :cond_0
    const-string p1, "Enter Image Name"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final showSaveDialog()V
    .locals 3

    .line 568
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13021f

    .line 569
    invoke-virtual {p0, v1}, Lcom/clinicia/photoediting/EditImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 570
    const-string v1, "Save"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/photoediting/EditImageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 571
    const-string v1, "Cancel"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 572
    const-string v1, "Discard"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/clinicia/photoediting/EditImageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/photoediting/EditImageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 573
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showSaveDialog$lambda$7(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 570
    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->saveImage(Z)V

    return-void
.end method

.method private static final showSaveDialog$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSaveDialog$lambda$9(Lcom/clinicia/photoediting/EditImageActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditor:Lja/burhanrashid52/photoeditor/PhotoEditor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPhotoEditor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMSaveImageUri()Landroid/net/Uri;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isPermissionGranted(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 562
    iget-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->isCrop:Z

    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->saveImage(Z)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/photoediting/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 p1, 0x60

    if-eq p2, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz p3, :cond_1

    .line 524
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 525
    :goto_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Crop error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_3
    const/16 p2, 0x34

    .line 495
    const-string v0, "mPhotoEditorView"

    if-eq p1, p2, :cond_a

    const/16 p2, 0x35

    if-eq p1, p2, :cond_7

    const/16 p2, 0x45

    if-eq p1, p2, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz p3, :cond_5

    .line 514
    :try_start_0
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_d

    .line 516
    iget-object p2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 519
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 503
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->clearAllViews()V

    if-eqz p3, :cond_8

    .line 504
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    .line 506
    :goto_4
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 505
    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 508
    iget-object p2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, p2

    :goto_5
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 497
    :cond_a
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->clearAllViews()V

    if-eqz p3, :cond_b

    .line 498
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 499
    iget-object p2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p2, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v1, p2

    :goto_7
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public onAddViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V
    .locals 2

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAddViewListener() called with: viewType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], numberOfAddedViews = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    const-string p2, "EditImageActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "tvRedo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isUndoAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 267
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    const-string/jumbo p1, "tvUndo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isRedoAvailable()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mIsFilterVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 660
    invoke-direct {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->showFilter(Z)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isCacheEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/clinicia/photoediting/EditImageActivity;->showSaveDialog()V

    goto :goto_0

    .line 665
    :cond_1
    invoke-super {p0}, Lcom/clinicia/photoediting/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string/jumbo v0, "tvUndo"

    const-string/jumbo v1, "tvRedo"

    const-string v2, "mPhotoEditorView"

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 296
    :sswitch_0
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v1

    invoke-interface {v1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->undo()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 297
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isRedoAvailable()Z

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    goto/16 :goto_4

    .line 301
    :sswitch_1
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v1

    invoke-interface {v1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isUndoAvailable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 302
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->redo()Z

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    goto/16 :goto_4

    :sswitch_2
    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->isCrop:Z

    .line 307
    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->saveImage(Z)V

    goto :goto_4

    .line 325
    :sswitch_3
    invoke-direct {p0}, Lcom/clinicia/photoediting/EditImageActivity;->shareImage()V

    goto :goto_4

    :sswitch_4
    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->isCrop:Z

    .line 321
    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->saveImage(Z)V

    goto :goto_4

    .line 312
    :sswitch_5
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_4

    .line 316
    :sswitch_6
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_4

    .line 332
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 333
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v0, "Select Picture"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x35

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/photoediting/EditImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 324
    :sswitch_8
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->onBackPressed()V

    goto :goto_4

    .line 327
    :sswitch_9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x34

    .line 328
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/photoediting/EditImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04f8 -> :sswitch_9
        0x7f0a04f9 -> :sswitch_8
        0x7f0a04fb -> :sswitch_7
        0x7f0a04fe -> :sswitch_6
        0x7f0a04ff -> :sswitch_5
        0x7f0a0500 -> :sswitch_4
        0x7f0a0501 -> :sswitch_3
        0x7f0a0b07 -> :sswitch_2
        0x7f0a0b21 -> :sswitch_1
        0x7f0a0b44 -> :sswitch_0
    .end sparse-switch
.end method

.method public onColorChanged(I)V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    if-nez v1, :cond_0

    const-string v1, "mShapeBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->withShapeColor(I)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 101
    invoke-super {p0, p1}, Lcom/clinicia/photoediting/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->makeFullScreen()V

    const p1, 0x7f0d0064

    .line 103
    invoke-virtual {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/clinicia/photoediting/EditImageActivity;->initViews()V

    .line 107
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    const-string v0, "mPhotoEditorView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->handleIntentImage(Landroid/widget/ImageView;)V

    .line 109
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "OpenSans-Regular.ttf"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v2, "createFromAsset(assets, \"OpenSans-Regular.ttf\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mWonderFont:Landroid/graphics/Typeface;

    .line 111
    new-instance p1, Lcom/clinicia/photoediting/PropertiesBSFragment;

    invoke-direct {p1}, Lcom/clinicia/photoediting/PropertiesBSFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPropertiesBSFragment:Lcom/clinicia/photoediting/PropertiesBSFragment;

    .line 112
    new-instance p1, Lcom/clinicia/photoediting/EmojiBSFragment;

    invoke-direct {p1}, Lcom/clinicia/photoediting/EmojiBSFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mEmojiBSFragment:Lcom/clinicia/photoediting/EmojiBSFragment;

    .line 113
    new-instance p1, Lcom/clinicia/photoediting/StickerBSFragment;

    invoke-direct {p1}, Lcom/clinicia/photoediting/StickerBSFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mStickerBSFragment:Lcom/clinicia/photoediting/StickerBSFragment;

    .line 114
    new-instance p1, Lcom/clinicia/photoediting/ShapeBSFragment;

    invoke-direct {p1}, Lcom/clinicia/photoediting/ShapeBSFragment;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBSFragment:Lcom/clinicia/photoediting/ShapeBSFragment;

    .line 115
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mStickerBSFragment:Lcom/clinicia/photoediting/StickerBSFragment;

    if-nez p1, :cond_1

    const-string p1, "mStickerBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;

    invoke-virtual {p1, v2}, Lcom/clinicia/photoediting/StickerBSFragment;->setStickerListener(Lcom/clinicia/photoediting/StickerBSFragment$StickerListener;)V

    .line 116
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mEmojiBSFragment:Lcom/clinicia/photoediting/EmojiBSFragment;

    if-nez p1, :cond_2

    const-string p1, "mEmojiBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;

    invoke-virtual {p1, v2}, Lcom/clinicia/photoediting/EmojiBSFragment;->setEmojiListener(Lcom/clinicia/photoediting/EmojiBSFragment$EmojiListener;)V

    .line 117
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPropertiesBSFragment:Lcom/clinicia/photoediting/PropertiesBSFragment;

    if-nez p1, :cond_3

    const-string p1, "mPropertiesBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    invoke-virtual {p1, v2}, Lcom/clinicia/photoediting/PropertiesBSFragment;->setPropertiesChangeListener(Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;)V

    .line 118
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBSFragment:Lcom/clinicia/photoediting/ShapeBSFragment;

    if-nez p1, :cond_4

    const-string p1, "mShapeBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-virtual {p1, v2}, Lcom/clinicia/photoediting/ShapeBSFragment;->setPropertiesChangeListener(Lcom/clinicia/photoediting/ShapeBSFragment$Properties;)V

    .line 120
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 121
    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvTools:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mRvTools"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvTools:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->mEditingToolsAdapter:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 125
    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvFilters:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mRvFilters"

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mRvFilters:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->mFilterViewAdapter:Lcom/clinicia/photoediting/filters/FilterViewAdapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "PINCH_TEXT_SCALABLE"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    new-instance p1, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;

    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez v4, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    invoke-direct {p1, v2, v4}, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;-><init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/PhotoEditorView;)V

    .line 135
    invoke-virtual {p1, v5}, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->setPinchTextScalable(Z)Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;->build()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/clinicia/photoediting/EditImageActivity;->setMPhotoEditor(Lja/burhanrashid52/photoeditor/PhotoEditor;)V

    .line 140
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    invoke-interface {p1, v2}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setOnPhotoEditorListener(Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 145
    const-string v2, "image_position"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    .line 147
    const-string v2, "image_name"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras.getString(\"image_name\", \"\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->imageName:Ljava/lang/String;

    .line 148
    const-string v2, "from_patient"

    const-string v6, "n"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "extras.getString(\"from_patient\", \"n\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->fromPatient:Ljava/lang/String;

    .line 149
    const-string/jumbo v2, "visit_id"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras.getString(\"visit_id\", \"\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->visitId:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->fromPatient:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x20

    if-eqz p1, :cond_13

    .line 151
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    .line 153
    iget-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 155
    :cond_b
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 156
    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget v6, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "AddPatient.arraylist_imagename_full[imagePosition]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 680
    check-cast v4, Ljava/lang/CharSequence;

    .line 682
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    move v7, v3

    move v8, v7

    :goto_0
    if-gt v7, v6, :cond_11

    if-nez v8, :cond_c

    move v9, v7

    goto :goto_1

    :cond_c
    move v9, v6

    .line 687
    :goto_1
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 156
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_d

    move v9, v5

    goto :goto_2

    :cond_d
    move v9, v3

    :goto_2
    if-nez v8, :cond_f

    if-nez v9, :cond_e

    move v8, v5

    goto :goto_0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_f
    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_11
    :goto_3
    add-int/2addr v6, v5

    .line 702
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 157
    iget-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez v2, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_12
    invoke-virtual {v2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_8

    .line 160
    :cond_13
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_15

    .line 162
    iget-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez v2, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    invoke-virtual {v2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 164
    :cond_15
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 165
    sget-object v4, Lcom/clinicia/modules/patients/Visit_Details;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget v6, p0, Lcom/clinicia/photoediting/EditImageActivity;->imagePosition:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Visit_Details.arraylist_\u2026ename_full[imagePosition]"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 703
    check-cast v4, Ljava/lang/CharSequence;

    .line 705
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    move v7, v3

    move v8, v7

    :goto_4
    if-gt v7, v6, :cond_1b

    if-nez v8, :cond_16

    move v9, v7

    goto :goto_5

    :cond_16
    move v9, v6

    .line 710
    :goto_5
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 165
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_17

    move v9, v5

    goto :goto_6

    :cond_17
    move v9, v3

    :goto_6
    if-nez v8, :cond_19

    if-nez v9, :cond_18

    move v8, v5

    goto :goto_4

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_19
    if-nez v9, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_1b
    :goto_7
    add-int/2addr v6, v5

    .line 725
    invoke-interface {v4, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 166
    iget-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez v2, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1c
    invoke-virtual {v2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 171
    :goto_8
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mTxtCurrentTool:Landroid/widget/TextView;

    if-nez p1, :cond_1d

    const-string p1, "mTxtCurrentTool"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    move-object v1, p1

    :goto_9
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->imageName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 173
    :cond_1e
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-nez p1, :cond_1f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    move-object v1, p1

    :goto_a
    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08025d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :goto_b
    new-instance p1, Lcom/clinicia/photoediting/FileSaveHelper;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0}, Lcom/clinicia/photoediting/FileSaveHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveFileHelper:Lcom/clinicia/photoediting/FileSaveHelper;

    return-void
.end method

.method public onEditTextChangeListener(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->Companion:Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p3}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;->show(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)Lcom/clinicia/photoediting/TextEditorDialogFragment;

    move-result-object p2

    .line 248
    new-instance p3, Lcom/clinicia/photoediting/EditImageActivity$onEditTextChangeListener$1;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/photoediting/EditImageActivity$onEditTextChangeListener$1;-><init>(Lcom/clinicia/photoediting/EditImageActivity;Landroid/view/View;)V

    check-cast p3, Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;

    invoke-virtual {p2, p3}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->setOnTextEditorListener(Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;)V

    return-void
.end method

.method public onEmojiClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emojiUnicode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->addEmoji(Ljava/lang/String;)V

    return-void
.end method

.method public onFilterSelected(Lja/burhanrashid52/photoeditor/PhotoFilter;)V
    .locals 1

    const-string v0, "photoFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setFilterEffect(Lja/burhanrashid52/photoeditor/PhotoFilter;)V

    return-void
.end method

.method public onOpacityChanged(I)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    if-nez v1, :cond_0

    const-string v1, "mShapeBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->withShapeOpacity(Ljava/lang/Integer;)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V

    return-void
.end method

.method public onRemoveViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V
    .locals 2

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoveViewListener() called with: viewType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], numberOfAddedViews = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    const-string p2, "EditImageActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "tvRedo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isUndoAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 277
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p1, :cond_1

    const-string/jumbo p1, "tvUndo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->isRedoAvailable()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    return-void
.end method

.method public onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V
    .locals 2

    const-string/jumbo v0, "shapeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    if-nez v1, :cond_0

    const-string v1, "mShapeBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->withShapeType(Lja/burhanrashid52/photoeditor/shape/ShapeType;)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V

    return-void
.end method

.method public onShapeSizeChanged(I)V
    .locals 2

    .line 541
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    if-nez v1, :cond_0

    const-string v1, "mShapeBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->withShapeSize(F)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    move-result-object p1

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V

    return-void
.end method

.method public onStartViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V
    .locals 2

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartViewChangeListener() called with: viewType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditImageActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStickerClick(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v0

    invoke-interface {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->addImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStopViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V
    .locals 2

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopViewChangeListener() called with: viewType = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditImageActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onToolSelected(Lcom/clinicia/photoediting/tools/ToolType;)V
    .locals 6

    const-string/jumbo v0, "toolType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/clinicia/photoediting/EditImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/clinicia/photoediting/tools/ToolType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 615
    :pswitch_0
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mStickerBSFragment:Lcom/clinicia/photoediting/StickerBSFragment;

    if-nez p1, :cond_0

    const-string p1, "mStickerBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0, v1}, Lcom/clinicia/photoediting/EditImageActivity;->showBottomSheetDialogFragment(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    goto :goto_3

    .line 614
    :pswitch_1
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mEmojiBSFragment:Lcom/clinicia/photoediting/EmojiBSFragment;

    if-nez p1, :cond_1

    const-string p1, "mEmojiBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0, v1}, Lcom/clinicia/photoediting/EditImageActivity;->showBottomSheetDialogFragment(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    goto :goto_3

    .line 611
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/clinicia/photoediting/EditImageActivity;->showFilter(Z)V

    goto :goto_3

    .line 605
    :pswitch_3
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditor;->brushEraser()V

    goto :goto_3

    .line 591
    :pswitch_4
    sget-object v0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->Companion:Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;->show$default(Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)Lcom/clinicia/photoediting/TextEditorDialogFragment;

    move-result-object p1

    .line 592
    new-instance v0, Lcom/clinicia/photoediting/EditImageActivity$onToolSelected$1;

    invoke-direct {v0, p0}, Lcom/clinicia/photoediting/EditImageActivity$onToolSelected$1;-><init>(Lcom/clinicia/photoediting/EditImageActivity;)V

    check-cast v0, Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;

    invoke-virtual {p1, v0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->setOnTextEditorListener(Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;)V

    goto :goto_3

    .line 583
    :pswitch_5
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setBrushDrawingMode(Z)V

    .line 584
    new-instance p1, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    .line 585
    invoke-virtual {p0}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBuilder:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;

    if-nez v0, :cond_2

    const-string v0, "mShapeBuilder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {p1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->setShape(Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;)V

    .line 587
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mShapeBSFragment:Lcom/clinicia/photoediting/ShapeBSFragment;

    if-nez p1, :cond_3

    const-string p1, "mShapeBSFragment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0, v1}, Lcom/clinicia/photoediting/EditImageActivity;->showBottomSheetDialogFragment(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchSourceImage(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchView() called with: event = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EditImageActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setMPhotoEditor(Lja/burhanrashid52/photoeditor/PhotoEditor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mPhotoEditor:Lja/burhanrashid52/photoeditor/PhotoEditor;

    return-void
.end method

.method public final setMSaveImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity;->mSaveImageUri:Landroid/net/Uri;

    return-void
.end method
