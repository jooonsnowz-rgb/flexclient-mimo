.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;
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
    c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1"
    f = "InvalidationTracker.kt"
    l = {
        0xef,
        0xef,
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lva0/f;",
        "",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lva0/f;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/h;

.field public final synthetic d:[I

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/h;[I[Ljava/lang/String;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

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
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;-><init>(Landroidx/room/h;[I[Ljava/lang/String;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->d:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->c:Landroidx/room/h;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:B

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v11, :cond_2

    .line 19
    .line 20
    if-eq v4, v10, :cond_1

    .line 21
    .line 22
    if-eq v4, v9, :cond_0

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const-wide/16 v18, 0x1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lva0/f;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v18, 0x1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lva0/f;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    const-wide/16 v18, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lva0/f;

    .line 73
    .line 74
    iget-object v12, v2, Landroidx/room/h;->h:Ly7/h;

    .line 75
    .line 76
    iget-object v13, v12, Ly7/h;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_1
    array-length v14, v1

    .line 82
    move v15, v7

    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    :goto_0
    if-ge v15, v14, :cond_5

    .line 86
    .line 87
    aget v17, v1, v15

    .line 88
    .line 89
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    iget-object v5, v12, Ly7/h;->b:[J

    .line 92
    .line 93
    aget-wide v20, v5, v17

    .line 94
    .line 95
    add-long v22, v20, v18

    .line 96
    .line 97
    aput-wide v22, v5, v17

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v5, v20, v5

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iput-boolean v11, v12, Ly7/h;->d:Z

    .line 106
    .line 107
    move/from16 v16, v11

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-wide/16 v18, 0x1

    .line 117
    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    iget-boolean v5, v12, Ly7/h;->d:Z

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    iget-boolean v5, v12, Ly7/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v5, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    move v5, v11

    .line 132
    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-object v5, v2, Landroidx/room/h;->a:Landroidx/room/d;

    .line 138
    .line 139
    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v11, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:B

    .line 142
    .line 143
    invoke-static {v5, v7, v0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Le70/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v3, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    check-cast v5, Le70/f;

    .line 151
    .line 152
    new-instance v6, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;

    .line 153
    .line 154
    invoke-direct {v6, v2, v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$1;-><init>(Landroidx/room/h;Le70/b;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-byte v10, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:B

    .line 160
    .line 161
    invoke-static {v5, v6, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v3, :cond_9

    .line 166
    .line 167
    :goto_5
    return-object v3

    .line 168
    :cond_9
    :goto_6
    :try_start_2
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, Landroidx/room/h;->i:Landroidx/room/b;

    .line 174
    .line 175
    new-instance v10, Landroidx/room/g;

    .line 176
    .line 177
    iget-object v12, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->e:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v10, v5, v4, v12, v1}, Landroidx/room/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lva0/f;[Ljava/lang/String;[I)V

    .line 180
    .line 181
    .line 182
    iput-object v8, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v9, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->a:B

    .line 185
    .line 186
    invoke-virtual {v6, v10, v0}, Landroidx/room/b;->a(Landroidx/room/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    :goto_7
    iget-object v2, v2, Landroidx/room/h;->h:Ly7/h;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Ly7/h;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    .line 200
    .line 201
    :try_start_3
    array-length v4, v1

    .line 202
    move v5, v7

    .line 203
    :goto_8
    if-ge v7, v4, :cond_b

    .line 204
    .line 205
    aget v6, v1, v7

    .line 206
    .line 207
    iget-object v8, v2, Ly7/h;->b:[J

    .line 208
    .line 209
    aget-wide v9, v8, v6

    .line 210
    .line 211
    sub-long v12, v9, v18

    .line 212
    .line 213
    aput-wide v12, v8, v6

    .line 214
    .line 215
    cmp-long v6, v9, v18

    .line 216
    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    iput-boolean v11, v2, Ly7/h;->d:Z

    .line 220
    .line 221
    move v5, v11

    .line 222
    goto :goto_9

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    if-nez v5, :cond_c

    .line 229
    .line 230
    iget-boolean v1, v2, Ly7/h;->d:Z

    .line 231
    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    iget-boolean v1, v2, Ly7/h;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :goto_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :goto_b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
