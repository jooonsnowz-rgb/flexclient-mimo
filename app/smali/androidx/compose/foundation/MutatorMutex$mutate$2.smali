.class final Landroidx/compose/foundation/MutatorMutex$mutate$2;
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
    c = "androidx.compose.foundation.MutatorMutex$mutate$2"
    f = "MutatorMutex.kt"
    l = {
        0xd4,
        0x7f
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

.field public c:Landroidx/compose/foundation/h;

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic g:Landroidx/compose/foundation/h;

.field public final synthetic w:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/h;Lp70/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->w:Lp70/j;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->w:Lp70/j;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/h;Lp70/j;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:B

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
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/h;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz/o0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

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
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/h;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp70/j;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lz/o0;

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
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lsa0/y;

    .line 62
    .line 63
    new-instance v1, Lz/o0;

    .line 64
    .line 65
    invoke-interface {p1}, Lsa0/y;->o()Le70/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lsa0/v;->b:Lsa0/v;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Le70/f;->get(Le70/e;)Le70/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lsa0/a1;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->f:Landroidx/compose/foundation/MutatePriority;

    .line 81
    .line 82
    invoke-direct {v1, v5, p1}, Lz/o0;-><init>(Landroidx/compose/foundation/MutatePriority;Lsa0/a1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->g:Landroidx/compose/foundation/h;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/h;->c(Lz/o0;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Landroidx/compose/foundation/h;->b:Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->w:Lp70/j;

    .line 97
    .line 98
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/h;

    .line 101
    .line 102
    iput-byte v3, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:B

    .line 103
    .line 104
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v6

    .line 112
    :goto_0
    :try_start_1
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->a:Lcb0/a;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->c:Landroidx/compose/foundation/h;

    .line 119
    .line 120
    iput-byte v2, p0, Landroidx/compose/foundation/MutatorMutex$mutate$2;->d:B

    .line 121
    .line 122
    invoke-interface {v3, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_4
    move-object v0, p1

    .line 130
    move-object p1, p0

    .line 131
    move-object p0, v1

    .line 132
    move-object v1, v5

    .line 133
    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/foundation/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eq v2, p0, :cond_5

    .line 147
    .line 148
    :goto_3
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v1

    .line 158
    move-object v1, v5

    .line 159
    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/foundation/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, p0, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_6
    invoke-interface {v1, v4}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
