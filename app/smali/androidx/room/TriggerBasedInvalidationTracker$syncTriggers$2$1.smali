.class final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;
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
    c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1"
    f = "InvalidationTracker.kt"
    l = {
        0x133,
        0x13a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly7/q;",
        "connection",
        "La70/r;",
        "<anonymous>",
        "(Ly7/q;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->d:Landroidx/room/h;

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
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->d:Landroidx/room/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/h;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->b:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v7, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ly7/h;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v4, v6

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ly7/q;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ly7/q;

    .line 57
    .line 58
    iput-object v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v7, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->b:B

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ly7/q;->a(Le70/b;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-ne v8, v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->d:Landroidx/room/h;

    .line 80
    .line 81
    iget-object v9, v8, Landroidx/room/h;->h:Ly7/h;

    .line 82
    .line 83
    iget-object v10, v9, Ly7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iput-boolean v7, v9, Ly7/h;->f:Z

    .line 89
    .line 90
    iget-object v11, v9, Ly7/h;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-boolean v12, v9, Ly7/h;->d:Z

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    :cond_5
    move-object v13, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iput-boolean v6, v9, Ly7/h;->d:Z

    .line 102
    .line 103
    iget-object v12, v9, Ly7/h;->b:[J

    .line 104
    .line 105
    array-length v12, v12

    .line 106
    new-array v13, v12, [Landroidx/room/ObservedTableStates$ObserveOp;

    .line 107
    .line 108
    move v14, v6

    .line 109
    move v15, v14

    .line 110
    :goto_1
    if-ge v14, v12, :cond_a

    .line 111
    .line 112
    iget-object v7, v9, Ly7/h;->b:[J

    .line 113
    .line 114
    aget-wide v16, v7, v14

    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    cmp-long v7, v16, v18

    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move v7, v6

    .line 125
    :goto_2
    iget-object v6, v9, Ly7/h;->c:[Z

    .line 126
    .line 127
    aget-boolean v4, v6, v14

    .line 128
    .line 129
    if-eq v7, v4, :cond_9

    .line 130
    .line 131
    aput-boolean v7, v6, v14

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->b:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 136
    .line 137
    :goto_3
    const/4 v15, 0x1

    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_b

    .line 141
    :cond_8
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->c:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    sget-object v4, Landroidx/room/ObservedTableStates$ObserveOp;->a:Landroidx/room/ObservedTableStates$ObserveOp;

    .line 145
    .line 146
    :goto_4
    aput-object v4, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_a
    if-eqz v15, :cond_5

    .line 155
    .line 156
    :goto_5
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157
    .line 158
    .line 159
    if-eqz v13, :cond_d

    .line 160
    .line 161
    :try_start_4
    array-length v4, v13

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    sget-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 166
    .line 167
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 168
    .line 169
    invoke-direct {v6, v13, v8, v3, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/h;Ly7/q;Le70/b;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    iput-byte v5, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;->b:B

    .line 178
    .line 179
    invoke-interface {v3, v4, v6, v0}, Ly7/q;->b(Landroidx/room/Transactor$SQLiteTransactionType;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    if-ne v0, v2, :cond_c

    .line 184
    .line 185
    :goto_6
    return-object v2

    .line 186
    :cond_c
    move-object v3, v9

    .line 187
    move-object v2, v10

    .line 188
    :goto_7
    move-object v10, v2

    .line 189
    move-object v9, v3

    .line 190
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 191
    goto :goto_a

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v3, v9

    .line 194
    move-object v2, v10

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_9
    :try_start_5
    iput-boolean v4, v3, Ly7/h;->f:Z

    .line 197
    .line 198
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object v10, v2

    .line 201
    goto :goto_c

    .line 202
    :goto_a
    :try_start_6
    iput-boolean v4, v9, Ly7/h;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    goto :goto_c

    .line 210
    :goto_b
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    :goto_c
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
