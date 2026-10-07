.class final Lcoil3/intercept/EngineInterceptor$intercept$2;
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
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
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
        "Lbb/p;",
        "<anonymous>",
        "(Lsa0/y;)Lbb/p;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil3/intercept/a;

.field public final synthetic c:Lbb/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbb/n;

.field public final synthetic f:Lla/g;

.field public final synthetic g:Lwa/a;

.field public final synthetic w:Lcoil3/intercept/c;


# direct methods
.method public constructor <init>(Lcoil3/intercept/a;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lwa/a;Lcoil3/intercept/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->b:Lcoil3/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->c:Lbb/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->e:Lbb/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->f:Lla/g;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->g:Lwa/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->w:Lcoil3/intercept/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 2
    .line 3
    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->g:Lwa/a;

    .line 4
    .line 5
    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->w:Lcoil3/intercept/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->b:Lcoil3/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->c:Lbb/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->e:Lbb/n;

    .line 14
    .line 15
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->f:Lla/g;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/a;Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lwa/a;Lcoil3/intercept/c;Le70/b;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->a:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->b:Lcoil3/intercept/a;

    .line 29
    .line 30
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->c:Lbb/h;

    .line 31
    .line 32
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->e:Lbb/n;

    .line 35
    .line 36
    iget-object v4, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->f:Lla/g;

    .line 37
    .line 38
    iput-boolean v8, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->a:Z

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcoil3/intercept/a;->b(Lbb/h;Ljava/lang/Object;Lbb/n;Lla/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_2
    :goto_0
    check-cast v0, Lta/a;

    .line 48
    .line 49
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->b:Lcoil3/intercept/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcoil3/intercept/a;->b:La1/h;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v1, La1/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcoil3/b;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, La1/h;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lcoil3/b;->a:Lla/p;

    .line 73
    .line 74
    iget-object v2, v2, Lla/p;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v2, v1, La1/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v1, La1/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lib/b;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, La1/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    monitor-exit v1

    .line 93
    iget-object v1, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->b:Lcoil3/intercept/a;

    .line 94
    .line 95
    iget-object v1, v1, Lcoil3/intercept/a;->d:Lk/m;

    .line 96
    .line 97
    iget-object v10, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->g:Lwa/a;

    .line 98
    .line 99
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->c:Lbb/h;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    iget-object v2, v2, Lbb/h;->k:Lcoil3/request/CachePolicy;

    .line 105
    .line 106
    iget-boolean v2, v2, Lcoil3/request/CachePolicy;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, Lta/a;->a:Lla/k;

    .line 111
    .line 112
    invoke-interface {v2}, Lla/k;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v1, v1, Lk/m;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcoil3/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcoil3/b;->d()Lwa/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_2
    move v1, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "coil#is_sampled"

    .line 137
    .line 138
    iget-boolean v6, v0, Lta/a;->b:Z

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lta/a;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    const-string v6, "coil#disk_cache_key"

    .line 152
    .line 153
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v11, v0, Lta/a;->a:Lla/k;

    .line 157
    .line 158
    invoke-static {v2}, Lev/a2;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v2, "Image size must be non-negative: "

    .line 163
    .line 164
    iget-object v4, v1, Lwa/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_1
    invoke-interface {v11}, Lla/k;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    cmp-long v6, v13, v15

    .line 174
    .line 175
    if-ltz v6, :cond_9

    .line 176
    .line 177
    iget-object v9, v1, Lwa/c;->a:Lcs/i;

    .line 178
    .line 179
    invoke-virtual/range {v9 .. v14}, Lcs/i;->o(Lwa/a;Lla/k;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    monitor-exit v4

    .line 183
    move v1, v8

    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :goto_3
    monitor-exit v4

    .line 210
    throw v0

    .line 211
    :goto_4
    iget-object v10, v0, Lta/a;->a:Lla/k;

    .line 212
    .line 213
    iget-object v11, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->c:Lbb/h;

    .line 214
    .line 215
    iget-object v12, v0, Lta/a;->c:Lcoil3/decode/DataSource;

    .line 216
    .line 217
    iget-object v2, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->g:Lwa/a;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    move-object v13, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v13, v7

    .line 224
    :goto_5
    iget-object v14, v0, Lta/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v15, v0, Lta/a;->b:Z

    .line 227
    .line 228
    iget-object v0, v5, Lcoil3/intercept/EngineInterceptor$intercept$2;->w:Lcoil3/intercept/c;

    .line 229
    .line 230
    instance-of v1, v0, Lcoil3/intercept/c;

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-boolean v0, v0, Lcoil3/intercept/c;->g:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v16, v3

    .line 242
    .line 243
    :goto_6
    new-instance v9, Lbb/p;

    .line 244
    .line 245
    invoke-direct/range {v9 .. v16}, Lbb/p;-><init>(Lla/k;Lbb/h;Lcoil3/decode/DataSource;Lwa/a;Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v9

    .line 249
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    throw v0
.end method
