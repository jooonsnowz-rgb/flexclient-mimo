.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0xd2,
        0xd9
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "state",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/compose/runtime/Recomposer$State;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/session/d;

.field public final synthetic d:Landroidx/compose/runtime/j;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlinx/coroutines/flow/k;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic w:Lj6/b0;

.field public final synthetic x:Landroidx/glance/session/h;

.field public final synthetic y:Lr6/f;

.field public final synthetic z:Lsa0/y;


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Landroidx/compose/runtime/j;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Lsa0/y;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lj6/b0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Landroidx/glance/session/h;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Lr6/f;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Lsa0/y;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 11

    .line 1
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Lr6/f;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Lsa0/y;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/j;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lj6/b0;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Landroidx/glance/session/h;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/d;Landroidx/compose/runtime/j;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/k;Landroid/content/Context;Lj6/b0;Landroidx/glance/session/h;Lr6/f;Lsa0/y;Le70/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/j;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v8, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    iget-wide v1, v5, Landroidx/compose/runtime/j;->a:J

    .line 54
    .line 55
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 56
    .line 57
    cmp-long p1, v1, v9

    .line 58
    .line 59
    if-gtz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->w:Lj6/b0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lj6/b0;->copy()Lh6/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lh6/i;

    .line 80
    .line 81
    iput-byte v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:B

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1, p0}, Landroidx/glance/session/d;->a(Landroid/content/Context;Lh6/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-byte v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:B

    .line 117
    .line 118
    invoke-virtual {v7, p1, p0}, Lkotlinx/coroutines/flow/k;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v3, v0, :cond_6

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->y:Lr6/f;

    .line 125
    .line 126
    iget-wide v0, p1, Lr6/f;->a:J

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->x:Landroidx/glance/session/h;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroidx/glance/session/h;->b(J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-wide p0, v5, Landroidx/compose/runtime/j;->a:J

    .line 134
    .line 135
    iput-wide p0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_8
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->z:Lsa0/y;

    .line 139
    .line 140
    invoke-static {p0, v2}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
