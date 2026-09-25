.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;
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
    c = "com.getmimo.ui.path.map.PathMapScreenKt$PathMapScreen$7$1"
    f = "PathMapScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;->a:Lcom/getmimo/ui/path/map/i;

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
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;->a:Lcom/getmimo/ui/path/map/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$7$1;->a:Lcom/getmimo/ui/path/map/i;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/getmimo/ui/path/map/i;->b:Lcom/getmimo/interactors/path/a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 11
    .line 12
    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$$inlined$flatMapLatest$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$2;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lva0/j;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v0, v1, v4}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/getmimo/ui/path/map/i;->D(Lva0/e;)Lva0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 38
    .line 39
    check-cast v1, Llp/c;

    .line 40
    .line 41
    iget-object v3, v1, Llp/c;->c:Lab0/c;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 55
    .line 56
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$3;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lao/o0;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v0, p1, v3}, Lao/o0;-><init>(Lva0/e;B)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Lcom/getmimo/ui/path/map/PathMapViewModel$init$4;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/getmimo/ui/path/map/PathMapViewModel$init$5;

    .line 82
    .line 83
    invoke-direct {v0, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lva0/i;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p1, v0, v3}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Llp/c;->c:Lab0/c;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La70/r;->a:La70/r;

    .line 106
    .line 107
    return-object p0
.end method
