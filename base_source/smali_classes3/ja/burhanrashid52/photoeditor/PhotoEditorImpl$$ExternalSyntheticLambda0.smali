.class public final synthetic Lja/burhanrashid52/photoeditor/PhotoEditorImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

.field public final synthetic f$1:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$$ExternalSyntheticLambda0;->f$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$$ExternalSyntheticLambda0;->f$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/GestureDetector;

    invoke-static {v0, v1, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->$r8$lambda$kACg2eCEes_2qRNSWHvVoPWJ1uA(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
