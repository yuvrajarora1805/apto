.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AddDentalLabOrderActivity.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;,
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;,
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;,
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapterbaby;,
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;,
        Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddDentalLabOrderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2266:1\n1559#2:2267\n1590#2,4:2268\n1559#2:2272\n1590#2,4:2273\n1559#2:2277\n1590#2,4:2278\n1559#2:2282\n1590#2,4:2283\n37#3,2:2287\n37#3,2:2289\n37#3,2:2291\n37#3,2:2293\n37#3,2:2295\n11155#4:2297\n11266#4,4:2298\n11155#4:2302\n11266#4,4:2303\n*S KotlinDebug\n*F\n+ 1 AddDentalLabOrderActivity.kt\ncom/clinicia/modules/dentallab/AddDentalLabOrderActivity\n*L\n1068#1:2267\n1068#1:2268,4\n1080#1:2272\n1080#1:2273,4\n1101#1:2277\n1101#1:2278,4\n1220#1:2282\n1220#1:2283,4\n1789#1:2287,2\n1791#1:2289,2\n1792#1:2291,2\n1794#1:2293,2\n1795#1:2295,2\n715#1:2297\n715#1:2298,4\n756#1:2302\n756#1:2303,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u00c5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u000c\u00c5\u0002\u00c6\u0002\u00c7\u0002\u00c8\u0002\u00c9\u0002\u00ca\u0002B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001J\n\u0010\u0080\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0013\u0010\u0081\u0002\u001a\u00030\u00ff\u00012\t\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u0011J\n\u0010\u0083\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0084\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0085\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0008\u0010\u0086\u0002\u001a\u00030\u00ff\u0001J\n\u0010\u0087\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0088\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0089\u0002\u001a\u00030\u00ff\u0001H\u0002J\t\u0010\u008a\u0002\u001a\u00020JH\u0016J\n\u0010\u008b\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u008c\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u008d\u0002\u001a\u00030\u00ff\u0001H\u0002J\"\u0010\u008e\u0002\u001a\u00020\u00082\u0007\u0010\u008f\u0002\u001a\u00020\u00082\u0007\u0010\u0090\u0002\u001a\u00020\u00082\u0007\u0010\u0091\u0002\u001a\u00020\u0008J\u0019\u0010\u0092\u0002\u001a\u00020\u00082\u0007\u0010\u0093\u0002\u001a\u00020\u00082\u0007\u0010\u0094\u0002\u001a\u00020\u0008J\n\u0010\u0095\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0096\u0002\u001a\u00030\u00ff\u0001H\u0002J\u001e\u0010\u0097\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u00022\u0008\u0010\u009a\u0002\u001a\u00030\u009b\u0002H\u0002J\n\u0010\u009c\u0002\u001a\u00030\u00ff\u0001H\u0002J(\u0010\u009d\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u009e\u0002\u001a\u00020\u00082\u0007\u0010\u009f\u0002\u001a\u00020\u00082\n\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00a1\u0002H\u0014J\n\u0010\u00a2\u0002\u001a\u00030\u00ff\u0001H\u0016J\u0014\u0010\u00a3\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u009b\u0002H\u0016J\u0016\u0010\u00a4\u0002\u001a\u00030\u00ff\u00012\n\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u0002H\u0014J1\u0010\u00a7\u0002\u001a\u00030\u00ff\u00012\n\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\u0007\u0010\u00a9\u0002\u001a\u00020\u00082\u0007\u0010\u00aa\u0002\u001a\u00020\u00082\u0007\u0010\u00ab\u0002\u001a\u00020\u0008H\u0016J\n\u0010\u00ac\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00ad\u0002\u001a\u00030\u00ff\u0001H\u0002J\u001c\u0010\u00ae\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00af\u0002\u001a\u00020\u00112\u0007\u0010\u00b0\u0002\u001a\u00020\u0011H\u0016J\u0014\u0010\u00b1\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00b4\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\n\u0010\u00b5\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0014\u0010\u00b6\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00f7\u0001\u001a\u00030\u00b7\u0002H\u0002J\u0014\u0010\u00b8\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00b9\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00ba\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00bb\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00bc\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00bd\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\u0014\u0010\u00be\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00b2\u0002\u001a\u00030\u00b3\u0002H\u0002J\n\u0010\u00bf\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00c0\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00c1\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0008\u0010\u00c3\u0002\u001a\u00030\u00ff\u0001J\u0007\u0010\u00c4\u0002\u001a\u000201R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0011X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u001a\u0010\"\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\n\"\u0004\u0008$\u0010\u000cR\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0013\"\u0004\u00084\u0010\u0017R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00108\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0017R\u001a\u0010;\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0017R\"\u0010>\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110?j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0013\"\u0004\u0008C\u0010\u0017R\u0010\u0010D\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010F\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0017R\u000e\u0010I\u001a\u00020JX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR-\u0010V\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110Wj\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`X\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\n\"\u0004\u0008]\u0010\u000cR\"\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010d\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010f\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0013\"\u0004\u0008g\u0010\u0017R\u001c\u0010h\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0013\"\u0004\u0008i\u0010\u0017R\u001c\u0010j\u001a\u0004\u0018\u00010kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\n\"\u0004\u0008r\u0010\u000cR\"\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010x\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010x\u001a\u0004\u0008z\u0010u\"\u0004\u0008{\u0010wR\u000e\u0010|\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0011\n\u0002\u0010x\u001a\u0004\u0008\u007f\u0010u\"\u0005\u0008\u0080\u0001\u0010wR%\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010x\u001a\u0005\u0008\u0082\u0001\u0010u\"\u0005\u0008\u0083\u0001\u0010wR%\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010x\u001a\u0005\u0008\u0085\u0001\u0010u\"\u0005\u0008\u0086\u0001\u0010wR%\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010x\u001a\u0005\u0008\u0088\u0001\u0010u\"\u0005\u0008\u0089\u0001\u0010wR\u000f\u0010\u008a\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0013\n\u0003\u0008\u0092\u0001\u001a\u0005\u0008\u0090\u0001\u0010\u0013\"\u0005\u0008\u0091\u0001\u0010\u0017R!\u0010\u0093\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0094\u00010?j\t\u0012\u0005\u0012\u00030\u0094\u0001`@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0013\"\u0005\u0008\u0099\u0001\u0010\u0017R\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u009c\u0001\u0010a\"\u0005\u0008\u009d\u0001\u0010cR\u000f\u0010\u009e\u0001\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00a0\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R3\u0010\u00a5\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010?j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`@X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001d\u0010\u00aa\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u0013\"\u0005\u0008\u00ac\u0001\u0010\u0017R\u001d\u0010\u00ad\u0001\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\n\"\u0005\u0008\u00af\u0001\u0010\u000cR\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b1\u0001\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u0013\"\u0005\u0008\u00b3\u0001\u0010\u0017R\u001f\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u0013\"\u0005\u0008\u00b6\u0001\u0010\u0017R \u0010\u00b7\u0001\u001a\u00030\u00b8\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u000f\u0010\u00bd\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00bf\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c0\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c3\u0001\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u00c4\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00c7\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0094\u00010?j\t\u0012\u0005\u0012\u00030\u0094\u0001`@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c8\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u00c9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00ca\u0001\u0010a\"\u0005\u0008\u00cb\u0001\u0010cR\'\u0010\u00cc\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00cd\u0001\u0010a\"\u0005\u0008\u00ce\u0001\u0010cR\'\u0010\u00cf\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00d0\u0001\u0010a\"\u0005\u0008\u00d1\u0001\u0010cR\'\u0010\u00d2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00d3\u0001\u0010a\"\u0005\u0008\u00d4\u0001\u0010cR%\u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00d6\u0001\u0010a\"\u0005\u0008\u00d7\u0001\u0010cR%\u0010\u00d8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00d9\u0001\u0010a\"\u0005\u0008\u00da\u0001\u0010cR%\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00dc\u0001\u0010a\"\u0005\u0008\u00dd\u0001\u0010cR\u0015\u0010\u00de\u0001\u001a\u00030\u00df\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0016\u0010\u00e2\u0001\u001a\t\u0018\u00010\u00e3\u0001R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00e5\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u00e6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110_X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010d\u001a\u0005\u0008\u00e7\u0001\u0010a\"\u0005\u0008\u00e8\u0001\u0010cR\u0016\u0010\u00e9\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u00ea\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e0?j\u0008\u0012\u0004\u0012\u00020\u001e`@X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00a9\u0001R\u0016\u0010\u00ed\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f0\u0001\u0010\u0013\"\u0005\u0008\u00f1\u0001\u0010\u0017R\u0016\u0010\u00f2\u0001\u001a\t\u0018\u00010\u00f3\u0001R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f4\u0001\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00f5\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00f6\u0001\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u00f7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00110?j\u0008\u0012\u0004\u0012\u00020\u0011`@X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f8\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00a9\u0001R\u001f\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010\u0013\"\u0005\u0008\u00fc\u0001\u0010\u0017R\u001f\u0010\u00fd\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00110?j\u0008\u0012\u0004\u0012\u00020\u0011`@X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "Lcom/clinicia/view/OnDataSendToActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/Filterable;",
        "()V",
        "MAX_HOUR",
        "",
        "getMAX_HOUR",
        "()I",
        "setMAX_HOUR",
        "(I)V",
        "MIN_HOUR",
        "getMIN_HOUR",
        "setMIN_HOUR",
        "MyPREFERENCES",
        "",
        "getMyPREFERENCES",
        "()Ljava/lang/String;",
        "URL1",
        "getURL1",
        "setURL1",
        "(Ljava/lang/String;)V",
        "U_Id",
        "getU_Id",
        "all_list_doctors",
        "",
        "Lcom/clinicia/pojo/DoctorPojo;",
        "alllist",
        "Lcom/clinicia/pojo/PatientPojo;",
        "amount_dental",
        "getAmount_dental",
        "setAmount_dental",
        "amount_temp",
        "getAmount_temp",
        "setAmount_temp",
        "amount_update",
        "getAmount_update",
        "setAmount_update",
        "binding",
        "Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;",
        "business_preference",
        "Landroid/content/SharedPreferences;",
        "getBusiness_preference",
        "()Landroid/content/SharedPreferences;",
        "setBusiness_preference",
        "(Landroid/content/SharedPreferences;)V",
        "callMethod",
        "",
        "cli_id",
        "getCli_id",
        "setCli_id",
        "count_update_teeth",
        "",
        "count_update_teeth_baby",
        "dental_from",
        "getDental_from",
        "setDental_from",
        "dentist_yes_no",
        "getDentist_yes_no",
        "setDentist_yes_no",
        "discount_types",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "discount_var",
        "getDiscount_var",
        "setDiscount_var",
        "doc_parent_id",
        "email_id",
        "etd_profe_var",
        "getEtd_profe_var",
        "setEtd_profe_var",
        "filter",
        "Landroid/widget/Filter;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "hasDoc",
        "getHasDoc",
        "()Z",
        "setHasDoc",
        "(Z)V",
        "hashMapOrderDetails",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getHashMapOrderDetails",
        "()Ljava/util/HashMap;",
        "i",
        "getI",
        "setI",
        "id",
        "",
        "getId",
        "()[Ljava/lang/String;",
        "setId",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "idclinic",
        "isEdit",
        "setEdit",
        "isFrom",
        "setFrom",
        "iv_back",
        "Landroid/widget/ImageView;",
        "getIv_back",
        "()Landroid/widget/ImageView;",
        "setIv_back",
        "(Landroid/widget/ImageView;)V",
        "l",
        "getL",
        "setL",
        "mCrownRed",
        "getMCrownRed",
        "()[Ljava/lang/Integer;",
        "setMCrownRed",
        "([Ljava/lang/Integer;)V",
        "[Ljava/lang/Integer;",
        "mCrownRed_baby",
        "getMCrownRed_baby",
        "setMCrownRed_baby",
        "mDay",
        "mMonth",
        "mRootRed",
        "getMRootRed",
        "setMRootRed",
        "mRootRed_baby",
        "getMRootRed_baby",
        "setMRootRed_baby",
        "mThumbIds",
        "getMThumbIds",
        "setMThumbIds",
        "mThumbIds_baby",
        "getMThumbIds_baby",
        "setMThumbIds_baby",
        "mYear",
        "mobile_no",
        "myDb",
        "Lcom/clinicia/database/DBHelper;",
        "old_p_id",
        "orderID",
        "getOrderID",
        "setOrderID",
        "orderID$1",
        "original_tax_list",
        "Lcom/clinicia/pojo/TaxPojo;",
        "orignal_list_doctors",
        "p_id",
        "p_name",
        "getP_name",
        "setP_name",
        "pacli_id",
        "patient",
        "getPatient",
        "setPatient",
        "patientClicked",
        "patient_adapter",
        "Landroid/widget/ArrayAdapter;",
        "getPatient_adapter",
        "()Landroid/widget/ArrayAdapter;",
        "setPatient_adapter",
        "(Landroid/widget/ArrayAdapter;)V",
        "patient_details",
        "getPatient_details",
        "()Ljava/util/ArrayList;",
        "setPatient_details",
        "(Ljava/util/ArrayList;)V",
        "paymentsave",
        "getPaymentsave",
        "setPaymentsave",
        "pos_selection",
        "getPos_selection",
        "setPos_selection",
        "previousdate",
        "primary_doc_id",
        "getPrimary_doc_id",
        "setPrimary_doc_id",
        "product_id",
        "getProduct_id",
        "setProduct_id",
        "ratio",
        "",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "selectedDateType",
        "selectedPatientName",
        "selected_tax_id_product",
        "selected_tax_name_product",
        "selected_tax_percentage",
        "",
        "sharedPreferences",
        "tDocList",
        "taxAdapter",
        "Lcom/clinicia/adapter/TaxAdapter;",
        "tax_list",
        "teethSelected",
        "teeth_array",
        "getTeeth_array",
        "setTeeth_array",
        "teeth_array_baby",
        "getTeeth_array_baby",
        "setTeeth_array_baby",
        "teeth_detail_array",
        "getTeeth_detail_array",
        "setTeeth_detail_array",
        "teeth_detail_array_baby",
        "getTeeth_detail_array_baby",
        "setTeeth_detail_array_baby",
        "teeth_number",
        "getTeeth_number",
        "setTeeth_number",
        "teeth_number_baby",
        "getTeeth_number_baby",
        "setTeeth_number_baby",
        "temp4",
        "getTemp4",
        "setTemp4",
        "textWatcherAmount",
        "Landroid/text/TextWatcher;",
        "getTextWatcherAmount",
        "()Landroid/text/TextWatcher;",
        "tobedoctoradapter",
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;",
        "todaydate",
        "treatedByDocId",
        "treatment",
        "getTreatment",
        "setTreatment",
        "unit_list_main",
        "userList",
        "getUserList",
        "setUserList",
        "userListclinic",
        "Lcom/clinicia/pojo/ClinicPojo;",
        "v",
        "getV",
        "setV",
        "vendorAdapter",
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;",
        "vendorID",
        "vendorList",
        "Lcom/clinicia/pojo/InventoryPojo;",
        "visit_details",
        "getVisit_details",
        "setVisit_details",
        "visit_treat_id",
        "getVisit_treat_id",
        "setVisit_treat_id",
        "workDeliveryStatusList",
        "bindViews",
        "",
        "callDeleteOrder",
        "callGetDoctorListByClinic",
        "clinic_id",
        "callGetOrderDetails",
        "callPatientListMethod",
        "callUpdateOrder",
        "callVendorListMethod",
        "checkBoxClickStatus",
        "getChargesJson",
        "getDeliveryDateJson",
        "getFilter",
        "getImplantJson",
        "getPonticTypeJson",
        "getPreOpPlanningJson",
        "getRoundedHour",
        "hour",
        "MinHour",
        "MaxHour",
        "getRoundedMinute",
        "minute",
        "TIME_PICKER_INTERVAL",
        "getSurfaceClusterJson",
        "getTypeOfProsthesisJson",
        "handleCheckBoxSelections",
        "checkBox",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "view",
        "Landroid/view/View;",
        "initializeVariables",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDateSet",
        "Landroid/widget/DatePicker;",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "prepareOrderDetailsJson",
        "searchPatientRelatedCode",
        "sendData",
        "str",
        "flag",
        "setCharges",
        "orderObject",
        "Lorg/json/JSONObject;",
        "setDeliveryDate",
        "setDentalChartDetails",
        "setExtraDetailsData",
        "Lcom/clinicia/pojo/VisitPojo;",
        "setImplant",
        "setOrder",
        "setOrderDetails",
        "setPonticType",
        "setPreOpPlanning",
        "setSurfaceCluster",
        "setTypeOfProsthesis",
        "setupActionBar",
        "setupClinics",
        "setupListeners",
        "showDateDialog",
        "updateTime",
        "validation_visit",
        "Companion",
        "DoctorAdapterTobeTreatedBy",
        "ImageAdapter",
        "ImageAdapterbaby",
        "PropDialogFragment",
        "VendorAdapter",
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
.field public static final Companion:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;

