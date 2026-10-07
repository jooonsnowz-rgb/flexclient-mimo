.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
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
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lsa0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/datastore/core/e;

.field public final synthetic d:Lp70/m;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lp70/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:Lp70/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:Lp70/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/e;Lp70/m;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsa0/y;

    .line 27
    .line 28
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->c:Landroidx/datastore/core/e;

    .line 33
    .line 34
    iget-object v5, v4, Landroidx/datastore/core/e;->h:Lkt/g;

    .line 35
    .line 36
    invoke-virtual {v5}, Lkt/g;->j()Lv5/w;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lv5/c;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-instance v6, Lv5/p;

    .line 45
    .line 46
    check-cast v5, Lv5/c;

    .line 47
    .line 48
    iget v5, v5, Lv5/w;->a:I

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lv5/w;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_2
    new-instance v6, Lv5/m;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->d:Lp70/m;

    .line 57
    .line 58
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v7, v1, v5, p1}, Lv5/m;-><init>(Lp70/m;Lkotlinx/coroutines/b;Lv5/w;Le70/f;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Landroidx/datastore/core/e;->l:Lp8/v;

    .line 66
    .line 67
    iget-object v4, p1, Lp8/v;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkotlinx/coroutines/channels/a;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Lua0/e;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lua0/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 86
    .line 87
    const-string p1, "Channel was closed normally"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    throw p0

    .line 93
    :cond_4
    instance-of v4, v4, Lua0/f;

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, p1, Lp8/v;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lk/c0;

    .line 100
    .line 101
    iget-object v4, v4, Lk/c0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p1, Lp8/v;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lsa0/y;

    .line 114
    .line 115
    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 116
    .line 117
    invoke-direct {v5, p1, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lp8/v;Le70/b;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-static {v4, v2, v2, v5, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 122
    .line 123
    .line 124
    :cond_5
    iput-boolean v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->a:Z

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Check failed."

    .line 135
    .line 136
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
