.class public final Lcom/getmimo/interactors/path/sections/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/coins/a;

.field public final b:Lsh/l;

.field public final c:Lcom/getmimo/data/source/remote/keys/a;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/coins/a;Lsh/l;Lcom/getmimo/data/source/remote/keys/a;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/interactors/path/sections/a;->a:Lcom/getmimo/data/source/remote/coins/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/interactors/path/sections/a;->b:Lsh/l;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/interactors/path/sections/a;->c:Lcom/getmimo/data/source/remote/keys/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/interactors/path/sections/a;->d:Llp/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;-><init>(Lcom/getmimo/interactors/path/sections/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lva0/r;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/getmimo/apputil/a;->a(Lva0/r;)Lva0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/getmimo/interactors/path/sections/a;->b:Lsh/l;

    .line 17
    .line 18
    invoke-static {v2}, Lsh/l;->a(Lsh/l;)Lva0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/getmimo/apputil/a;->a(Lva0/r;)Lva0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshKeysFlow$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshKeysFlow$1;-><init>(Lcom/getmimo/interactors/path/sections/a;Le70/b;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lva0/r;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lva0/r;-><init>(Lp70/m;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/getmimo/apputil/a;->a(Lva0/r;)Lva0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Lva0/e;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-static {v3}, Lkotlinx/coroutines/flow/g;->b([Lva0/e;)Lkotlinx/coroutines/flow/internal/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/getmimo/interactors/path/sections/a;->d:Llp/e;

    .line 57
    .line 58
    check-cast p0, Llp/c;

    .line 59
    .line 60
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->d(Lva0/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 76
    .line 77
    return-object p0
.end method