.field private static S1:Ljava/lang/String;

.field private static mhour:I

.field private static mminute:I

.field private static orderID:Ljava/lang/String;

.field private static selecteddate:Ljava/util/Date;


# instance fields
.field private MAX_HOUR:I

.field private MIN_HOUR:I

.field private final MyPREFERENCES:Ljava/lang/String;

.field private URL1:Ljava/lang/String;

.field private final U_Id:Ljava/lang/String;

.field private all_list_doctors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private amount_dental:I

.field private amount_temp:I

.field private amount_update:I

.field private binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

.field private business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private cli_id:Ljava/lang/String;

.field private count_update_teeth:[I

.field private count_update_teeth_baby:[I

.field private dental_from:Ljava/lang/String;

.field private dentist_yes_no:Ljava/lang/String;

.field private final discount_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discount_var:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private email_id:Ljava/lang/String;

.field private etd_profe_var:Ljava/lang/String;

.field private filter:Landroid/widget/Filter;

.field private gson:Lcom/google/gson/Gson;

.field private hasDoc:Z

.field private final hashMapOrderDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private id:[Ljava/lang/String;

.field private idclinic:Ljava/lang/String;

.field private isEdit:Ljava/lang/String;

.field private isFrom:Ljava/lang/String;

.field private iv_back:Landroid/widget/ImageView;

.field private l:I

.field private mCrownRed:[Ljava/lang/Integer;

.field private mCrownRed_baby:[Ljava/lang/Integer;

.field private mDay:I

.field private mMonth:I

.field private mRootRed:[Ljava/lang/Integer;

.field private mRootRed_baby:[Ljava/lang/Integer;

.field private mThumbIds:[Ljava/lang/Integer;

.field private mThumbIds_baby:[Ljava/lang/Integer;

.field private mYear:I

.field private mobile_no:Ljava/lang/String;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private old_p_id:Ljava/lang/String;

.field private orderID$1:Ljava/lang/String;

.field private original_tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private orignal_list_doctors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_id:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private pacli_id:Ljava/lang/String;

.field private patient:[Ljava/lang/String;

.field private patientClicked:Z

.field private patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private patient_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentsave:Ljava/lang/String;

.field private pos_selection:I

.field private final previousdate:Ljava/lang/String;

.field private primary_doc_id:Ljava/lang/String;

.field private product_id:Ljava/lang/String;

.field private ratio:F

.field private selectedDateType:Ljava/lang/String;

.field private selectedPatientName:Ljava/lang/String;

.field private selected_tax_id_product:Ljava/lang/String;

.field private selected_tax_name_product:Ljava/lang/String;

.field private selected_tax_percentage:D

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

.field private tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private teethSelected:Ljava/lang/String;

.field private teeth_array:[Ljava/lang/String;

.field private teeth_array_baby:[Ljava/lang/String;

.field private teeth_detail_array:[Ljava/lang/String;

.field private teeth_detail_array_baby:[Ljava/lang/String;

.field private teeth_number:[Ljava/lang/String;

.field private teeth_number_baby:[Ljava/lang/String;

.field private temp4:[Ljava/lang/String;

.field private final textWatcherAmount:Landroid/text/TextWatcher;

.field private tobedoctoradapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

.field private todaydate:Ljava/lang/String;

.field private treatedByDocId:Ljava/lang/String;

.field private treatment:[Ljava/lang/String;

.field private unit_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private vendorAdapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;

.field private vendorID:Ljava/lang/String;

.field private vendorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visit_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visit_treat_id:Ljava/lang/String;

.field private final workDeliveryStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$13oa3gjo8tLqjPaiJeVRKcWoNL4(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setDentalChartDetails$lambda$13(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$2nwSC6oBMegtdA4Yk4Y3m9mKXio(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections$lambda$1(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Vl0BDDlY2G-nWSCqaLGDqPNCuo(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$6(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6XpTSUtNWpmDkGXUhb33ngimCDQ(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onClick$lambda$41(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bOaJFL7D9lr2_wdSr9uBcBh04Y(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$2(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cjbq8vTwDTcZT1XpDpDm_K3OVtw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onClick$lambda$42(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HV0Hk8h2Ro5IX9MPxVebBUL_HmI(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onBackPressed$lambda$43(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IptAkp-nmK3w_Gu1qa8lMp9XeQ8(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$5(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHYz91JqYMv28EVxL-t9_q9GjOs(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$3(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXqztJO67hZkeioksUW24GCZvZ0(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onClick$lambda$39(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfiiFXP0vaw4SwQ-mkMYFYO8OTk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onBackPressed$lambda$44(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YC1zKDDbSzRSyDEdr0Yk-8VPUg(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->searchPatientRelatedCode$lambda$17$lambda$16(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$dOjQi-WL2gn0COSK2un6d74Bz7Y(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$8(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djsfPywi4ONgyt4U_l9Xfio48iU(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setDentalChartDetails$lambda$15(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fgtu-gejh3OGlz1JGY96wWBwPtE(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$7(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sYWXn1yqSn6djgOQwXsVlykY0yE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onClick$lambda$40(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tfQ_K4_miILYgtpK3pNGAwIwj-k(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners$lambda$9$lambda$4(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwYOM2cFjVd7zHbTSMQiJJeSzRw(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setDentalChartDetails$lambda$11(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->Companion:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;

    .line 2241
    const-string v0, ""

    sput-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 71
    const-string v1, "MyPrefs"

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MyPREFERENCES:Ljava/lang/String;

    .line 72
    const-string v1, "U_Id"

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->U_Id:Ljava/lang/String;

    .line 73
    const-string v1, ""

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->visit_details:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 79
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->temp4:[Ljava/lang/String;

    .line 86
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dental_from:Ljava/lang/String;

    .line 88
    const-string v3, "n"

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dentist_yes_no:Ljava/lang/String;

    .line 92
    const-string v3, "n"

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->paymentsave:Ljava/lang/String;

    const/16 v3, 0x20

    .line 96
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    const/16 v3, 0x14

    .line 97
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 98
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array:[Ljava/lang/String;

    .line 99
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 101
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "18"

    aput-object v5, v4, v2

    const-string v5, "17"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "16"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "15"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "14"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "13"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "12"

    const/4 v11, 0x6

    aput-object v5, v4, v11

    const-string v5, "11"

    const/4 v12, 0x7

    aput-object v5, v4, v12

    const-string v5, "21"

    const/16 v13, 0x8

    aput-object v5, v4, v13

    const-string v5, "22"

    const/16 v14, 0x9

    aput-object v5, v4, v14

    const-string v5, "23"

    const/16 v15, 0xa

    aput-object v5, v4, v15

    const-string v5, "24"

    const/16 v16, 0xb

    aput-object v5, v4, v16

    const-string v5, "25"

    const/16 v17, 0xc

    aput-object v5, v4, v17

    const-string v5, "26"

    const/16 v18, 0xd

    aput-object v5, v4, v18

    .line 102
    const-string v5, "27"

    const/16 v19, 0xe

    aput-object v5, v4, v19

    const-string v5, "28"

    const/16 v20, 0xf

    aput-object v5, v4, v20

    const-string v5, "48"

    const/16 v21, 0x10

    aput-object v5, v4, v21

    const-string v5, "47"

    const/16 v22, 0x11

    aput-object v5, v4, v22

    const-string v5, "46"

    const/16 v23, 0x12

    aput-object v5, v4, v23

    const-string v5, "45"

    const/16 v24, 0x13

    aput-object v5, v4, v24

    const-string v5, "44"

    aput-object v5, v4, v3

    const/16 v5, 0x15

    const-string v25, "43"

    aput-object v25, v4, v5

    const/16 v5, 0x16

    const-string v25, "42"

    aput-object v25, v4, v5

    const/16 v5, 0x17

    const-string v25, "41"

    aput-object v25, v4, v5

    const/16 v5, 0x18

    const-string v25, "31"

    aput-object v25, v4, v5

    const/16 v5, 0x19

    const-string v25, "32"

    aput-object v25, v4, v5

    const/16 v5, 0x1a

    const-string v25, "33"

    aput-object v25, v4, v5

    const/16 v5, 0x1b

    const-string v25, "34"

    aput-object v25, v4, v5

    const/16 v5, 0x1c

    .line 103
    const-string v25, "35"

    aput-object v25, v4, v5

    const/16 v5, 0x1d

    const-string v25, "36"

    aput-object v25, v4, v5

    const/16 v5, 0x1e

    const-string v25, "37"

    aput-object v25, v4, v5

    const/16 v5, 0x1f

    const-string v25, "38"

    aput-object v25, v4, v5

    .line 100
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number:[Ljava/lang/String;

    .line 106
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "55"

    aput-object v5, v4, v2

    const-string v5, "54"

    aput-object v5, v4, v6

    const-string v5, "53"

    aput-object v5, v4, v7

    const-string v5, "52"

    aput-object v5, v4, v8

    const-string v5, "51"

    aput-object v5, v4, v9

    const-string v5, "61"

    aput-object v5, v4, v10

    const-string v5, "62"

    aput-object v5, v4, v11

    const-string v5, "63"

    aput-object v5, v4, v12

    const-string v5, "64"

    aput-object v5, v4, v13

    const-string v5, "65"

    aput-object v5, v4, v14

    const-string v5, "85"

    aput-object v5, v4, v15

    const-string v5, "84"

    aput-object v5, v4, v16

    const-string v5, "83"

    aput-object v5, v4, v17

    const-string v5, "82"

    aput-object v5, v4, v18

    .line 107
    const-string v5, "81"

    aput-object v5, v4, v19

    const-string v5, "71"

    aput-object v5, v4, v20

    const-string v5, "72"

    aput-object v5, v4, v21

    const-string v5, "73"

    aput-object v5, v4, v22

    const-string v5, "74"

    aput-object v5, v4, v23

    const-string v5, "75"

    aput-object v5, v4, v24

    .line 105
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number_baby:[Ljava/lang/String;

    .line 111
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    .line 114
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->idclinic:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    .line 116
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_name:Ljava/lang/String;

    .line 117
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->doc_parent_id:Ljava/lang/String;

    .line 118
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    .line 119
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->pacli_id:Ljava/lang/String;

    .line 123
    iput v12, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MIN_HOUR:I

    .line 124
    iput v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MAX_HOUR:I

    const/16 v4, 0x20

    .line 126
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f080310

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f08030f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f08030e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08030d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08030c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f08030b

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f08030a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f080309

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080311

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080312

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080313

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080314

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080315

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080316

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080317

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f080318

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f080328

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f080327

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f080326

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f080325

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f080324

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f080323

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f080322

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f080321

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f080319

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f08031a

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f08031b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f08031c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f08031d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f08031e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f08031f

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f080320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    .line 125
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds:[Ljava/lang/Integer;

    const/16 v4, 0x20

    .line 135
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f0802d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0802cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0802ce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f0802cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f0802cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0802cb

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f0802ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f0802c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f0802d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f0802d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f0802d3

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f0802d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0802d5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0802d6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0802d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f0802d8

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f0802e4

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0802e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f0802e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f0802d9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f0802da

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f0802db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f0802dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f0802dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f0802de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f0802df

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f0802e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    .line 134
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed:[Ljava/lang/Integer;

    const/16 v4, 0x20

    .line 144
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f080292

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f080291

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f080290

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08028f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08028e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f08028d

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f08028c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f08028b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080293

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080294

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080295

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080296

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080297

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080298

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080299

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f08029a

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f0802a6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0802a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f0802a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f0802a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f08029b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f08029c

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f08029e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f0802a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f0802a1

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f0802a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    .line 143
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed:[Ljava/lang/Integer;

    .line 153
    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f080310

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f08030f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f08030b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08030a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f080309

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f080311

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f080312

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f080313

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080317

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080318

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080328

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080327

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080323

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080322

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080321

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f080319

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f08031a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f08031b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f08031f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f080320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    .line 152
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    .line 159
    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f0802d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0802cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0802cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f0802ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f0802c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0802d1

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f0802d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f0802d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f0802d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f0802d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f0802e8

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f0802e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0802e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0802e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f0802d9

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    .line 158
    iput-object v4, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed_baby:[Ljava/lang/Integer;

    .line 165
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f080292

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f080291

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08028d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f08028c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f08028b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080293

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080294

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080295

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080299

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f08029a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0802aa

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f0802a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0802a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0802a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0802a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f08029b

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f08029c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0802a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f0802a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v24

    .line 164
    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed_baby:[Ljava/lang/Integer;

    .line 176
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    .line 177
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorID:Ljava/lang/String;

    .line 184
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selected_tax_id_product:Ljava/lang/String;

    .line 185
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selected_tax_name_product:Ljava/lang/String;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->discount_types:Ljava/util/ArrayList;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tax_list:Ljava/util/ArrayList;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->original_tax_list:Ljava/util/ArrayList;

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->unit_list_main:Ljava/util/List;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    .line 198
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient:[Ljava/lang/String;

    .line 199
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->id:[Ljava/lang/String;

    .line 200
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatment:[Ljava/lang/String;

    .line 201
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    .line 202
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->old_p_id:Ljava/lang/String;

    .line 203
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->email_id:Ljava/lang/String;

    .line 204
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mobile_no:Ljava/lang/String;

    .line 205
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;

    .line 206
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 207
    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedDateType:Ljava/lang/String;

    .line 209
    new-array v1, v10, [Ljava/lang/String;

    const-string v3, "Handover to Lab"

    aput-object v3, v1, v2

    const-string v2, "In Process"

    aput-object v2, v1, v6

    const-string v2, "Completed"

    aput-object v2, v1, v7

    const-string v2, "Re-Work Completed"

    aput-object v2, v1, v8

    const-string v2, "Cancelled"

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->workDeliveryStatusList:Ljava/util/ArrayList;

    .line 434
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$textWatcherAmount$1;

    invoke-direct {v1, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$textWatcherAmount$1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    .line 1722
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$callPatientListMethod(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callPatientListMethod()V

    return-void
.end method

.method public static final synthetic access$getAll_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->all_list_doctors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    return-object p0
.end method

.method public static final synthetic access$getCallMethod$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callMethod:Z

    return p0
.end method

.method public static final synthetic access$getMhour$cp()I
    .locals 1

    .line 67
    sget v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mhour:I

    return v0
.end method

.method public static final synthetic access$getMminute$cp()I
    .locals 1

    .line 67
    sget v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mminute:I

    return v0
.end method

.method public static final synthetic access$getOld_p_id$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->old_p_id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOrderID$cp()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOrignal_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orignal_list_doctors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPatientClicked$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    return p0
.end method

.method public static final synthetic access$getS1$cp()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelectedPatientName$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelecteddate$cp()Ljava/util/Date;
    .locals 1

    .line 67
    sget-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    return-object v0
.end method

.method public static final synthetic access$getTobedoctoradapter$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tobedoctoradapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method public static final synthetic access$getVendorAdapter$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorAdapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;

    return-object p0
.end method

.method public static final synthetic access$getVendorList$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setAll_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->all_list_doctors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCallMethod$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callMethod:Z

    return-void
.end method

.method public static final synthetic access$setMhour$cp(I)V
    .locals 0

    .line 67
    sput p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mhour:I

    return-void
.end method

.method public static final synthetic access$setMminute$cp(I)V
    .locals 0

    .line 67
    sput p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mminute:I

    return-void
.end method

.method public static final synthetic access$setOrderID$cp(Ljava/lang/String;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOrignal_list_doctors$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orignal_list_doctors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setP_id$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPatientClicked$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    return-void
.end method

.method public static final synthetic access$setS1$cp(Ljava/lang/String;)V
    .locals 0

    .line 67
    sput-object p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTreatedByDocId$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVendorID$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorID:Ljava/lang/String;

    return-void
.end method

.method private final callDeleteOrder()V
    .locals 7

    .line 1231
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1232
    const-string v0, "order_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1234
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 1235
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 1236
    const-string v2, "lab_orders_update.php"

    .line 1238
    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, v6

    .line 1234
    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1240
    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final callGetOrderDetails()V
    .locals 7

    .line 1248
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1249
    const-string v0, "order_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1250
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 1252
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 1253
    const-string v2, "lab_orders_update.php"

    .line 1255
    const-string v4, "order_details"

    const/4 v5, 0x1

    move-object v0, v6

    .line 1251
    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1257
    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final callPatientListMethod()V
    .locals 11

    .line 912
    const-string v0, "quick_bill"

    const-string v1, "n"

    const-string v2, "0"

    .line 913
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 914
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 915
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string v5, "doc_id"

    sget-object v6, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string v5, "doc_parent_id"

    .line 917
    iget-object v6, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string/jumbo v6, "sharedPreferences"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_0
    const-string v9, "ParentId"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 916
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v5, "version"

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v5, "source"

    const-string v6, "mobile"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string v5, "all_patients"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    const-string v5, "offset"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-object v2, v8

    check-cast v2, Ljava/util/Map;

    const-string v3, "clinic_id_list"

    iget-object v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-object v2, v8

    check-cast v2, Ljava/util/Map;

    .line 924
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "y"

    if-eqz v3, :cond_1

    move-object v1, v5

    :cond_1
    :try_start_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const-string v1, "search_text"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v2, :cond_2

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-object v2, v7, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const-string v1, "new_filter"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const-string v1, "screen"

    const-string/jumbo v2, "visit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 929
    move-object v6, p0

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 930
    const-string v7, "patient_select_lazy_loading.php"

    .line 932
    const-string v9, "patient_select"

    const/4 v10, 0x0

    move-object v5, v0

    .line 928
    invoke-direct/range {v5 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    .line 934
    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 937
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 938
    const-string v1, "Please check internet connection..."

    check-cast v1, Ljava/lang/CharSequence;

    .line 936
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private final callUpdateOrder()V
    .locals 7

    .line 1265
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1266
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    const-string v0, "created_by"

    sget-object v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1269
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    const-string/jumbo v0, "vendor_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1271
    const-string v0, "order_status"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spWorkDeliveryStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    const-string v0, "order_amount"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTotal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1273
    const-string v0, "p_name"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1274
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    const-string v0, "pediatric"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPediatric:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "y"

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_0

    :cond_4
    :try_start_2
    const-string v1, "n"

    :goto_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    const-string/jumbo v0, "teeth"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "action"

    if-eqz v0, :cond_5

    .line 1278
    :try_start_3
    const-string v0, "order_id"

    iget-object v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    const-string/jumbo v0, "update"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1281
    :cond_5
    const-string v0, "add"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    :goto_1
    const-string v0, "order_date"

    .line 1285
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvDatePicker:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v1}, Lcom/clinicia/view/DatePickerDob;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1283
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    const-string v0, "order_time"

    .line 1304
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v4, "getDefault()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1307
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->prepareOrderDetailsJson()V

    .line 1308
    const-string v0, "order_details"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    const-string v0, "OrderObject"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 1311
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 1312
    const-string v2, "lab_orders_update.php"

    .line 1314
    const-string v4, "order_update"

    const/4 v5, 0x1

    move-object v0, v6

    .line 1310
    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1316
    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final checkBoxClickStatus()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 233
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->clCrown:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 234
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFullCeramicCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFullCeramicCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 235
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFacingCeramicCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFacingCeramicCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 236
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbMetalFreeCeramicCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etMetalFreeCeramicCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 237
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFullMetalCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFullMetalCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 238
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbZirconiaCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etZirconiaCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 239
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbOthersCrown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersCrown:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etOthersCrown"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 241
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->clBridge:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 242
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFullCeramicBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFullCeramicBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 243
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFacingCeramicBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFacingCeramicBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 244
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbMetalFreeCeramicBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etMetalFreeCeramicBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 245
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbFullMetalBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etFullMetalBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 246
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbZirconiaBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etZirconiaBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 247
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbOthersBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersBridge:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etOthersBridge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 249
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbInlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbInlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etInlay:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etInlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 250
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOnlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbOnlay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOnlay:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etOnlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 251
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbVeneer:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbVeneer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etVeneer:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etVeneer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 252
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPostCore:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbPostCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPostCore:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etPostCore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 254
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbDenture:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbDenture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->clDenture:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clDenture"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 255
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbDentureRepair:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbDentureRepair"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDentureRepair:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etDentureRepair"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 256
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbToothAddition:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbToothAddition"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etToothAddition:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etToothAddition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 257
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbReline:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbReline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etReline:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etReline"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 258
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersDenture:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbOthersDenture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersDenture:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etOthersDenture"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 260
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbScrewRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbScrewRetained"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etScrewRetained:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etScrewRetained"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 261
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCementRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbCementRetained"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etCementRetained:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "etCementRetained"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    .line 262
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersImplant:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v2, "cbOthersImplant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersImplant:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "etOthersImplant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V

    return-void
.end method

.method private final getChargesJson()V
    .locals 4

    .line 1675
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1676
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etQuantity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1678
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etQuantity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1676
    const-string v3, "quantity"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etRate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1682
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etRate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1680
    const-string v3, "rate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1686
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1684
    const-string v3, "amount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    :cond_3
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDiscount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1690
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDiscount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1688
    const-string v3, "discount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    :cond_4
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTaxes:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1693
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTaxes:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tax"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    :cond_5
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTotal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 1695
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTotal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "total"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private final getDeliveryDateJson()V
    .locals 4

    .line 1644
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1645
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1647
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1645
    const-string v3, "metalTrialDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etBisqueTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1651
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etBisqueTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1649
    const-string v3, "bisqueTrialDate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFinal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1655
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFinal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1653
    const-string v2, "finalDate"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final getImplantJson()V
    .locals 9

    .line 1610
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1611
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbScrewRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1613
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etScrewRetained:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1611
    const-string v3, "screwRetained"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCementRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1617
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etCementRetained:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1615
    const-string v3, "cementRetained"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersImplant:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1621
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersImplant:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string/jumbo v4, "||"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1619
    const-string v2, "othersImplant"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final getPonticTypeJson()V
    .locals 4

    .line 1584
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1585
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOvate:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    const-string/jumbo v2, "y"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "ovate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbRidgeLap:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "ridgeLap"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbModifiedRidgeLap:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "modifiedRidgeLap"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    :cond_3
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSanitary:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v1, "sanitary"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final getPreOpPlanningJson()V
    .locals 4

    .line 1323
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1324
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBiteBlockU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    const-string/jumbo v2, "y"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v3, "biteBlockU"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBiteBlockL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "biteBlockL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSprecialTrayU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v3, "sprecialTrayU"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    :cond_3
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSprecialTrayL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v3, "sprecialTrayL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_4
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBleachingTrayU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "bleachingTrayU"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    :cond_5
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBleachingTrayL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "bleachingTrayL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    :cond_6
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbNightGuardU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "nightGuardU"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    :cond_7
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbNightGuardL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v1, "nightGuardL"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private final getSurfaceClusterJson()V
    .locals 4

    .line 1561
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1562
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSmooth:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    const-string/jumbo v2, "y"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v3, "smooth"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCourse:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v3, "course"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    :cond_2
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbGlossy:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string v1, "glossy"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final getTypeOfProsthesisJson()V
    .locals 9

    .line 1365
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1366
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1368
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1366
    const-string v3, "fullCeramicCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1372
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1370
    const-string v3, "facingCeramicCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1376
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1374
    const-string v3, "metalFreeCeramicCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :cond_3
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1380
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1378
    const-string v3, "fullMetalCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    :cond_4
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1384
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1382
    const-string/jumbo v3, "zirconiaCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_5
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1388
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1386
    const-string v3, "othersCrown"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    :cond_6
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1393
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1391
    const-string v3, "fullCeramicBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    :cond_7
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1397
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1395
    const-string v3, "facingCeramicBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_8
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1401
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1399
    const-string v3, "metalFreeCeramicBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    :cond_9
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1405
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1403
    const-string v3, "fullMetalBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    :cond_a
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1409
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    const-string/jumbo v3, "zirconiaBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_b
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1413
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    const-string v3, "othersBridge"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    :cond_c
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbInlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1418
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etInlay:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1416
    const-string v3, "inlay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    :cond_d
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOnlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1422
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOnlay:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    const-string v3, "onlay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    :cond_e
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbVeneer:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1426
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etVeneer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1424
    const-string/jumbo v3, "veneer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_f
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPostCore:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1430
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPostCore:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    const-string v3, "postNCore"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    :cond_10
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbDentureRepair:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1435
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDentureRepair:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1433
    const-string v3, "dentureRepair"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_11
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbToothAddition:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1439
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etToothAddition:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1437
    const-string/jumbo v3, "toothAddition"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    :cond_12
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbReline:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etReline:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reline"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :cond_13
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersDenture:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1444
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersDenture:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string/jumbo v4, "||"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1442
    const-string v2, "othersDenture"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private final handleCheckBoxSelections(Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;)V
    .locals 1

    .line 316
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final handleCheckBoxSelections$lambda$1(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final initializeVariables()V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MyPREFERENCES:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(MyP\u2026ES, Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 288
    const-string/jumbo v3, "sharedPreferences"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v4, "U_Id"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v4, "ParentId"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->doc_parent_id:Ljava/lang/String;

    .line 291
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mYear:I

    const/4 v1, 0x2

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mMonth:I

    const/4 v1, 0x5

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mDay:I

    const/16 v1, 0xb

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mhour:I

    .line 299
    iget v4, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MIN_HOUR:I

    iget v6, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MAX_HOUR:I

    invoke-virtual {p0, v1, v4, v6}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getRoundedHour(III)I

    move-result v1

    sput v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mhour:I

    const/16 v1, 0xc

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mminute:I

    .line 301
    new-instance v0, Lcom/clinicia/database/DBHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 302
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->discount_types:Ljava/util/ArrayList;

    .line 303
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 304
    :goto_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    .line 303
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->discount_types:Ljava/util/ArrayList;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 310
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->todaydate:Ljava/lang/String;

    return-void
.end method

.method private static final onBackPressed$lambda$43(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1882
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    const-string p2, "c"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->finish()V

    goto :goto_0

    .line 1885
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1888
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onBackPressed$lambda$44(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1893
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1895
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$39(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1813
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->validation_visit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1814
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1815
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callUpdateOrder()V

    goto :goto_0

    .line 1818
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 1819
    const-string p1, "Please check internet connection..."

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 1817
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1821
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1825
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onClick$lambda$40(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1830
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1832
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$41(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1856
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callDeleteOrder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1858
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onClick$lambda$42(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1863
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1865
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final prepareOrderDetailsJson()V
    .locals 9

    .line 1724
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getPreOpPlanningJson()V

    .line 1725
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getTypeOfProsthesisJson()V

    .line 1726
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSurfaceClusterJson()V

    .line 1727
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getPonticTypeJson()V

    .line 1728
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getImplantJson()V

    .line 1729
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getDeliveryDateJson()V

    .line 1730
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getChargesJson()V

    .line 1732
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1733
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOrthodontics:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1734
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1736
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOrthodontics:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1734
    const-string v3, "orthodontics"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etShade:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1740
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etShade:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "shade"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    :cond_2
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "y"

    if-eqz v1, :cond_3

    .line 1743
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v4, "shadeTop"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    :cond_3
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1746
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v4, "shadeMiddle"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    :cond_4
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1749
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    const-string/jumbo v2, "shadeBottom"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    :cond_5
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etNote:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1752
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etNote:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string/jumbo v5, "||"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "note"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    :cond_6
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spWorkDeliveryStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1755
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1757
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spWorkDeliveryStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1755
    const-string v3, "deliveryStatus"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    :cond_7
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etWarrantyDetails:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1761
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    .line 1763
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etWarrantyDetails:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string/jumbo v4, "||"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1761
    const-string/jumbo v2, "warranty"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private final searchPatientRelatedCode()V
    .locals 4

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 778
    :cond_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 779
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 780
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 781
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 784
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 786
    :goto_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 787
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v1, Landroid/widget/Filter;

    iput-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->filter:Landroid/widget/Filter;

    .line 813
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 814
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x1090009

    .line 813
    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 823
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 824
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 880
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final searchPatientRelatedCode$lambda$17$lambda$16(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 883
    :try_start_0
    iput-boolean p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    .line 884
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    .line 885
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    .line 886
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->pacli_id:Ljava/lang/String;

    .line 887
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->old_p_id:Ljava/lang/String;

    .line 888
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->email_id:Ljava/lang/String;

    .line 889
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    .line 890
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    .line 891
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 894
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 896
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    .line 895
    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 901
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final setCharges(Lorg/json/JSONObject;)V
    .locals 3

    .line 1700
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1701
    :cond_0
    const-string v1, "quantity"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etQuantity:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    :cond_1
    const-string v1, "rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1705
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etRate:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1707
    :cond_2
    const-string v1, "amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1708
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    :cond_3
    const-string v1, "discount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1711
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDiscount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    :cond_4
    const-string/jumbo v1, "tax"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1714
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTaxes:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    :cond_5
    const-string/jumbo v1, "total"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1717
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTotal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final setDeliveryDate(Lorg/json/JSONObject;)V
    .locals 3

    .line 1661
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1662
    :cond_0
    const-string v1, "metalTrialDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1663
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    :cond_1
    const-string v1, "bisqueTrialDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1666
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etBisqueTrial:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    :cond_2
    const-string v1, "finalDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1669
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFinal:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final setDentalChartDetails()V
    .locals 7

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPediatric:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda15;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 688
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->count_update_teeth:[I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 689
    aput v4, v3, v5

    .line 690
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v3, v0}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 691
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v6, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v6}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 692
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v6, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda16;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda16;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v3, v6}, Lcom/clinicia/view/ExpandableHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 729
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->count_update_teeth_baby:[I

    .line 730
    aput v4, v3, v5

    .line 731
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v3, v0}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 732
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapterbaby;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 733
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda17;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ExpandableHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final setDentalChartDetails$lambda$11(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPediatric:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 669
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 670
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v3}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    goto :goto_0

    .line 672
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v3}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 675
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 676
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapterbaby;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-virtual {p1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v3

    :goto_1
    const/16 v2, 0x20

    .line 677
    const-string v4, "n"

    if-ge p1, v2, :cond_8

    .line 678
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    aput-object v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const/16 p1, 0x14

    if-ge v3, p1, :cond_9

    .line 681
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 683
    :cond_9
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v0, p0

    :goto_3
    iget-object p0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvSelectedTeeth:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "Not selected"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 685
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private static final setDentalChartDetails$lambda$13(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const-string p1, "n"

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 695
    :try_start_0
    new-array p5, p4, [I

    iput-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->count_update_teeth:[I

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 696
    aput v0, p5, v1

    const p5, 0x7f0a0539

    .line 697
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 698
    iget-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-static {p5, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "y"

    const-string/jumbo v2, "teeth_image.drawable"

    if-eqz p5, :cond_0

    .line 699
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    aput-object v0, p1, p3

    .line 700
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    const-string p3, "#FCE9C7"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 703
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 701
    invoke-virtual {p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 705
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 710
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 711
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    .line 712
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    aput-object p1, p2, p3

    .line 714
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 715
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    .line 2297
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2299
    array-length p3, p1

    move p5, v1

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v3, p5, 0x1

    .line 716
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 717
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 718
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number:[Ljava/lang/String;

    aget-object p5, v2, p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    .line 720
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number:[Ljava/lang/String;

    aget-object p5, v4, p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 717
    :goto_2
    iput-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 723
    :cond_2
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2300
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p5, v3

    goto :goto_1

    .line 2301
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 724
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvSelectedTeeth:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 726
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static final setDentalChartDetails$lambda$15(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const-string p1, "n"

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 736
    :try_start_0
    new-array p5, p4, [I

    iput-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->count_update_teeth_baby:[I

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 737
    aput v0, p5, v1

    const p5, 0x7f0a0539

    .line 738
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 739
    iget-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-static {p5, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "y"

    if-eqz p5, :cond_0

    .line 740
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v0, p1, p3

    .line 741
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 743
    const-string p3, "#FCE9C7"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 744
    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 742
    invoke-virtual {p1, p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 746
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 749
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 750
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 751
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    .line 753
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object p1, p2, p3

    .line 755
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 756
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    .line 2302
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2304
    array-length p3, p1

    move p5, v1

    :goto_1
    if-ge v1, p3, :cond_3

    aget-object v2, p1, v1

    add-int/lit8 v3, p5, 0x1

    .line 757
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 759
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object p5, v2, p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    .line 761
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number_baby:[Ljava/lang/String;

    aget-object p5, v4, p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 758
    :goto_2
    iput-object p5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 764
    :cond_2
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2305
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p5, v3

    goto :goto_1

    .line 2306
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 765
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvSelectedTeeth:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 767
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private final setExtraDetailsData(Lcom/clinicia/pojo/VisitPojo;)V
    .locals 4

    .line 1019
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    const-string v1, "list"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1022
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1023
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1025
    :cond_1
    iput-boolean v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    .line 1026
    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    .line 1027
    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->old_p_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setImplant(Lorg/json/JSONObject;)V
    .locals 4

    .line 1627
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1628
    :cond_0
    const-string v1, "screwRetained"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1629
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbScrewRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1630
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etScrewRetained:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    :cond_1
    const-string v1, "cementRetained"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1633
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCementRetained:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1634
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etCementRetained:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    :cond_2
    const-string v1, "othersImplant"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1637
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersImplant:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1638
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersImplant:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final setOrder(Lorg/json/JSONObject;)V
    .locals 12

    .line 1123
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1124
    :cond_0
    iget-object v3, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvDatePicker:Lcom/clinicia/view/DatePickerDob;

    const-string v4, "order_date"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1127
    :try_start_0
    const-string v4, "order_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1128
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm aa"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1129
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    const-string/jumbo v5, "time3"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1132
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1134
    :goto_0
    const-string v3, "doc_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderObject.getString(\"doc_id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    .line 1135
    const-string/jumbo v3, "vendor_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderObject.getString(\"vendor_id\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorID:Ljava/lang/String;

    .line 1136
    iget-object v3, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    const-string v4, "p_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    .line 1138
    const-string v3, "p_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    .line 1139
    const-string/jumbo v3, "teeth"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "orderObject.getString(\"teeth\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    .line 1140
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvSelectedTeeth:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teethSelected:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const-string v4, "-"

    const/4 v5, 0x0

    aput-object v4, v7, v5

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 1142
    const-string v4, "pediatric"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "y"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    .line 1143
    iget-object p1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPediatric:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1144
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v4}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 1145
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v5}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    goto :goto_3

    .line 1163
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeethPediatric:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v4}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 1164
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->gvTeeth:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v5}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setOrderDetails(Lorg/json/JSONObject;)V
    .locals 6

    .line 1186
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setPreOpPlanning(Lorg/json/JSONObject;)V

    .line 1187
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setTypeOfProsthesis(Lorg/json/JSONObject;)V

    .line 1188
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setSurfaceCluster(Lorg/json/JSONObject;)V

    .line 1189
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setPonticType(Lorg/json/JSONObject;)V

    .line 1190
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setImplant(Lorg/json/JSONObject;)V

    .line 1191
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setDeliveryDate(Lorg/json/JSONObject;)V

    .line 1192
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setCharges(Lorg/json/JSONObject;)V

    .line 1193
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1194
    :cond_0
    const-string v1, "orthodontics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1195
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOrthodontics:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :cond_1
    const-string/jumbo v1, "shade"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etShade:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    :cond_2
    const-string/jumbo v1, "shadeTop"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_3

    .line 1201
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 1202
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08012c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1204
    :cond_3
    const-string/jumbo v1, "shadeMiddle"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1205
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 1206
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08012a

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1208
    :cond_4
    const-string/jumbo v1, "shadeBottom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1209
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 1210
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080128

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1212
    :cond_5
    const-string v1, "note"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1213
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etNote:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    :cond_6
    const-string/jumbo v1, "warranty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1216
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etWarrantyDetails:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    :cond_7
    const-string v1, "order_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1220
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->workDeliveryStatusList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 2282
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_8

    .line 2285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 1221
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1222
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spWorkDeliveryStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 1224
    :cond_9
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2285
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 2286
    :cond_a
    check-cast v2, Ljava/util/List;

    :cond_b
    return-void
.end method

.method private final setPonticType(Lorg/json/JSONObject;)V
    .locals 3

    .line 1593
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1594
    :cond_0
    const-string v1, "ovate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1595
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOvate:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1597
    :cond_1
    const-string v1, "ridgeLap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1598
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbRidgeLap:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1600
    :cond_2
    const-string v1, "modifiedRidgeLap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1601
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbModifiedRidgeLap:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1603
    :cond_3
    const-string v1, "sanitary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1604
    iget-object p1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSanitary:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method private final setPreOpPlanning(Lorg/json/JSONObject;)V
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1337
    :cond_0
    const-string v1, "biteBlockU"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1338
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBiteBlockU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1340
    :cond_1
    const-string v1, "biteBlockL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1341
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBiteBlockL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1343
    :cond_2
    const-string/jumbo v1, "sprecialTrayU"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1344
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSprecialTrayU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1346
    :cond_3
    const-string/jumbo v1, "sprecialTrayL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1347
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSprecialTrayL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1349
    :cond_4
    const-string v1, "bleachingTrayU"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1350
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBleachingTrayU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1352
    :cond_5
    const-string v1, "bleachingTrayL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1353
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBleachingTrayL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1355
    :cond_6
    const-string v1, "nightGuardU"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1356
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbNightGuardU:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1358
    :cond_7
    const-string v1, "nightGuardL"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1359
    iget-object p1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbNightGuardL:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_8
    return-void
.end method

.method private final setSurfaceCluster(Lorg/json/JSONObject;)V
    .locals 3

    .line 1569
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1570
    :cond_0
    const-string/jumbo v1, "smooth"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1571
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbSmooth:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1573
    :cond_1
    const-string v1, "course"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1574
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCourse:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1576
    :cond_2
    const-string v1, "glossy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1577
    iget-object p1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbGlossy:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method private final setTypeOfProsthesis(Lorg/json/JSONObject;)V
    .locals 9

    .line 1450
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1451
    :cond_0
    const-string v1, "fullCeramicCrown"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "othersCrown"

    const-string/jumbo v4, "zirconiaCrown"

    const-string v5, "fullMetalCrown"

    const-string v6, "metalFreeCeramicCrown"

    const-string v7, "facingCeramicCrown"

    const/4 v8, 0x1

    if-nez v2, :cond_1

    .line 1452
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1453
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1454
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1455
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1456
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1458
    :cond_1
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1460
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1461
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1462
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1465
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1466
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1469
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1470
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1473
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1474
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1476
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1477
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1478
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1481
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersCrown:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1482
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersCrown:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    :cond_8
    const-string v1, "fullCeramicBridge"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "othersBridge"

    const-string/jumbo v4, "zirconiaBridge"

    const-string v5, "fullMetalBridge"

    const-string v6, "metalFreeCeramicBridge"

    const-string v7, "facingCeramicBridge"

    if-nez v2, :cond_9

    .line 1486
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1487
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1488
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1489
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1490
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1492
    :cond_9
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1494
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1495
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1496
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    :cond_b
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1499
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1500
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFacingCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    :cond_c
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1503
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1504
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalFreeCeramicBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    :cond_d
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1507
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbFullMetalBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1508
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFullMetalBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    :cond_e
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1511
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbZirconiaBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1512
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etZirconiaBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    :cond_f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1515
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersBridge:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1516
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersBridge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    :cond_10
    const-string v1, "inlay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1519
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbInlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1520
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etInlay:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    :cond_11
    const-string v1, "onlay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1523
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOnlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1524
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOnlay:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    :cond_12
    const-string/jumbo v1, "veneer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1527
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbVeneer:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1528
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etVeneer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    :cond_13
    const-string v1, "postNCore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1531
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbPostCore:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1532
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPostCore:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    :cond_14
    const-string v1, "dentureRepair"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "othersDenture"

    const-string v4, "reline"

    const-string/jumbo v5, "toothAddition"

    if-nez v2, :cond_15

    .line 1535
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1536
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1537
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1539
    :cond_15
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbDenture:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1541
    :cond_16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1542
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbDentureRepair:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1543
    iget-object v2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDentureRepair:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    :cond_17
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1546
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbToothAddition:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1547
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etToothAddition:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    :cond_18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1550
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbReline:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1551
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etReline:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    :cond_19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1554
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->cbOthersDenture:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 1555
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etOthersDenture:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method private final setupActionBar()V
    .locals 2

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    invoke-virtual {v0}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 331
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupClinics()V
    .locals 12

    .line 268
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 269
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupClinics$type1$1;

    invoke-direct {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupClinics$type1$1;-><init>()V

    invoke-virtual {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupClinics$type1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->myDb:Lcom/clinicia/database/DBHelper;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 271
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(clinics, type1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    .line 272
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sharedPreferences"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    const-string/jumbo v4, "userListclinic"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "userListclinic[0].cli_name"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "`"

    const-string v8, "\'"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 272
    const-string v7, "defaultclinicname"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddvisits:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    const-string v6, "defaultclinicid"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddVisits:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddVisits:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_6

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v0, v0, Lcom/clinicia/databinding/ToolbarPatientsBinding;->titlePatients:Lcom/clinicia/custom_classes/TextViewBold;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "`"

    const-string v8, "\'"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "userListclinic[0].cli_location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "`"

    const-string v5, "\'"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v0, v1}, Lcom/clinicia/custom_classes/TextViewBold;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    :cond_0
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v1, v1, Lcom/clinicia/databinding/ToolbarPatientsBinding;->titlePatients:Lcom/clinicia/custom_classes/TextViewBold;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/clinicia/custom_classes/TextViewBold;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v1, v1, Lcom/clinicia/databinding/ToolbarPatientsBinding;->ivPatients:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v1, v1, Lcom/clinicia/databinding/ToolbarPatientsBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda9;-><init>(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda10;-><init>(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda11;-><init>(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spTreatedBy:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 374
    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 373
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 391
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 392
    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$6;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$6;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 391
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 409
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalTrial:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lcom/clinicia/utility/CommonUtilities;->addTextWatcher(Landroid/widget/EditText;)V

    .line 410
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etBisqueTrial:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lcom/clinicia/utility/CommonUtilities;->addTextWatcher(Landroid/widget/EditText;)V

    .line 411
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFinal:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, Lcom/clinicia/utility/CommonUtilities;->addTextWatcher(Landroid/widget/EditText;)V

    .line 413
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivMetalTrial:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda12;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivBisqueTrial:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda13;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivFinal:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda14;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etQuantity:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 427
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etRate:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    iget-object v1, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTaxes:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 429
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etDiscount:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$2(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->onBackPressed()V

    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$3(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 349
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f08012b

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 352
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeTop:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f08012c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$4(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 358
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080129

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeMiddle:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f08012a

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$5(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 367
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080127

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 370
    iget-object p0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->ivShadeBottom:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080128

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$6(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string p1, "metal"

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedDateType:Ljava/lang/String;

    .line 415
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->showDateDialog()V

    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$7(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    const-string p1, "bisque"

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedDateType:Ljava/lang/String;

    .line 419
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->showDateDialog()V

    return-void
.end method

.method private static final setupListeners$lambda$9$lambda$8(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    const-string p1, "final"

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedDateType:Ljava/lang/String;

    .line 423
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->showDateDialog()V

    return-void
.end method

.method private final showDateDialog()V
    .locals 8

    .line 630
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 631
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 632
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/app/DatePickerDialog$OnDateSetListener;

    const/4 v1, 0x1

    .line 633
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    .line 631
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 635
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindViews()V
    .locals 17

    move-object/from16 v1, p0

    .line 459
    const-string v0, "orderID"

    const-string v2, "isEdit"

    const-string/jumbo v3, "y"

    .line 0
    const-string v4, "Search "

    .line 460
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v6, :cond_1

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    iput-object v2, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    .line 463
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_3

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iput-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    .line 466
    :cond_3
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "binding"

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 467
    :cond_4
    iget-object v5, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_5
    iget-object v5, v5, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tilPatientName:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v8, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->business_preference:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_6

    .line 468
    :try_start_2
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    .line 467
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->searchPatientRelatedCode()V

    .line 472
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setDentalChartDetails()V

    .line 473
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v5, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v10, "sharedPreferences"

    if-eqz v4, :cond_11

    .line 474
    :try_start_3
    iput-boolean v6, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    .line 475
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_name:Ljava/lang/String;

    iput-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedPatientName:Ljava/lang/String;

    .line 476
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    iget-object v11, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_name:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 478
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 479
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 480
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 481
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->myDb:Lcom/clinicia/database/DBHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "lab_work"

    const-string v12, "activity"

    const-string v13, "U_Id"

    if-eqz v4, :cond_8

    .line 482
    :try_start_4
    iget-object v14, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v14, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v7

    :cond_7
    invoke-interface {v14, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 481
    invoke-virtual {v4, v14, v12, v9, v11}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 486
    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v7

    .line 487
    :goto_3
    iget-object v14, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->myDb:Lcom/clinicia/database/DBHelper;

    if-eqz v14, :cond_a

    .line 488
    iget-object v15, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v15, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v7

    :cond_9
    invoke-interface {v15, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 487
    invoke-virtual {v14, v13, v12, v9, v11}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 492
    invoke-virtual {v11}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v7

    .line 493
    :goto_4
    invoke-static {v4, v3, v8, v5, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_c

    .line 494
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_b
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    goto :goto_5

    .line 496
    :cond_c
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_d
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 498
    :goto_5
    invoke-static {v11, v3, v8, v5, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 499
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_e
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    goto :goto_6

    .line 501
    :cond_f
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_10
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 503
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callGetOrderDetails()V

    goto :goto_7

    .line 505
    :cond_11
    iput-boolean v8, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patientClicked:Z

    .line 506
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v8}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 507
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 508
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 509
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v6}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 512
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 513
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v11, "hh:mm a"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 514
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 515
    iget-object v5, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v4, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->tvDatePicker:Lcom/clinicia/view/DatePickerDob;

    .line 517
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 516
    invoke-virtual {v4, v5}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x20

    .line 518
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v5, v8

    .line 519
    :goto_8
    const-string v11, "n"

    if-ge v5, v4, :cond_12

    .line 520
    :try_start_5
    iget-object v12, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    aput-object v11, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    const/16 v4, 0x14

    .line 522
    new-array v5, v4, [Ljava/lang/String;

    iput-object v5, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    move v5, v8

    :goto_9
    if-ge v5, v4, :cond_13

    .line 524
    iget-object v12, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v11, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 528
    :cond_13
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spWorkDeliveryStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 529
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 531
    iget-object v11, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->workDeliveryStatusList:Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    const v12, 0x1090009

    .line 528
    invoke-direct {v4, v5, v12, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    invoke-static {v0, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 607
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_14
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 611
    iput-object v9, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    .line 612
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    .line 613
    :cond_15
    const-string v2, "defaultclinicname"

    .line 614
    iget-object v3, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v4, "userListclinic"

    if-nez v3, :cond_16

    :try_start_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_16
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "userListclinic[0].cli_name"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "`"

    const-string v13, "\'"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddvisits:Ljava/lang/String;

    .line 617
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_17
    const-string v2, "defaultclinicid"

    iget-object v3, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v3, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_18
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddVisits:Ljava/lang/String;

    .line 618
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddVisits:Ljava/lang/String;

    iput-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    .line 619
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v7, v0

    :goto_a
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "userListclinic[0].primary_doc_id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final callGetDoctorListByClinic(Ljava/lang/String;)V
    .locals 7

    .line 948
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 949
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 950
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    const-string v2, "doc_id"

    sget-object v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->S1:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string v2, "clinic_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string/jumbo p1, "sharedPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 952
    const-string v2, "doc_parent_id"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string/jumbo p1, "source"

    const-string v2, "mobile"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string p1, "screen"

    const-string/jumbo v2, "visit"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string/jumbo p1, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 961
    const-string v4, "doctor_list"

    const/4 v5, 0x1

    .line 957
    const-string v2, "doctor_list_byclinic.php"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    .line 963
    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 966
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 967
    const-string v0, "Please check internet connection..."

    check-cast v0, Ljava/lang/CharSequence;

    .line 965
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 969
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final callVendorListMethod()V
    .locals 8

    .line 975
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 976
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const-string v1, "doc_parent_id"

    .line 977
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    const-string/jumbo v2, "sharedPreferences"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "ParentId"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const-string v1, "isLab"

    const-string/jumbo v2, "y"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 980
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 981
    move-object v2, p0

    check-cast v2, Lcom/clinicia/view/OnDataSendToActivity;

    .line 982
    const-string v3, "inv_get_vendor_list.php"

    .line 984
    const-string/jumbo v5, "vendor_list"

    const/4 v6, 0x0

    move-object v0, v7

    .line 979
    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 986
    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getAmount_dental()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_dental:I

    return v0
.end method

.method public final getAmount_temp()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_temp:I

    return v0
.end method

.method public final getAmount_update()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_update:I

    return v0
.end method

.method public final getBusiness_preference()Landroid/content/SharedPreferences;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getCli_id()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDental_from()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dental_from:Ljava/lang/String;

    return-object v0
.end method

.method public final getDentist_yes_no()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dentist_yes_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_var()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->discount_var:Ljava/lang/String;

    return-object v0
.end method

.method public final getEtd_profe_var()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->etd_profe_var:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 2191
    new-instance v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$getFilter$1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getHasDoc()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hasDoc:Z

    return v0
.end method

.method public final getHashMapOrderDetails()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1722
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hashMapOrderDetails:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getI()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->i:I

    return v0
.end method

.method public final getId()[Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->id:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIv_back()Landroid/widget/ImageView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->iv_back:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getL()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->l:I

    return v0
.end method

.method public final getMAX_HOUR()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MAX_HOUR:I

    return v0
.end method

.method public final getMCrownRed()[Ljava/lang/Integer;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMCrownRed_baby()[Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed_baby:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMIN_HOUR()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MIN_HOUR:I

    return v0
.end method

.method public final getMRootRed()[Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMRootRed_baby()[Ljava/lang/Integer;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed_baby:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMThumbIds()[Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMThumbIds_baby()[Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMyPREFERENCES()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MyPREFERENCES:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderID()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    return-object v0
.end method

.method public final getP_name()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPatient()[Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPatient_adapter()Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method public final getPatient_details()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPaymentsave()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->paymentsave:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos_selection()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->pos_selection:I

    return v0
.end method

.method public final getPrimary_doc_id()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatio()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->ratio:F

    return v0
.end method

.method public final getRoundedHour(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    const/16 p1, 0x14

    :cond_1
    :goto_0
    return p1
.end method

.method public final getRoundedMinute(II)I
    .locals 3

    .line 2016
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_1

    .line 2017
    rem-int v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int p1, v0, p2

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_1

    move p1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 2024
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return p1
.end method

.method public final getTeeth_array()[Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTeeth_array_baby()[Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTeeth_detail_array()[Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTeeth_detail_array_baby()[Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTeeth_number()[Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTeeth_number_baby()[Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number_baby:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp4()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->temp4:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTextWatcherAmount()Landroid/text/TextWatcher;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->textWatcherAmount:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final getTreatment()[Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatment:[Ljava/lang/String;

    return-object v0
.end method

.method public final getURL1()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->URL1:Ljava/lang/String;

    return-object v0
.end method

.method public final getU_Id()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->U_Id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisit_details()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->visit_details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVisit_treat_id()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->visit_treat_id:Ljava/lang/String;

    return-object v0
.end method

.method public final isEdit()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    return-object v0
.end method

.method public final isFrom()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 2248
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3f3

    if-ne p1, p2, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2251
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 2252
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 2253
    :goto_1
    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    .line 2254
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p2, :cond_2

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_2
    iget-object p2, p2, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object p2, p2, Lcom/clinicia/databinding/ToolbarPatientsBinding;->titlePatients:Lcom/clinicia/custom_classes/TextViewBold;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/clinicia/custom_classes/TextViewBold;->setText(Ljava/lang/CharSequence;)V

    .line 2255
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "userListclinic"

    if-nez p2, :cond_3

    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_7

    .line 2256
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2257
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userListclinic[i].primary_doc_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2260
    :cond_7
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callGetDoctorListByClinic(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2263
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1877
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1878
    const-string v1, "Do you want to exit without saving order?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1879
    const-string v2, "Ok"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1891
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1898
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1900
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " "

    const-string v3, ":"

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    :try_start_0
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "binding"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v4, v4, Lcom/clinicia/databinding/ToolbarPatientsBinding;->logoimagePatients:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_1

    .line 1772
    new-instance v4, Landroid/content/Intent;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/clinicia/activity/Home;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1773
    invoke-virtual {v1, v4}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->finish()V

    .line 1776
    :cond_1
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v4, v4, Lcom/clinicia/databinding/ToolbarPatientsBinding;->titlePatients:Lcom/clinicia/custom_classes/TextViewBold;

    if-eq v0, v4, :cond_4

    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    iget-object v4, v4, Lcom/clinicia/databinding/ToolbarPatientsBinding;->ivPatients:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_6

    .line 1777
    :cond_4
    new-instance v4, Landroid/content/Intent;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1778
    const-string v7, "isfrom"

    const-string v8, "EditVisit"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1779
    const-string v7, "clinics"

    iget-object v8, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userListclinic:Ljava/util/List;

    if-nez v8, :cond_5

    const-string/jumbo v8, "userListclinic"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_5
    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v7, 0x3f3

    .line 1780
    invoke-virtual {v1, v4, v7}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1782
    :cond_6
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_7
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v4, :cond_11

    .line 1783
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1784
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    sput-object v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    .line 1785
    iget v9, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mDay:I

    invoke-virtual {v4, v9}, Ljava/util/Date;->setDate(I)V

    .line 1786
    sget-object v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    iget v9, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mMonth:I

    invoke-virtual {v4, v9}, Ljava/util/Date;->setMonth(I)V

    .line 1787
    :goto_0
    iget v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mYear:I

    add-int/lit16 v4, v4, -0x76c

    .line 1788
    sget-object v9, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v9, v4}, Ljava/util/Date;->setYear(I)V

    .line 1789
    :goto_1
    iget-object v4, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_a
    iget-object v4, v4, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v7, [Ljava/lang/String;

    aput-object v3, v10, v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 2288
    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1789
    aget-object v4, v4, v8

    .line 1791
    iget-object v9, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v9, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v6

    :cond_b
    iget-object v9, v9, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v7, [Ljava/lang/String;

    aput-object v3, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 2290
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1791
    aget-object v9, v9, v7

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v7, [Ljava/lang/String;

    aput-object v2, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 2292
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 1792
    aget-object v9, v9, v8

    .line 1794
    iget-object v10, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v10, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    :cond_c
    iget-object v10, v10, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v3, v12, v8

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 2294
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1794
    aget-object v3, v3, v7

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v7, [Ljava/lang/String;

    aput-object v2, v11, v8

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2296
    new-array v3, v8, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 1795
    aget-object v2, v2, v7

    .line 1797
    const-string v3, "pm"

    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    goto :goto_2

    :cond_d
    move v2, v8

    .line 1800
    :goto_2
    sget-object v3, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Date;->setHours(I)V

    .line 1801
    :goto_3
    sget-object v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    .line 1802
    :goto_4
    new-instance v2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;

    iget-object v3, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v3, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_10
    invoke-direct {v2, v3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$PropDialogFragment;-><init>(Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1803
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "timePicker"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1805
    :cond_11
    iget-object v2, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v2, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_12
    iget-object v2, v2, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    if-ne v0, v2, :cond_15

    .line 1806
    iget-object v0, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1807
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1808
    const-string v2, "Do you want to save changes?"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1809
    const-string v3, "Yes"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1828
    const-string v3, "No"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1835
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_6

    .line 1838
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->validation_visit()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1839
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1840
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callUpdateOrder()V

    goto :goto_6

    .line 1843
    :cond_14
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    .line 1844
    const-string v2, "Please check internet connection..."

    check-cast v2, Ljava/lang/CharSequence;

    .line 1842
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 1850
    :cond_15
    iget-object v2, v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v2, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v6, v2

    :goto_5
    iget-object v2, v6, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1851
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1852
    const-string v2, "Are you sure you want to delete order?"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1853
    const-string v3, "Ok"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda7;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1861
    const-string v3, "Cancel"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1868
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1871
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 212
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026outInflater\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_0

    .line 217
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setContentView(Landroid/view/View;)V

    .line 218
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->initializeVariables()V

    .line 219
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupActionBar()V

    .line 220
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners()V

    .line 221
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupClinics()V

    .line 222
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->bindViews()V

    .line 223
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callVendorListMethod()V

    .line 224
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->callGetDoctorListByClinic(Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->checkBoxClickStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 643
    const-string p1, "/"

    const-string v0, "dd/MM/yyyy"

    .line 644
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 645
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 646
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 647
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 648
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "cal.time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 650
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0xa

    .line 653
    const-string v1, "0"

    if-ge p4, v0, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    if-ge p3, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 654
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selectedDateType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const p4, -0x52c771cb

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eq p3, p4, :cond_8

    const p4, 0x5cec176

    if-eq p3, p4, :cond_5

    const p4, 0x62fab07

    if-eq p3, p4, :cond_2

    goto :goto_5

    :cond_2
    :try_start_2
    const-string p3, "metal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    .line 655
    :cond_3
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    iget-object p2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etMetalTrial:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 654
    :cond_5
    const-string p3, "final"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    .line 657
    :cond_6
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p2

    :goto_3
    iget-object p2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etFinal:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 654
    :cond_8
    const-string p3, "bisque"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5

    .line 656
    :cond_9
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, p2

    :goto_4
    iget-object p2, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etBisqueTrial:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "vendor_list"

    const-string v1, "doctor_list"

    const-string/jumbo v2, "str"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flag"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1037
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1038
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    const-string v4, "patient_select"

    const/4 v5, 0x1

    invoke-static {p2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    .line 1040
    :try_start_1
    const-string p1, "patient_list"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1041
    new-instance p2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$typePatient$1;

    invoke-direct {p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$typePatient$1;-><init>()V

    invoke-virtual {p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$typePatient$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1042
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1043
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(all_patien\u2026.toString(), typePatient)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    .line 1044
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->alllist:Ljava/util/List;

    .line 1045
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1c

    .line 1047
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1048
    :cond_0
    const-string p2, "ADAPTER_SIZE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v8, p1, :cond_2

    .line 1050
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, " "

    if-eqz p2, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1051
    :cond_1
    const-string p2, "ADDED"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1053
    :cond_2
    const-string p1, "UPDATE"

    const-string p2, "4"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1055
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, p1

    :goto_1
    iget-object p1, v6, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_6

    .line 1058
    :cond_5
    const-string v4, "1"

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 1059
    invoke-static {p2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xa

    const-string/jumbo v4, "y"

    if-eqz p1, :cond_10

    .line 1060
    :try_start_3
    new-instance p1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$1;

    invoke-direct {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$1;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1061
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1062
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tDocList:Ljava/util/List;

    .line 1063
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1064
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 1065
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Id(Ljava/lang/String;)V

    .line 1066
    const-string/jumbo p2, "treatedBydoc_first_name"

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 1067
    const-string/jumbo p2, "treatedBydoc_last_name"

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 1068
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tDocList:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 2267
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2269
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v8

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v1, 0x1

    if-gez v1, :cond_6

    .line 2270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    .line 1069
    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1070
    iput-boolean v5, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hasDoc:Z

    .line 1072
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2270
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_2

    .line 2271
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 1073
    :cond_9
    iget-boolean p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hasDoc:Z

    if-nez p2, :cond_a

    .line 1074
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tDocList:Ljava/util/List;

    if-eqz p2, :cond_a

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    :cond_a
    new-instance p1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

    move-object p2, p0

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tDocList:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 1076
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tobedoctoradapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

    .line 1078
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_b
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spTreatedBy:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tobedoctoradapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1079
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1080
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->tDocList:Ljava/util/List;

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Iterable;

    .line 2272
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_c

    .line 2275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v0, Lcom/clinicia/pojo/DoctorPojo;

    .line 1081
    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatedByDocId:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1082
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_d
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spTreatedBy:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 1084
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2275
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_3

    .line 2276
    :cond_f
    check-cast p2, Ljava/util/List;

    goto/16 :goto_6

    .line 1086
    :cond_10
    const-string p1, "order_details"

    invoke-static {p2, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1087
    const-string p1, "order"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1088
    const-string p2, "orderObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setOrder(Lorg/json/JSONObject;)V

    .line 1089
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setOrderDetails(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 1090
    :cond_11
    const-string p1, "delete"

    invoke-static {p2, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1091
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->finish()V

    goto/16 :goto_6

    .line 1092
    :cond_12
    const-string p1, "order_update"

    invoke-static {p2, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1093
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->finish()V

    goto/16 :goto_6

    .line 1094
    :cond_13
    invoke-static {p2, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1095
    new-instance p1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$2;

    invoke-direct {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$2;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$sendData$type1$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1096
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1097
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorList:Ljava/util/List;

    .line 1098
    new-instance p1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorAdapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;

    .line 1099
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    iget-object p1, p1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorAdapter:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1100
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1101
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorList:Ljava/util/List;

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Iterable;

    .line 2277
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 2279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-gez v8, :cond_15

    .line 2280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    .line 1102
    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getVendor_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->vendorID:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1103
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_16
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 1105
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2280
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_4

    .line 2281
    :cond_18
    check-cast p2, Ljava/util/List;

    goto :goto_6

    .line 1107
    :cond_19
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez p1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_1a
    move-object v6, p1

    :goto_5
    iget-object p1, v6, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_6

    .line 1112
    :cond_1b
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 1113
    check-cast v3, Ljava/lang/CharSequence;

    .line 1111
    invoke-static {p1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    :goto_6
    return-void
.end method

.method public final setAmount_dental(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_dental:I

    return-void
.end method

.method public final setAmount_temp(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_temp:I

    return-void
.end method

.method public final setAmount_update(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->amount_update:I

    return-void
.end method

.method public final setBusiness_preference(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setCli_id(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->cli_id:Ljava/lang/String;

    return-void
.end method

.method public final setDental_from(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dental_from:Ljava/lang/String;

    return-void
.end method

.method public final setDentist_yes_no(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->dentist_yes_no:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_var(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->discount_var:Ljava/lang/String;

    return-void
.end method

.method public final setEdit(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit:Ljava/lang/String;

    return-void
.end method

.method public final setEtd_profe_var(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->etd_profe_var:Ljava/lang/String;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isFrom:Ljava/lang/String;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setHasDoc(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->hasDoc:Z

    return-void
.end method

.method public final setI(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->i:I

    return-void
.end method

.method public final setId([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->id:[Ljava/lang/String;

    return-void
.end method

.method public final setIv_back(Landroid/widget/ImageView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->iv_back:Landroid/widget/ImageView;

    return-void
.end method

.method public final setL(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->l:I

    return-void
.end method

.method public final setMAX_HOUR(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MAX_HOUR:I

    return-void
.end method

.method public final setMCrownRed([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed:[Ljava/lang/Integer;

    return-void
.end method

.method public final setMCrownRed_baby([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mCrownRed_baby:[Ljava/lang/Integer;

    return-void
.end method

.method public final setMIN_HOUR(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->MIN_HOUR:I

    return-void
.end method

.method public final setMRootRed([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed:[Ljava/lang/Integer;

    return-void
.end method

.method public final setMRootRed_baby([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mRootRed_baby:[Ljava/lang/Integer;

    return-void
.end method

.method public final setMThumbIds([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds:[Ljava/lang/Integer;

    return-void
.end method

.method public final setMThumbIds_baby([Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mThumbIds_baby:[Ljava/lang/Integer;

    return-void
.end method

.method public final setOrderID(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->orderID$1:Ljava/lang/String;

    return-void
.end method

.method public final setP_name(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_name:Ljava/lang/String;

    return-void
.end method

.method public final setPatient([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient:[Ljava/lang/String;

    return-void
.end method

.method public final setPatient_adapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public final setPatient_details(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->patient_details:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPaymentsave(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->paymentsave:Ljava/lang/String;

    return-void
.end method

.method public final setPos_selection(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->pos_selection:I

    return-void
.end method

.method public final setPrimary_doc_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->primary_doc_id:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->product_id:Ljava/lang/String;

    return-void
.end method

.method public final setRatio(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->ratio:F

    return-void
.end method

.method public final setTeeth_array([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array:[Ljava/lang/String;

    return-void
.end method

.method public final setTeeth_array_baby([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_array_baby:[Ljava/lang/String;

    return-void
.end method

.method public final setTeeth_detail_array([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array:[Ljava/lang/String;

    return-void
.end method

.method public final setTeeth_detail_array_baby([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_detail_array_baby:[Ljava/lang/String;

    return-void
.end method

.method public final setTeeth_number([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number:[Ljava/lang/String;

    return-void
.end method

.method public final setTeeth_number_baby([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->teeth_number_baby:[Ljava/lang/String;

    return-void
.end method

.method public final setTemp4([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->temp4:[Ljava/lang/String;

    return-void
.end method

.method public final setTreatment([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->treatment:[Ljava/lang/String;

    return-void
.end method

.method public final setURL1(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->URL1:Ljava/lang/String;

    return-void
.end method

.method public final setUserList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->userList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setV(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public final setVisit_details(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->visit_details:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVisit_treat_id(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->visit_treat_id:Ljava/lang/String;

    return-void
.end method

.method public final updateTime()V
    .locals 3

    .line 2228
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    sget-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 2230
    :goto_0
    sget-object v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 2231
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 2232
    sget-object v1, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->selecteddate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2233
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etTimePicker:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final validation_visit()Z
    .locals 8

    const-string v0, "Please select "

    const/4 v1, 0x0

    .line 995
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->p_id:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 998
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 999
    iget-object v4, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1000
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    .line 1001
    const-string v7, ""

    .line 999
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " from the list"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 997
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1007
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->binding:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v0, v5, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->btnUpdate:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v3

    :catch_0
    move-exception v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
