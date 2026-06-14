.class Lcom/clinicia/modules/patients/PatientListAdapter$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/ClinicPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientListAdapter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$1;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
