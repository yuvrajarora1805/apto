.class Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;
.super Ljava/lang/Object;
.source "SmsGroupList.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iput p2, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    .line 343
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 350
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->isAllValuesChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 351
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 352
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedGroups:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->selectedName:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 360
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 362
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetgroup_id_list(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->group_list:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/GroupPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/GroupPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 365
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 366
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList;->-$$Nest$fgetcheckBox_header(Lcom/clinicia/modules/sms_campaign/SmsGroupList;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 368
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsGroupList$SMSGroupAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
