.class public abstract Lcs/q3;
.super Lcs/p3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcs/p3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcs/p3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/measurement/internal/d;->G:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/d;->G:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs/q3;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcs/q3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcs/q3;->T0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcs/p3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/d;->H:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/d;->H:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lcs/q3;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    return-void
.end method
