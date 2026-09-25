.class final Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;
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
    c = "com.getmimo.interactors.path.sections.RefreshPathToolbarState$refreshCoinsFlow$1"
    f = "RefreshPathToolbarState.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lva0/f;",
        "Lcom/getmimo/core/model/coins/Coins;",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/interactors/path/sections/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/sections/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->d:Lcom/getmimo/interactors/path/sections/a;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->d:Lcom/getmimo/interactors/path/sections/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;-><init>(Lcom/getmimo/interactors/path/sections/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva0/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->b:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->a:Lva0/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->d:Lcom/getmimo/interactors/path/sections/a;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/getmimo/interactors/path/sections/a;->a:Lcom/getmimo/data/source/remote/coins/a;

    .line 40
    .line 41
    iput-object v5, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->a:Lva0/f;

    .line 44
    .line 45
    iput-byte v4, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->b:B

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/coins/a;->b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v5, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->a:Lva0/f;

    .line 57
    .line 58
    iput-byte v3, p0, Lcom/getmimo/interactors/path/sections/RefreshPathToolbarState$refreshCoinsFlow$1;->b:B

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 68
    .line 69
    return-object p0
.end method
