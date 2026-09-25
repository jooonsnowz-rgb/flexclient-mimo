.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x472,
        0x481,
        0x483,
        0x487,
        0x488
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lyl/a0;",
        "Lyl/y;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lyl/v;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/lesson/executable/k;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->d:Lcom/getmimo/ui/lesson/executable/k;

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
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lorg/orbitmvi/orbit/syntax/b;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 11
    .line 12
    sget-object v4, Lyl/x;->a:Lyl/x;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->d:Lcom/getmimo/ui/lesson/executable/k;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-eq v0, v10, :cond_4

    .line 25
    .line 26
    if-eq v0, v9, :cond_3

    .line 27
    .line 28
    if-eq v0, v8, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v11

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, v5, Lcom/getmimo/ui/lesson/executable/k;->s:Lcom/getmimo/interactors/playgrounds/d;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v10, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/getmimo/interactors/playgrounds/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    :goto_0
    check-cast v0, Lhi/l;

    .line 98
    .line 99
    instance-of v10, v0, Lhi/k;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    new-instance v0, Lyl/t;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lyl/a0;

    .line 110
    .line 111
    iget-object v5, v5, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v5}, Lyl/t;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v10, v0, Lhi/j;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    new-instance v0, Lyl/u;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/getmimo/ui/lesson/executable/k;->v:Lhi/e;

    .line 130
    .line 131
    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lyl/a0;

    .line 136
    .line 137
    iget-object v10, v10, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 138
    .line 139
    invoke-interface {v10}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-wide v12, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->a:J

    .line 147
    .line 148
    iget-wide v14, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->d:J

    .line 149
    .line 150
    iget-wide v6, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e:J

    .line 151
    .line 152
    move-wide/from16 v19, v12

    .line 153
    .line 154
    move-wide/from16 v17, v14

    .line 155
    .line 156
    iget-wide v13, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->f:J

    .line 157
    .line 158
    iget-wide v11, v10, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->g:J

    .line 159
    .line 160
    move-wide/from16 v21, v11

    .line 161
    .line 162
    new-instance v12, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 163
    .line 164
    move-wide v15, v6

    .line 165
    invoke-direct/range {v12 .. v22}, Lcom/getmimo/data/content/model/track/LessonIdentifier;-><init>(JJJJJ)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;

    .line 169
    .line 170
    sget-object v7, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;

    .line 171
    .line 172
    invoke-virtual {v5, v12, v6, v7}, Lhi/e;->a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v0, v5}, Lyl/u;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    instance-of v5, v0, Lhi/i;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    new-instance v5, Lyl/r;

    .line 185
    .line 186
    check-cast v0, Lhi/i;

    .line 187
    .line 188
    iget-object v0, v0, Lhi/i;->a:Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-direct {v5, v0}, Lyl/r;-><init>(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v5

    .line 194
    :goto_1
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v0, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 197
    .line 198
    iput-byte v9, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_2
    instance-of v0, v0, Lyl/r;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    iput-object v5, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 215
    .line 216
    iput-byte v8, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v3, :cond_c

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :goto_3
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    new-array v6, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v7, "Error while trying to remix playground"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v7, v6}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lyl/r;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Lyl/r;-><init>(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    iput-object v6, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 250
    .line 251
    const/4 v7, 0x4

    .line 252
    iput-byte v7, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 253
    .line 254
    invoke-virtual {v2, v1, v5}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    :goto_4
    iput-object v6, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->a:Lyl/v;

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    iput-byte v5, v1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$trySaveCodeToPlaygrounds$1;->b:B

    .line 267
    .line 268
    invoke-virtual {v2, v1, v4}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v3, :cond_c

    .line 273
    .line 274
    :goto_5
    return-object v3

    .line 275
    :cond_c
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 276
    .line 277
    return-object v0
.end method
