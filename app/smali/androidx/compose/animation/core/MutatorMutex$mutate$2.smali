.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
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
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Lsa0/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcb0/a;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/compose/animation/core/d;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/animation/core/d;

.field public final synthetic g:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/d;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/d;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lp70/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/d;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/animation/core/d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lx/d0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp70/j;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lx/d0;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lsa0/y;

    .line 62
    .line 63
    new-instance v1, Lx/d0;

    .line 64
    .line 65
    sget-object v5, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 66
    .line 67
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lsa0/v;->b:Lsa0/v;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Le70/f;->get(Le70/e;)Le70/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lsa0/a1;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lx/d0;-><init>(Lsa0/a1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->f:Landroidx/compose/animation/core/d;

    .line 86
    .line 87
    iget-object v5, p1, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lx/d0;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    sget-object v7, Landroidx/compose/animation/core/MutatePriority;->a:Landroidx/compose/animation/core/MutatePriority;

    .line 98
    .line 99
    invoke-virtual {v7, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ltz v7, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    const-string p1, "Current mutation had a higher priority"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v5, v6, Lx/d0;->a:Lsa0/a1;

    .line 123
    .line 124
    new-instance v6, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 125
    .line 126
    invoke-direct {v6}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v5, p1, Landroidx/compose/animation/core/d;->b:Lkotlinx/coroutines/sync/a;

    .line 133
    .line 134
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 137
    .line 138
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->g:Lp70/j;

    .line 139
    .line 140
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    .line 143
    .line 144
    iput-byte v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:B

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v3, v6

    .line 154
    :goto_2
    :try_start_1
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 157
    .line 158
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->c:Landroidx/compose/animation/core/d;

    .line 161
    .line 162
    iput-byte v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->d:B

    .line 163
    .line 164
    invoke-interface {v3, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    if-ne p0, v0, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v0

    .line 171
    :cond_7
    move-object v0, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v1

    .line 174
    move-object v1, v5

    .line 175
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-eq v2, p0, :cond_8

    .line 189
    .line 190
    :goto_5
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_8

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    move-object v0, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v1

    .line 200
    move-object v1, v5

    .line 201
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/animation/core/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, p0, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :goto_8
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eq v7, v6, :cond_4

    .line 226
    .line 227
    goto/16 :goto_0
.end method
