.class public abstract Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:C


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->a:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Z

    .line 13
    .line 14
    iput-char p3, p0, Lcom/google/android/gms/common/api/internal/y;->c:C

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/internal/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-char v1, v0, Lcom/google/android/gms/common/api/internal/x;->d:C

    .line 11
    .line 12
    return-object v0
.end method
