.class final Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.main.ChapterFinishedViewModel$handleOnlineState$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0xc7,
        0xca,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lkj/l;

.field public d:B

.field public final synthetic e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

.field public final synthetic f:Lej/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->f:Lej/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->f:Lej/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;Lej/m;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->d:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->c:Lkj/l;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-wide v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->b:J

    .line 34
    .line 35
    iget-wide v8, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->a:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->c:Lkj/l;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->a:J

    .line 44
    .line 45
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_3
    move-wide v8, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->f:Lej/m;

    .line 60
    .line 61
    iput-wide v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->a:J

    .line 62
    .line 63
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->d:B

    .line 64
    .line 65
    sget-object v8, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E(Lej/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_0
    move-object v1, p1

    .line 75
    check-cast v1, Lkj/l;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long/2addr v6, v8

    .line 82
    const-wide/16 v10, 0x3e8

    .line 83
    .line 84
    sub-long v6, v10, v6

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long p1, v6, v10

    .line 89
    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 93
    .line 94
    new-instance v10, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1$1;

    .line 95
    .line 96
    invoke-direct {v10, v6, v7, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1$1;-><init>(JLe70/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->c:Lkj/l;

    .line 100
    .line 101
    iput-wide v8, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->a:J

    .line 102
    .line 103
    iput-wide v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->b:J

    .line 104
    .line 105
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->d:B

    .line 106
    .line 107
    invoke-static {p1, v10, p0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->F:Landroidx/lifecycle/m0;

    .line 117
    .line 118
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v10}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->f:Lej/m;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->c:Lkj/l;

    .line 142
    .line 143
    iput-wide v8, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->a:J

    .line 144
    .line 145
    iput-wide v6, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->b:J

    .line 146
    .line 147
    iput-byte v3, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->d:B

    .line 148
    .line 149
    invoke-virtual {p1, v10, p0}, Lcom/getmimo/ui/chapter/chapterendview/main/f;->F(Lej/m;Le70/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_6
    move-object v0, v1

    .line 157
    :goto_3
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->g:Lbg/a;

    .line 167
    .line 168
    iget-object v0, p1, Lbg/a;->f:Lmp/a;

    .line 169
    .line 170
    sget-object v1, Lbg/a;->m:[Lw70/y;

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    aget-object v7, v1, v6

    .line 174
    .line 175
    invoke-virtual {v0, p1, v7}, Lmp/a;->a(Ljava/lang/Object;Lw70/y;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->g:Lbg/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbg/a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    add-int/2addr v9, v5

    .line 192
    iget-object v5, v0, Lbg/a;->e:Lf3/a;

    .line 193
    .line 194
    aget-object v3, v1, v3

    .line 195
    .line 196
    invoke-virtual {v5, v0, v3, v9}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->g:Lbg/a;

    .line 200
    .line 201
    new-instance v0, Lorg/joda/time/DateTime;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-wide v9, v0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 207
    .line 208
    iget-object v0, p1, Lbg/a;->f:Lmp/a;

    .line 209
    .line 210
    aget-object v1, v1, v6

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1, v9, v10}, Lmp/a;->c(Ljava/lang/Object;Lw70/y;J)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->A:Lcom/getmimo/data/local/a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/getmimo/data/local/a;->y()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->s:Llp/e;

    .line 231
    .line 232
    check-cast v1, Llp/c;

    .line 233
    .line 234
    iget-object v1, v1, Llp/c;->c:Lab0/c;

    .line 235
    .line 236
    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1$2;

    .line 237
    .line 238
    invoke-direct {v3, v0, v7, v8, v2}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1$2;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/f;JLe70/b;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1, v2, v3, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    throw p1

    .line 255
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 256
    .line 257
    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/main/f;->O:Ljava/util/List;

    .line 258
    .line 259
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 260
    .line 261
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedSynchronizationException;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->h:Lpe/a;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    const-string v1, "Undefined reason for sync issue!"

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v0, "chapter_finish_sync_error"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedViewModel$handleOnlineState$1;->e:Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/f;->E:Landroidx/lifecycle/m0;

    .line 290
    .line 291
    new-instance v0, Lkj/j;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lkj/j;-><init>(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 300
    .line 301
    return-object p0
.end method
