.class final Lcoil3/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "coil3.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/disk/a;


# direct methods
.method public constructor <init>(Lcoil3/disk/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->a:Lcoil3/disk/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->a:Lcoil3/disk/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$launchCleanup$1;->a:Lcoil3/disk/a;

    .line 7
    .line 8
    iget-object p1, p0, Lcoil3/disk/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcoil3/disk/a;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcoil3/disk/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lcoil3/disk/a;->n0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lcoil3/disk/a;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    :goto_0
    :try_start_3
    iget v1, p0, Lcoil3/disk/a;->y:I

    .line 30
    .line 31
    const/16 v2, 0x7d0

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcoil3/disk/a;->p0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lcoil3/disk/a;->E:Z

    .line 45
    .line 46
    new-instance v0, Lzb0/e;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzb0/a0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcoil3/disk/a;->z:Lzb0/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    :cond_2
    :goto_2
    monitor-exit p1

    .line 59
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_3
    :try_start_5
    sget-object p0, La70/r;->a:La70/r;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-object p0

    .line 66
    :goto_4
    monitor-exit p1

    .line 67
    throw p0
.end method
