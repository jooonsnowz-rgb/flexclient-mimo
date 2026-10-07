.class public abstract Lxq/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static load(Landroid/content/Context;Ljava/lang/String;Lhq/f;Lxq/b;)V
    .locals 1

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Liq/a;Lxq/b;)V
    .locals 0

    .line 23
    const-string p3, "Context cannot be null."

    invoke-static {p0, p3}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AdUnitId cannot be null."

    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AdManagerAdRequest cannot be null."

    .line 25
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
