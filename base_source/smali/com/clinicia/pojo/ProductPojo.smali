.class public Lcom/clinicia/pojo/ProductPojo;
.super Ljava/lang/Object;
.source "ProductPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field amount:Ljava/lang/String;

.field amount_actual:Ljava/lang/String;

.field available_qty:Ljava/lang/String;

.field bill_id:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field category_name:Ljava/lang/String;

.field clinic_id:Ljava/lang/String;

.field clinic_name:Ljava/lang/String;

.field composition:Ljava/lang/String;

.field private creation_date:Ljava/lang/String;

.field dental_chart:Ljava/lang/String;

.field dental_type:Ljava/lang/String;

.field description:Ljava/lang/String;

.field discount:Ljava/lang/String;

.field discount_actual:Ljava/lang/String;

.field discount_type:Ljava/lang/String;

.field discount_type_actual:Ljava/lang/String;

.field doc_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field dosage_qty:Ljava/lang/String;

.field dosage_time:Ljava/lang/String;

.field duration:Ljava/lang/String;

.field editable:Ljava/lang/String;

.field has_batch_numbering:Ljava/lang/String;

.field hsn_code:Ljava/lang/String;

.field initial_stock:Ljava/lang/String;

.field max_discount:Ljava/lang/String;

.field measure_unit:Ljava/lang/String;

.field measure_unit_id:Ljava/lang/String;

.field membership_end_date:Ljava/lang/String;

.field membership_start_date:Ljava/lang/String;

.field private modified_date:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field patient_dentals_id:Ljava/lang/String;

.field pre_id:Ljava/lang/String;

.field price_all_clinic:Ljava/lang/String;

.field price_inclusive_of_tax:Ljava/lang/String;

.field price_to_all_clinics_flag:Ljava/lang/String;

.field product_category:Ljava/lang/String;

.field product_details:Ljava/lang/String;

.field product_id:Ljava/lang/String;

.field product_item_ids:Ljava/lang/String;

.field private product_master:Ljava/lang/String;

.field product_name:Ljava/lang/String;

.field product_status:Ljava/lang/String;

.field product_type:Ljava/lang/String;

.field published_year:Ljava/lang/String;

.field quantity:Ljava/lang/String;

.field rate:Ljava/lang/String;

.field rate_actual:Ljava/lang/String;

.field remarks:Ljava/lang/String;

.field revised_rate:Ljava/lang/String;

.field sac_code:Ljava/lang/String;

.field sales_to_patients:Ljava/lang/String;

.field sku:Ljava/lang/String;

.field sos:Ljava/lang/String;

.field standard_treatment:Ljava/lang/String;

.field tax_id:Ljava/lang/String;

.field tax_name:Ljava/lang/String;

.field teeth:Ljava/lang/String;

.field teeth_no:Ljava/lang/String;

.field teeth_pos:Ljava/lang/String;

.field threshold_quantity:Ljava/lang/String;

.field total_amount:Ljava/lang/String;

.field total_available_qty:Ljava/lang/String;

.field treatment:Ljava/lang/String;

.field treatment_desc:Ljava/lang/String;

.field treatment_details:Ljava/lang/String;

.field treatment_id:Ljava/lang/String;

.field private treatment_name:Ljava/lang/String;

.field variant:Ljava/lang/String;

.field visit_id:Ljava/lang/String;

.field visit_treat_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->dental_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount_actual()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->amount_actual:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailable_qty()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->available_qty:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_id()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->bill_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComposition()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->composition:Ljava/lang/String;

    return-object v0
.end method

.method public getCreation_date()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getDental_chart()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->dental_chart:Ljava/lang/String;

    return-object v0
.end method

.method public getDental_type()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->dental_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount_actual()Ljava/lang/String;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->discount_actual:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount_type()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->discount_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount_type_actual()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->discount_type_actual:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_parent_id()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->doc_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDosage_qty()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->dosage_qty:Ljava/lang/String;

    return-object v0
.end method

.method public getDosage_time()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->dosage_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEditable()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->editable:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_batch_numbering()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->has_batch_numbering:Ljava/lang/String;

    return-object v0
.end method

.method public getHsn_code()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->hsn_code:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial_stock()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->initial_stock:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_discount()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->max_discount:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasure_unit()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->measure_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasure_unit_id()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->measure_unit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMembership_end_date()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->membership_end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getMembership_start_date()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->membership_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public getModified_date()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_dentals_id()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->patient_dentals_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPre_id()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->pre_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_all_clinic()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->price_all_clinic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_inclusive_of_tax()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->price_inclusive_of_tax:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_to_all_clinics_flag()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->price_to_all_clinics_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_category()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_category:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_details()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_details:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_id()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_item_ids()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_item_ids:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_master()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_master:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_name()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_status()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_status:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPublished_year()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->published_year:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getRate_actual()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->rate_actual:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getRevised_rate()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->revised_rate:Ljava/lang/String;

    return-object v0
.end method

.method public getSac_code()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->sac_code:Ljava/lang/String;

    return-object v0
.end method

.method public getSales_to_patients()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->sales_to_patients:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public getSos()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->sos:Ljava/lang/String;

    return-object v0
.end method

.method public getStandard_treatment()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->standard_treatment:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_id()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->tax_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_name()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->tax_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTeeth()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->teeth:Ljava/lang/String;

    return-object v0
.end method

.method public getTeeth_no()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->teeth_no:Ljava/lang/String;

    return-object v0
.end method

