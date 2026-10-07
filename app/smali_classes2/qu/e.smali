.class public final Lqu/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqu/a;


# instance fields
.field public final a:Lpu/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lpu/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqu/e;->a:Lpu/b;

    .line 5
    .line 6
    new-instance p2, Lqu/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p0, v0}, Lqu/c;-><init>(Lqu/a;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzez;->zzf(Lcs/w1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
