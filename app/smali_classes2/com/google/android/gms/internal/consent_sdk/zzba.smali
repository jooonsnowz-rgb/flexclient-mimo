.class final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbu/i;
.implements Lbu/h;


# instance fields
.field private final zza:Lbu/i;

.field private final zzb:Lbu/h;


# direct methods
.method public synthetic constructor <init>(Lbu/i;Lbu/h;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lbu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lbu/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lbu/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Lbu/h;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu/h;->onConsentFormLoadFailure(Lbu/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lbu/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lbu/i;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbu/i;->onConsentFormLoadSuccess(Lbu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
