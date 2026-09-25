.class public final Ls9/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ls9/a;


# instance fields
.field public final a:Lk/i;

.field public final b:Lsa0/u;

.field public final c:Landroid/os/Handler;

.field public final d:Lcs/a2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls9/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcs/a2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lcs/a2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls9/b;->d:Lcs/a2;

    .line 22
    .line 23
    new-instance v0, Lk/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lk/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ls9/b;->a:Lk/i;

    .line 29
    .line 30
    invoke-static {v0}, Lsa0/z;->i(Ljava/util/concurrent/Executor;)Lsa0/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls9/b;->b:Lsa0/u;

    .line 35
    .line 36
    return-void
.end method
