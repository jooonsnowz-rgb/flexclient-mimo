.class public final Lapp/rive/Artboard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Artboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/Artboard$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFile;",
        "file",
        "",
        "artboardName",
        "Lapp/rive/Artboard;",
        "create",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "fromFile",
        "(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/Artboard$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard$Companion;->create(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Lapp/rive/Artboard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lapp/rive/Artboard$Companion$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapp/rive/Artboard$Companion$create$1;

    .line 13
    .line 14
    iget v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lapp/rive/Artboard$Companion$create$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lapp/rive/Artboard$Companion$create$1;-><init>(Lapp/rive/Artboard$Companion;Le70/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "Rive/Artboard"

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lapp/rive/RiveFile;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v3

    .line 69
    move-object/from16 v3, v17

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v3

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v3

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lapp/rive/RiveFile;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object/from16 v3, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v2, "with name "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v2, "(default)"

    .line 126
    .line 127
    :goto_1
    new-instance v5, Lapp/rive/Artboard$Companion$create$2;

    .line 128
    .line 129
    invoke-direct {v5, v2, v1}, Lapp/rive/Artboard$Companion$create$2;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 133
    .line 134
    invoke-virtual {v9}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {v9, v8, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v5, v9, v10, v0, v3}, Lapp/rive/core/CommandQueue;->createArtboardByNameConfirmed-STqRd7c(JLjava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v4, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_2
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 170
    .line 171
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_3
    move-object v15, v0

    .line 176
    move-wide v10, v3

    .line 177
    goto :goto_6

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :catch_3
    move-exception v0

    .line 181
    goto :goto_8

    .line 182
    :cond_6
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iput-object v1, v3, Lapp/rive/Artboard$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v3, Lapp/rive/Artboard$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v3, Lapp/rive/Artboard$Companion$create$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v3, Lapp/rive/Artboard$Companion$create$1;->label:I

    .line 197
    .line 198
    invoke-virtual {v5, v9, v10, v3}, Lapp/rive/core/CommandQueue;->createDefaultArtboardConfirmed-2ZIOzHc(JLe70/b;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v4, :cond_7

    .line 203
    .line 204
    :goto_4
    return-object v4

    .line 205
    :cond_7
    :goto_5
    check-cast v3, Lapp/rive/core/ArtboardHandle;

    .line 206
    .line 207
    invoke-virtual {v3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    goto :goto_3

    .line 212
    :goto_6
    new-instance v0, Lapp/rive/Artboard$Companion$create$3;

    .line 213
    .line 214
    invoke-direct {v0, v10, v11, v2, v1}, Lapp/rive/Artboard$Companion$create$3;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 218
    .line 219
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3, v8, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lapp/rive/Artboard;

    .line 227
    .line 228
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-direct/range {v9 .. v16}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :goto_7
    new-instance v3, Lapp/rive/Artboard$Companion$create$5;

    .line 243
    .line 244
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$5;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 248
    .line 249
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v8, v0, v3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_8
    new-instance v3, Lapp/rive/Artboard$Companion$create$4;

    .line 258
    .line 259
    invoke-direct {v3, v2, v1}, Lapp/rive/Artboard$Companion$create$4;-><init>(Ljava/lang/String;Lapp/rive/RiveFile;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 263
    .line 264
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v8, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
    .locals 10
    .annotation runtime La70/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createArtboardByName-2ZIOzHc(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    move-wide v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p0, "with name "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "(default)"

    .line 46
    .line 47
    :goto_2
    new-instance v0, Lapp/rive/Artboard$Companion$fromFile$1;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, p0, p1}, Lapp/rive/Artboard$Companion$fromFile$1;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 53
    .line 54
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Rive/Artboard"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lapp/rive/Artboard;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v2 .. v9}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lkotlin/jvm/internal/c;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method
