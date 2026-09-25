.class public final Lcoil3/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqa/g;


# instance fields
.field public final a:La70/g;

.field public final b:La70/g;

.field public final c:Lw00/c;

.field public final d:La70/g;


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 4

    .line 1
    new-instance v0, Lx2/w0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2/w0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoil3/network/NetworkFetcher$Factory$2;->a:Lcoil3/network/NetworkFetcher$Factory$2;

    .line 9
    .line 10
    new-instance v2, Lx2/w0;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx2/w0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcoil3/network/a;->a:La70/g;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcoil3/network/a;->b:La70/g;

    .line 31
    .line 32
    new-instance p1, Lw00/c;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, Lw00/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lya/b;->a:Lya/b;

    .line 40
    .line 41
    iput-object v0, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lcoil3/network/a;->c:Lw00/c;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcoil3/network/a;->d:La70/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbb/n;Lcoil3/b;)Lqa/h;
    .locals 10

    .line 1
    check-cast p1, Lla/u;

    .line 2
    .line 3
    iget-object v0, p1, Lla/u;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lla/u;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lcoil3/network/b;

    .line 27
    .line 28
    iget-object v3, p1, Lla/u;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcoil3/network/a;->a:La70/g;

    .line 31
    .line 32
    new-instance p1, Lwi/a0;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lwi/a0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcoil3/network/a;->b:La70/g;

    .line 44
    .line 45
    iget-object p1, p0, Lcoil3/network/a;->c:Lw00/c;

    .line 46
    .line 47
    iget-object p3, p2, Lbb/n;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Lya/b;->a:Lya/b;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Lw00/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp70/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lw00/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lw00/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    new-instance v8, Lkotlin/InitializedLazyImpl;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Lcoil3/network/a;->d:La70/g;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lcoil3/network/b;-><init>(Ljava/lang/String;Lbb/n;La70/g;La70/g;La70/g;Lkotlin/InitializedLazyImpl;La70/g;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