.method public getTeeth_pos()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->teeth_pos:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold_quantity()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->threshold_quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_amount()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->total_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_available_qty()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->total_available_qty:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->treatment:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_desc()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_details()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_details:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_id()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_name()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_id()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->visit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_treat_id()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/clinicia/pojo/ProductPojo;->visit_treat_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->amount:Ljava/lang/String;

    return-void
.end method

.method public setAmount_actual(Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->amount_actual:Ljava/lang/String;

    return-void
.end method

.method public setAvailable_qty(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->available_qty:Ljava/lang/String;

    return-void
.end method

.method public setBill_id(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->bill_id:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setComposition(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->composition:Ljava/lang/String;

    return-void
.end method

.method public setCreation_date(Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->creation_date:Ljava/lang/String;

    return-void
.end method

.method public setDental_chart(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->dental_chart:Ljava/lang/String;

    return-void
.end method

.method public setDental_type(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->dental_type:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->discount:Ljava/lang/String;

    return-void
.end method

.method public setDiscount_actual(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->discount_actual:Ljava/lang/String;

    return-void
.end method

.method public setDiscount_type(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->discount_type:Ljava/lang/String;

    return-void
.end method

.method public setDiscount_type_actual(Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->discount_type_actual:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->doc_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setDosage_qty(Ljava/lang/String;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->dosage_qty:Ljava/lang/String;

    return-void
.end method

.method public setDosage_time(Ljava/lang/String;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->dosage_time:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEditable(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->editable:Ljava/lang/String;

    return-void
.end method

.method public setHas_batch_numbering(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->has_batch_numbering:Ljava/lang/String;

    return-void
.end method

.method public setHsn_code(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->hsn_code:Ljava/lang/String;

    return-void
.end method

.method public setInitial_stock(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->initial_stock:Ljava/lang/String;

    return-void
.end method

.method public setMax_discount(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->max_discount:Ljava/lang/String;

    return-void
.end method

.method public setMeasure_unit(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->measure_unit:Ljava/lang/String;

    return-void
.end method

.method public setMeasure_unit_id(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->measure_unit_id:Ljava/lang/String;

    return-void
.end method

.method public setMembership_end_date(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->membership_end_date:Ljava/lang/String;

    return-void
.end method

.method public setMembership_start_date(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->membership_start_date:Ljava/lang/String;

    return-void
.end method

.method public setModified_date(Ljava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->modified_date:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setPatient_dentals_id(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->patient_dentals_id:Ljava/lang/String;

    return-void
.end method

.method public setPre_id(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->pre_id:Ljava/lang/String;

    return-void
.end method

.method public setPrice_all_clinic(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->price_all_clinic:Ljava/lang/String;

    return-void
.end method

.method public setPrice_inclusive_of_tax(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->price_inclusive_of_tax:Ljava/lang/String;

    return-void
.end method

.method public setPrice_to_all_clinics_flag(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->price_to_all_clinics_flag:Ljava/lang/String;

    return-void
.end method

.method public setProduct_category(Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_category:Ljava/lang/String;

    return-void
.end method

.method public setProduct_details(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_details:Ljava/lang/String;

    return-void
.end method

.method public setProduct_id(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_id:Ljava/lang/String;

    return-void
.end method

.method public setProduct_item_ids(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_item_ids:Ljava/lang/String;

    return-void
.end method

.method public setProduct_master(Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_master:Ljava/lang/String;

    return-void
.end method

.method public setProduct_name(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_name:Ljava/lang/String;

    return-void
.end method

.method public setProduct_status(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_status:Ljava/lang/String;

    return-void
.end method

.method public setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->product_type:Ljava/lang/String;

    return-void
.end method

.method public setPublished_year(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->published_year:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->quantity:Ljava/lang/String;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->rate:Ljava/lang/String;

    return-void
.end method

.method public setRate_actual(Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->rate_actual:Ljava/lang/String;

    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->remarks:Ljava/lang/String;

    return-void
.end method

.method public setRevised_rate(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->revised_rate:Ljava/lang/String;

    return-void
.end method

.method public setSac_code(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->sac_code:Ljava/lang/String;

    return-void
.end method

.method public setSales_to_patients(Ljava/lang/String;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->sales_to_patients:Ljava/lang/String;

    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->sku:Ljava/lang/String;

    return-void
.end method

.method public setSos(Ljava/lang/String;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->sos:Ljava/lang/String;

    return-void
.end method

.method public setStandard_treatment(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->standard_treatment:Ljava/lang/String;

    return-void
.end method

.method public setTax_id(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->tax_id:Ljava/lang/String;

    return-void
.end method

.method public setTax_name(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->tax_name:Ljava/lang/String;

    return-void
.end method

.method public setTeeth(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->teeth:Ljava/lang/String;

    return-void
.end method

.method public setTeeth_no(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->teeth_no:Ljava/lang/String;

    return-void
.end method

.method public setTeeth_pos(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->teeth_pos:Ljava/lang/String;

    return-void
.end method

.method public setThreshold_quantity(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->threshold_quantity:Ljava/lang/String;

    return-void
.end method

.method public setTotal_amount(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->total_amount:Ljava/lang/String;

    return-void
.end method

.method public setTotal_available_qty(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->total_available_qty:Ljava/lang/String;

    return-void
.end method

.method public setTreatment(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->treatment:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_desc(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_desc:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_details(Ljava/lang/String;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_details:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_id(Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_id:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_name(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->treatment_name:Ljava/lang/String;

    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->variant:Ljava/lang/String;

    return-void
.end method

.method public setVisit_id(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->visit_id:Ljava/lang/String;

    return-void
.end method

.method public setVisit_treat_id(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/clinicia/pojo/ProductPojo;->visit_treat_id:Ljava/lang/String;

    return-void
.end method
