.class public Lcom/clinicia/pojo/FeedbackPojo;
.super Ljava/lang/Object;
.source "FeedbackPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field doc_id:Ljava/lang/String;

.field feedback:Ljava/lang/String;

.field feedback_date:Ljava/lang/String;

.field id:Ljava/lang/String;

.field make_public:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field p_name:Ljava/lang/String;

.field question:Ljava/lang/String;

.field rating:Ljava/lang/String;

.field request_date:Ljava/lang/String;

.field selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->selected:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->feedback:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedback_date()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->feedback_date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMake_public()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->make_public:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_date()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->request_date:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clinicia/pojo/FeedbackPojo;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->feedback:Ljava/lang/String;

    return-void
.end method

.method public setFeedback_date(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->feedback_date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMake_public(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->make_public:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_name(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->question:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->rating:Ljava/lang/String;

    return-void
.end method

.method public setRequest_date(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->request_date:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/clinicia/pojo/FeedbackPojo;->selected:Ljava/lang/String;

    return-void
.end method
