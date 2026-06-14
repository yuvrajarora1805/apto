.class public Lcom/clinicia/pojo/BookPojo;
.super Ljava/lang/Object;
.source "BookPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field bookCode:Ljava/lang/String;

.field bookName:Ljava/lang/String;

.field book_id:Ljava/lang/String;

.field issuedDate:Ljava/lang/String;

.field price:Ljava/lang/String;

.field returnDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBookCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->bookCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBook_id()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->book_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedDate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->issuedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnDate()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clinicia/pojo/BookPojo;->returnDate:Ljava/lang/String;

    return-object v0
.end method

.method public setBookCode(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->bookCode:Ljava/lang/String;

    return-void
.end method

.method public setBookName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->bookName:Ljava/lang/String;

    return-void
.end method

.method public setBook_id(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->book_id:Ljava/lang/String;

    return-void
.end method

.method public setIssuedDate(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->issuedDate:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->price:Ljava/lang/String;

    return-void
.end method

.method public setReturnDate(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/clinicia/pojo/BookPojo;->returnDate:Ljava/lang/String;

    return-void
.end method
