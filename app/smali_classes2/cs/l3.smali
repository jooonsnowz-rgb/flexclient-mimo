.class public final Lcs/l3;
.super Lcs/a0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/zzcl;

.field public e:Z

.field public final f:La20/w;

.field public final g:Lcs/k3;

.field public final w:Lv0/i;


# direct methods
.method public constructor <init>(Lcs/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcs/a0;-><init>(Lcs/j1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcs/l3;->e:Z

    .line 6
    .line 7
    new-instance p1, La20/w;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcs/l3;->f:La20/w;

    .line 15
    .line 16
    new-instance p1, Lcs/k3;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcs/k3;-><init>(Lcs/l3;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcs/l3;->g:Lcs/k3;

    .line 22
    .line 23
    new-instance p1, Lv0/i;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lv0/i;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcs/l3;->w:Lv0/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcs/w;->Q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs/l3;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcs/l3;->d:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
