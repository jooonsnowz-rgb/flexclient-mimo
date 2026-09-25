.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbk;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lbu/b;


# direct methods
.method public synthetic constructor <init>(Lbu/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "Privacy options form is being loading. Please try again later."

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lbu/g;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
