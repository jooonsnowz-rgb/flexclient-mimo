.class final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
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
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Landroidx/glance/session/c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/c;JLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Landroidx/glance/session/c;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Landroidx/glance/session/c;

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/c;JLe70/b;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->d:Landroidx/glance/session/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34
    .line 35
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 38
    .line 39
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    iput-byte v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:B

    .line 46
    .line 47
    invoke-static {p0}, Lsa0/z;->z(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-wide p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->e:J

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/glance/session/c;->f:Lg1/d;

    .line 57
    .line 58
    iget-object v1, v1, Lg1/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb7/b;

    .line 61
    .line 62
    new-instance v2, Leg/a;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Leg/a;-><init>(JB)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lb7/b;->k(Lp70/j;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iput-wide p0, v0, Landroidx/glance/session/c;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0

    .line 80
    :cond_4
    sub-long/2addr v7, v5

    .line 81
    const-wide/32 v4, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v7, v4

    .line 85
    iput-byte v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->a:B

    .line 86
    .line 87
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :cond_5
    :goto_2
    iget-object p0, v0, Landroidx/glance/session/c;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    iget-object v1, v0, Landroidx/glance/session/c;->f:Lg1/d;

    .line 107
    .line 108
    iget-object v1, v1, Lg1/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lb7/b;

    .line 111
    .line 112
    new-instance v2, Leg/a;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1, v3}, Leg/a;-><init>(JB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lb7/b;->k(Lp70/j;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Landroidx/glance/session/c;->g:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iput-wide p0, v0, Landroidx/glance/session/c;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 127
    .line 128
    return-object p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0
.end method
