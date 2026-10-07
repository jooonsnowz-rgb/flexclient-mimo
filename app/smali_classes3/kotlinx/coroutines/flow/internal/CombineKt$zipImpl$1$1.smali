.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
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
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Lua0/j;

.field public b:Lsa0/b1;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbn/i;

.field public final synthetic f:Lva0/r;

.field public final synthetic g:Lva0/f;

.field public final synthetic w:Lp70/n;


# direct methods
.method public constructor <init>(Lbn/i;Lva0/r;Lva0/f;Lp70/n;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->e:Lbn/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lva0/r;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lva0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->w:Lp70/n;

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lva0/f;

    .line 4
    .line 5
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->w:Lp70/n;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->e:Lbn/i;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lva0/r;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lbn/i;Lva0/r;Lva0/f;Lp70/n;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa0/y;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Z

    .line 10
    .line 11
    sget-object v4, La70/r;->a:La70/r;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Lsa0/b1;

    .line 20
    .line 21
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:Lua0/j;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 43
    .line 44
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->e:Lbn/i;

    .line 45
    .line 46
    invoke-direct {v3, v7, v6}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lbn/i;Le70/b;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50
    .line 51
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static {v11, v10, v8}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v1, v7}, Lsa0/z;->p(Lsa0/y;Le70/f;)Le70/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v14, Lua0/j;

    .line 66
    .line 67
    invoke-direct {v14, v7, v8}, Lua0/j;-><init>(Le70/f;Lkotlinx/coroutines/channels/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v9, v14, v3}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/a;->a()Lsa0/b1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, La90/p;

    .line 78
    .line 79
    const/16 v8, 0x1b

    .line 80
    .line 81
    invoke-direct {v7, v3, v8}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v14, v7}, Lua0/m;->j(Lp70/j;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lxa0/b;->o(Le70/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v1}, Lsa0/y;->o()Le70/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v3}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 104
    .line 105
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->f:Lva0/r;

    .line 106
    .line 107
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->g:Lva0/f;

    .line 108
    .line 109
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->w:Lp70/n;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    :try_start_2
    invoke-direct/range {v10 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lva0/r;Le70/f;Ljava/lang/Object;Lua0/j;Lva0/f;Lp70/n;Lsa0/b1;Le70/b;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_3
    iput-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->a:Lua0/j;

    .line 123
    .line 124
    iput-object v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->b:Lsa0/b1;

    .line 125
    .line 126
    iput-boolean v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->c:Z

    .line 127
    .line 128
    invoke-static {v1}, Lxa0/b;->o(Le70/f;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v4, v5, v10, v0}, Lkotlinx/coroutines/flow/internal/b;->b(Le70/f;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_2
    move-object v2, v14

    .line 140
    :goto_0
    invoke-interface {v2, v6}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :goto_1
    move-object v2, v14

    .line 145
    goto :goto_4

    .line 146
    :goto_2
    move-object v1, v3

    .line 147
    move-object v2, v14

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object/from16 v3, v17

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    :try_start_4
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    if-ne v3, v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v2, v6}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    invoke-interface {v2, v6}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
