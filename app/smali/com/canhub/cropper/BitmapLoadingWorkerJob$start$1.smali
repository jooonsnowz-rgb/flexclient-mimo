.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    l = {
        0x34,
        0x42
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrc/c;


# direct methods
.method public constructor <init>(Lrc/c;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lrc/c;

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
    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lrc/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lrc/c;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->c:Lrc/c;

    .line 4
    .line 5
    iget-object v0, v2, Lrc/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, v2, Lrc/c;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v3, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:B

    .line 12
    .line 13
    sget-object v12, La70/r;->a:La70/r;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x2

    .line 17
    const/4 v15, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v15, :cond_1

    .line 21
    .line 22
    if-ne v3, v14, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v10, v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsa0/y;

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3}, Lsa0/z;->m(Lsa0/y;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_e

    .line 56
    .line 57
    sget-object v5, Lcom/canhub/cropper/b;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v5, v2, Lrc/c;->c:I

    .line 60
    .line 61
    iget v6, v2, Lrc/c;->d:I

    .line 62
    .line 63
    invoke-static {v0, v4, v5, v6}, Lcom/canhub/cropper/b;->i(Landroid/content/Context;Landroid/net/Uri;II)La90/g;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Lsa0/z;->m(Lsa0/y;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_e

    .line 72
    .line 73
    iget-object v3, v5, La90/g;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    :try_start_3
    new-instance v0, Le6/g;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Le6/g;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v7, v0

    .line 98
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v6, v7}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catchall_2
    :cond_3
    move-object v0, v13

    .line 105
    :goto_0
    const/4 v6, 0x0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v0}, Le6/g;->c()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x7

    .line 114
    const/4 v9, 0x5

    .line 115
    if-eq v0, v7, :cond_6

    .line 116
    .line 117
    if-eq v0, v9, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    if-eq v0, v7, :cond_5

    .line 121
    .line 122
    if-eq v0, v8, :cond_5

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    if-eq v0, v7, :cond_4

    .line 127
    .line 128
    move v7, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 v7, 0x10e

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 v7, 0x5a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/16 v7, 0xb4

    .line 137
    .line 138
    :goto_1
    if-eq v0, v14, :cond_8

    .line 139
    .line 140
    if-ne v0, v9, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v9, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    move v9, v15

    .line 146
    :goto_3
    const/4 v10, 0x4

    .line 147
    if-eq v0, v10, :cond_9

    .line 148
    .line 149
    if-ne v0, v8, :cond_a

    .line 150
    .line 151
    :cond_9
    move v6, v15

    .line 152
    :cond_a
    new-instance v0, Lrc/d;

    .line 153
    .line 154
    invoke-direct {v0, v3, v7, v9, v6}, Lrc/d;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance v0, Lrc/d;

    .line 159
    .line 160
    invoke-direct {v0, v3, v6, v6, v6}, Lrc/d;-><init>(Landroid/graphics/Bitmap;IZZ)V

    .line 161
    .line 162
    .line 163
    :goto_4
    new-instance v3, Lrc/b;

    .line 164
    .line 165
    iget-object v6, v0, Lrc/d;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    iget v5, v5, La90/g;->b:I

    .line 170
    .line 171
    iget v7, v0, Lrc/d;->c:I

    .line 172
    .line 173
    iget-boolean v8, v0, Lrc/d;->a:Z

    .line 174
    .line 175
    iget-boolean v9, v0, Lrc/d;->b:Z

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    move v6, v5

    .line 181
    move-object/from16 v5, v16

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, Lrc/b;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    iput-byte v15, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:B

    .line 187
    .line 188
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 189
    .line 190
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 191
    .line 192
    new-instance v5, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 193
    .line 194
    invoke-direct {v5, v2, v3, v13}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lrc/c;Lrc/b;Le70/b;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    .line 203
    if-ne v0, v1, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move-object v0, v12

    .line 207
    :goto_5
    if-ne v0, v11, :cond_e

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_6
    new-instance v3, Lrc/b;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct/range {v3 .. v10}, Lrc/b;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    iput-byte v14, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->a:B

    .line 221
    .line 222
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 223
    .line 224
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 225
    .line 226
    new-instance v4, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3, v13}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lrc/c;Lrc/b;Le70/b;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4, v1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    .line 237
    if-ne v0, v1, :cond_d

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-object v0, v12

    .line 241
    :goto_7
    if-ne v0, v11, :cond_e

    .line 242
    .line 243
    :goto_8
    return-object v11

    .line 244
    :cond_e
    :goto_9
    return-object v12
.end method
