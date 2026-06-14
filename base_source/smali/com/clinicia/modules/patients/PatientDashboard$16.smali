.class Lcom/clinicia/modules/patients/PatientDashboard$16;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showDentalChart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1315
    const-string p1, "#000000"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    const-string v1, "#06069e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1316
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1321
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1323
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1324
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1326
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string v0, "observation"

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputisfrom(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    .line 1327
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1328
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1329
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1330
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1331
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1332
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1333
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1334
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$16;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
