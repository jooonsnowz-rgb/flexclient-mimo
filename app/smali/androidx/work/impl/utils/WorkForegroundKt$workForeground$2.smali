.class final Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;
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
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lsa0/y;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Li9/s;

.field public final synthetic c:Lq9/p;

.field public final synthetic d:Lr9/k;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li9/s;Lq9/p;Lr9/k;Landroid/content/Context;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Li9/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lq9/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lr9/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lr9/k;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Li9/s;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lq9/p;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Li9/s;Lq9/p;Lr9/k;Landroid/content/Context;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->c:Lq9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->b:Li9/s;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
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
    invoke-virtual {v6}, Li9/s;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-byte v5, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:B

    .line 45
    .line 46
    invoke-static {p1, v6, p0}, Lj9/w;->a(Lcom/google/common/util/concurrent/ListenableFuture;Li9/s;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move-object v10, p1

    .line 54
    check-cast v10, Li9/k;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    sget-object p1, Landroidx/work/impl/utils/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Li9/t;->d()Li9/t;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "Updating notification for "

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0}, Li9/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Li9/s;->getId()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v8, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->d:Lr9/k;

    .line 86
    .line 87
    iget-object p1, v8, Lr9/k;->a:Ls9/b;

    .line 88
    .line 89
    iget-object p1, p1, Ls9/b;->a:Lk/i;

    .line 90
    .line 91
    new-instance v7, Lb1/e3;

    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    iget-object v11, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lb1/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const-string v0, "setForegroundAsync"

    .line 100
    .line 101
    invoke-static {p1, v0, v7}, Lyc/a;->Q(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lz3/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-byte v4, p0, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;->a:B

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroidx/concurrent/futures/c;->a(Lz3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :cond_4
    return-object p0

    .line 115
    :cond_5
    const-string p0, "Worker was marked important ("

    .line 116
    .line 117
    const-string p1, ") but did not provide ForegroundInfo"

    .line 118
    .line 119
    invoke-static {p0, v0, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
