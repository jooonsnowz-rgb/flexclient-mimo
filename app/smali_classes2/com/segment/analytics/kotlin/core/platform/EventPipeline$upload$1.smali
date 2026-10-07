.class final Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;
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
    c = "com.segment.analytics.kotlin.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    l = {
        0xd2,
        0x80
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
.field public a:Lcom/segment/analytics/kotlin/core/platform/b;

.field public b:Lua0/d;

.field public c:Lua0/a;

.field public d:B

.field public final synthetic e:Lcom/segment/analytics/kotlin/core/platform/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->d:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->c:Lua0/a;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->b:Lua0/d;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->a:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v6

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->c:Lua0/a;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->b:Lua0/d;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->a:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/segment/analytics/kotlin/core/platform/b;->f:Lkotlinx/coroutines/channels/a;

    .line 51
    .line 52
    :try_start_2
    new-instance v1, Lua0/a;

    .line 53
    .line 54
    invoke-direct {v1, v5}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->a:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->b:Lua0/d;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->c:Lua0/a;

    .line 62
    .line 63
    iput-byte v2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->d:B

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v13, v6

    .line 73
    move-object v6, p1

    .line 74
    move-object p1, v13

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1}, Lua0/a;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v6, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v6, Lcom/segment/analytics/kotlin/core/platform/b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " performing flush"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p1, v7}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 116
    .line 117
    iget-object p1, p1, Lb7/b;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lsa0/t0;

    .line 120
    .line 121
    new-instance v7, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1$1$1;

    .line 122
    .line 123
    invoke-direct {v7, v6, v4}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->a:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->b:Lua0/d;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->c:Lua0/a;

    .line 131
    .line 132
    iput-byte v3, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->d:B

    .line 133
    .line 134
    invoke-static {p1, v7, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_0

    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :goto_2
    iget-object v6, p1, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lcom/segment/analytics/kotlin/core/Storage$Constants;->f:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 148
    .line 149
    invoke-interface {v6, v7}, Ls20/h;->a(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6}, Lev/a2;->P(Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 174
    .line 175
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 179
    .line 180
    iget-object v9, p1, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v9, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    new-instance v10, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v10, v4

    .line 212
    :goto_4
    if-eqz v10, :cond_9

    .line 213
    .line 214
    :try_start_3
    iget-object v9, p1, Lcom/segment/analytics/kotlin/core/platform/b;->g:Ln0/i1;

    .line 215
    .line 216
    iget-object v11, p1, Lcom/segment/analytics/kotlin/core/platform/b;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v9, v11}, Ln0/i1;->p(Ljava/lang/String;)Ls20/d;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v11, v9, Ls20/d;->c:Ljava/io/OutputStream;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    const/16 v12, 0x2000

    .line 227
    .line 228
    invoke-static {v10, v11, v12}, Lrt/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 229
    .line 230
    .line 231
    iget-object v11, v9, Ls20/d;->c:Ljava/io/OutputStream;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ls20/d;->close()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_8

    .line 242
    :catch_0
    move-exception v9

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    :goto_5
    iget-object v9, p1, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 245
    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v12, p1, Lcom/segment/analytics/kotlin/core/platform/b;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v12, " uploaded "

    .line 257
    .line 258
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v9, v11}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_6
    :try_start_4
    iget-object v11, p1, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 273
    .line 274
    invoke-static {v11, v9}, Leb/a;->T(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v7, v9}, Lcom/segment/analytics/kotlin/core/platform/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    :goto_7
    :try_start_5
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    :try_start_7
    invoke-static {v10, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_9
    :goto_9
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 294
    .line 295
    if-eqz v8, :cond_6

    .line 296
    .line 297
    iget-object v8, p1, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_8
    new-instance v8, Ljava/io/File;

    .line 309
    .line 310
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :catch_1
    move-exception v7

    .line 319
    :try_start_9
    sget-object v8, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 320
    .line 321
    invoke-static {v8, v7}, Leb/a;->U(Ls20/a;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_a
    invoke-interface {v5, v4}, Lua0/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, La70/r;->a:La70/r;

    .line 330
    .line 331
    return-object p0

    .line 332
    :goto_a
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 333
    :catchall_3
    move-exception p1

    .line 334
    invoke-static {v5, p0}, Lid/e;->h(Lua0/d;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method
