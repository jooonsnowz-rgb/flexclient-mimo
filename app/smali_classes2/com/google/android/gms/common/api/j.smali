.class public final Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/j;


# instance fields
.field public final a:Lnw/b;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnw/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnw/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/j;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lnw/b;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnw/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->a:Lnw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
