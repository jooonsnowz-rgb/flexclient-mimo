.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "R",
        "Ly7/q;",
        "transactor",
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
.field public a:Landroidx/room/Transactor$SQLiteTransactionType;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/room/d;

.field public final synthetic g:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/room/d;Le70/b;Lp70/j;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->d:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->e:Z

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->f:Landroidx/room/d;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->g:Lp70/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->f:Landroidx/room/d;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->g:Lp70/j;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->e:Z

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(Landroidx/room/d;Le70/b;Lp70/j;ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly7/q;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->b:B

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->g:Lp70/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->f:Landroidx/room/d;

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->e:Z

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ly7/q;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ly7/q;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ly7/q;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ly7/q;

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 85
    .line 86
    :goto_0
    if-nez v5, :cond_9

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 91
    .line 92
    iput-byte v9, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->b:B

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ly7/q;->a(Le70/b;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-ne v9, v0, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move-object v10, v9

    .line 102
    move-object v9, p1

    .line 103
    move-object p1, v10

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v9, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 119
    .line 120
    iput-byte v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->b:B

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/room/a;->c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v8, v9

    .line 130
    :goto_2
    move-object p1, v1

    .line 131
    move-object v1, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object p1, v1

    .line 134
    move-object v1, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move-object v10, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_3
    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1$1;

    .line 140
    .line 141
    invoke-direct {v8, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lp70/j;Le70/b;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 147
    .line 148
    iput-byte v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->b:B

    .line 149
    .line 150
    invoke-interface {v1, p1, v8, p0}, Ly7/q;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    :goto_4
    if-nez v5, :cond_d

    .line 158
    .line 159
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-byte v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;->b:B

    .line 162
    .line 163
    invoke-interface {v1, p0}, Ly7/q;->a(Le70/b;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_b

    .line 168
    .line 169
    :goto_5
    return-object v0

    .line 170
    :cond_b
    move-object v10, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v10

    .line 173
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/room/d;->h()Landroidx/room/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/room/a;->b()V

    .line 186
    .line 187
    .line 188
    :cond_c
    return-object p0

    .line 189
    :cond_d
    return-object p1

    .line 190
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, La8/m;

    .line 194
    .line 195
    invoke-interface {p1}, La8/m;->d()Lh8/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {v2, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
