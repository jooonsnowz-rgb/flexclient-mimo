.class final Landroidx/datastore/core/SimpleActor$offer$2;
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
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x72,
        0x72
    }
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:B

.field public final synthetic c:Lp8/v;


# direct methods
.method public constructor <init>(Lp8/v;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Lp8/v;

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
    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Lp8/v;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lp8/v;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/datastore/core/SimpleActor$offer$2;->c:Lp8/v;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp70/m;

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
    iget-object p1, v5, Lp8/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk/c0;

    .line 40
    .line 41
    iget-object p1, p1, Lk/c0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_6

    .line 50
    .line 51
    :cond_3
    iget-object p1, v5, Lp8/v;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lsa0/y;

    .line 54
    .line 55
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/a;->i(Le70/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v5, Lp8/v;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lp70/m;

    .line 66
    .line 67
    iget-object p1, v5, Lp8/v;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/a;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:B

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->g(Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    iput-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->b:B

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p1, v5, Lp8/v;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lk/c0;

    .line 96
    .line 97
    iget-object p1, p1, Lk/c0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p0, La70/r;->a:La70/r;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    const-string p0, "Check failed."

    .line 111
    .line 112
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
