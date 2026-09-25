.class public final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcs/a2;

.field public volatile b:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/a2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcs/a2;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcs/a2;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/n;

    .line 12
    .line 13
    const-string v0, "Listener must not be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/a0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/n;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcs/a2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcs/a2;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
