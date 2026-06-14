.class final Lcom/google/android/libraries/places/widget/internal/ui/zzj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Lcom/google/android/libraries/places/widget/internal/ui/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzj;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzgf;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzgf;->zzm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzb(Ljava/lang/Throwable;)V

    .line 3
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
