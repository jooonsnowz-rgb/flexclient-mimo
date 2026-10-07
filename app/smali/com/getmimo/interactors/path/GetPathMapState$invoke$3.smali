.class final Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/q;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.path.GetPathMapState$invoke$3"
    f = "GetPathMapState.kt"
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/Track;",
        "track",
        "Lsi/c;",
        "networkInfo",
        "Lkotlin/Pair;",
        "Lyg/c;",
        "",
        "subscriptionAndKeysFlow",
        "",
        "shouldSeeFirstChapterIntro",
        "",
        "",
        "completedChaptersInHardMode",
        "Lun/n;",
        "<anonymous>",
        "(Lcom/getmimo/data/content/model/track/Track;Lsi/c;Lkotlin/Pair;ZLjava/util/Set;)Lun/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic A:Lsi/c;

.field public synthetic B:Lkotlin/Pair;

.field public synthetic C:Z

.field public synthetic D:Ljava/util/Set;

.field public final synthetic E:Lcom/getmimo/interactors/path/d;

.field public final synthetic F:I

.field public final synthetic G:Lun/i0;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lun/i0;

.field public d:La90/h;

.field public e:Lun/c;

.field public f:Z

.field public g:Z

.field public w:I

.field public x:I

.field public y:B

.field public synthetic z:Lcom/getmimo/data/content/model/track/Track;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/d;ILun/i0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->G:Lun/i0;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 2
    .line 3
    check-cast p2, Lsi/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/Pair;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Ljava/util/Set;

    .line 14
    .line 15
    check-cast p6, Le70/b;

    .line 16
    .line 17
    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;

    .line 18
    .line 19
    iget v1, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->G:Lun/i0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, p6}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;-><init>(Lcom/getmimo/interactors/path/d;ILun/i0;Le70/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->z:Lcom/getmimo/data/content/model/track/Track;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->A:Lsi/c;

    .line 31
    .line 32
    iput-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->B:Lkotlin/Pair;

    .line 33
    .line 34
    iput-boolean p4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->C:Z

    .line 35
    .line 36
    check-cast p5, Ljava/util/Set;

    .line 37
    .line 38
    iput-object p5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->D:Ljava/util/Set;

    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->z:Lcom/getmimo/data/content/model/track/Track;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->A:Lsi/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->B:Lkotlin/Pair;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->C:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->D:Ljava/util/Set;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Ljava/util/Set;

    .line 15
    .line 16
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-byte v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->y:B

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v15, :cond_1

    .line 26
    .line 27
    if-ne v7, v13, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->g:Z

    .line 30
    .line 31
    iget v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->x:I

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->f:Z

    .line 34
    .line 35
    iget-object v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->e:Lun/c;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:La90/h;

    .line 38
    .line 39
    iget-object v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lun/i0;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move v13, v5

    .line 51
    move-object v1, v8

    .line 52
    move-object v5, v9

    .line 53
    move-object v9, v7

    .line 54
    move-object v7, v6

    .line 55
    move v6, v4

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_19

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_1
    iget-boolean v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->g:Z

    .line 67
    .line 68
    iget v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->x:I

    .line 69
    .line 70
    iget-boolean v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->f:Z

    .line 71
    .line 72
    iget v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->w:I

    .line 73
    .line 74
    iget-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:La90/h;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lun/i0;

    .line 77
    .line 78
    iget-object v12, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v13, v8

    .line 86
    move v14, v9

    .line 87
    move-object v9, v10

    .line 88
    move-object v8, v11

    .line 89
    move-object v10, v12

    .line 90
    move v11, v15

    .line 91
    move-object v12, v5

    .line 92
    move v5, v7

    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    goto/16 :goto_17

    .line 96
    .line 97
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lyg/c;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/getmimo/interactors/path/d;->d:Lze/a;

    .line 111
    .line 112
    check-cast v8, Ltk/a;

    .line 113
    .line 114
    invoke-virtual {v8}, Ltk/a;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/getmimo/interactors/path/d;->d:Lze/a;

    .line 123
    .line 124
    check-cast v8, Ltk/a;

    .line 125
    .line 126
    invoke-virtual {v8}, Ltk/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v19, 0x0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_0
    move/from16 v19, v15

    .line 137
    .line 138
    :goto_1
    iget-object v8, v7, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 144
    .line 145
    if-ne v8, v9, :cond_5

    .line 146
    .line 147
    move/from16 v21, v15

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/16 v21, 0x0

    .line 151
    .line 152
    :goto_2
    iget-object v8, v7, Lyg/c;->c:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 153
    .line 154
    iget-byte v8, v8, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->a:B

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    if-lt v8, v9, :cond_6

    .line 158
    .line 159
    move/from16 v22, v15

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_3
    iget-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/getmimo/interactors/path/d;->e:Lai/a;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 173
    .line 174
    new-instance v10, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v22}, Lai/a;->o(Ljava/util/List;ZLjava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lun/b0;

    .line 194
    .line 195
    invoke-interface {v9}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    sget-object v11, Lcom/getmimo/ui/path/ChapterSpotlightType;->b:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 206
    .line 207
    :goto_4
    move-object v12, v8

    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    move-object v11, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    sget-object v11, Lcom/getmimo/ui/path/ChapterSpotlightType;->a:Lcom/getmimo/ui/path/ChapterSpotlightType;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v14, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_9

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v23, v13

    .line 245
    .line 246
    check-cast v23, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 247
    .line 248
    sget-object v24, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 249
    .line 250
    move/from16 v25, v15

    .line 251
    .line 252
    invoke-static/range {v24 .. v24}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 p1, v3

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object/from16 v3, p1

    .line 272
    .line 273
    move/from16 v15, v25

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object/from16 p1, v3

    .line 278
    .line 279
    move/from16 v25, v15

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_1a

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v15, v10

    .line 302
    check-cast v15, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 303
    .line 304
    if-nez v22, :cond_a

    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 313
    .line 314
    if-ne v10, v6, :cond_b

    .line 315
    .line 316
    move/from16 v32, v25

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move-object/from16 v23, v6

    .line 320
    .line 321
    :cond_b
    const/16 v32, 0x0

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    instance-of v6, v6, Lun/g0;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lun/i0;

    .line 342
    .line 343
    invoke-interface {v6}, Lun/i0;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_10

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :cond_d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object/from16 v24, v10

    .line 368
    .line 369
    check-cast v24, Lun/i0;

    .line 370
    .line 371
    invoke-interface/range {v24 .. v24}, Lun/i0;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    invoke-virtual/range {v24 .. v24}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 376
    .line 377
    .line 378
    move-result v24

    .line 379
    if-eqz v24, :cond_d

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    const/4 v10, 0x0

    .line 383
    :goto_9
    instance-of v6, v10, Lun/d0;

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    const/4 v6, 0x0

    .line 389
    goto :goto_b

    .line 390
    :cond_10
    :goto_a
    move/from16 v6, v25

    .line 391
    .line 392
    :goto_b
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    move/from16 v24, v6

    .line 397
    .line 398
    const/16 v6, 0xa

    .line 399
    .line 400
    if-eqz v10, :cond_12

    .line 401
    .line 402
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 403
    .line 404
    .line 405
    move-result-wide v27

    .line 406
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 407
    .line 408
    .line 409
    move-result-object v30

    .line 410
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    move-object/from16 v36, v13

    .line 423
    .line 424
    new-instance v13, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v10, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_11

    .line 442
    .line 443
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lcom/getmimo/data/content/model/track/Chapter;

    .line 448
    .line 449
    new-instance v37, Lun/d;

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 452
    .line 453
    .line 454
    move-result-wide v38

    .line 455
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v40

    .line 459
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 460
    .line 461
    .line 462
    move-result v41

    .line 463
    move-object/from16 v26, v9

    .line 464
    .line 465
    invoke-virtual {v15}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 470
    .line 471
    .line 472
    move-result-wide v34

    .line 473
    move-object/from16 v16, v11

    .line 474
    .line 475
    move/from16 v43, v14

    .line 476
    .line 477
    move/from16 v14, v19

    .line 478
    .line 479
    move/from16 v44, v21

    .line 480
    .line 481
    move-object/from16 v6, v23

    .line 482
    .line 483
    move-object/from16 v21, v15

    .line 484
    .line 485
    move/from16 v23, v22

    .line 486
    .line 487
    move-object/from16 v15, v26

    .line 488
    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    move-object v5, v12

    .line 492
    move-wide/from16 v11, v34

    .line 493
    .line 494
    invoke-static/range {v6 .. v12}, Le2/w;->e(Ljava/util/Set;JJJ)Z

    .line 495
    .line 496
    .line 497
    move-result v42

    .line 498
    move-wide v8, v7

    .line 499
    move-object v7, v6

    .line 500
    invoke-direct/range {v37 .. v42}, Lun/d;-><init>(JLjava/lang/String;ZZ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v6, v37

    .line 504
    .line 505
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-object v12, v5

    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    move-object/from16 v5, v22

    .line 512
    .line 513
    move/from16 v22, v23

    .line 514
    .line 515
    move/from16 v14, v43

    .line 516
    .line 517
    move-object/from16 v23, v7

    .line 518
    .line 519
    move-wide v7, v8

    .line 520
    move-object v9, v15

    .line 521
    move-object/from16 v15, v21

    .line 522
    .line 523
    move/from16 v21, v44

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_11
    move-object v15, v9

    .line 527
    move-object/from16 v16, v11

    .line 528
    .line 529
    move/from16 v43, v14

    .line 530
    .line 531
    move/from16 v14, v19

    .line 532
    .line 533
    move/from16 v44, v21

    .line 534
    .line 535
    move-wide v8, v7

    .line 536
    move-object/from16 v7, v23

    .line 537
    .line 538
    move/from16 v23, v22

    .line 539
    .line 540
    move-object/from16 v22, v5

    .line 541
    .line 542
    move-object v5, v12

    .line 543
    new-instance v26, Lun/d0;

    .line 544
    .line 545
    move-object/from16 v31, v13

    .line 546
    .line 547
    invoke-direct/range {v26 .. v33}, Lun/d0;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;Ljava/util/List;ZLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_d
    move-object v6, v7

    .line 551
    move-wide v7, v8

    .line 552
    :goto_e
    move-object/from16 v9, v26

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_12
    move-object/from16 v16, v11

    .line 557
    .line 558
    move-object/from16 v36, v13

    .line 559
    .line 560
    move/from16 v43, v14

    .line 561
    .line 562
    move/from16 v14, v19

    .line 563
    .line 564
    move/from16 v44, v21

    .line 565
    .line 566
    move-object/from16 v21, v15

    .line 567
    .line 568
    move-object v15, v9

    .line 569
    move-wide v8, v7

    .line 570
    move-object/from16 v7, v23

    .line 571
    .line 572
    move/from16 v23, v22

    .line 573
    .line 574
    move-object/from16 v22, v5

    .line 575
    .line 576
    move-object v5, v12

    .line 577
    if-nez v14, :cond_14

    .line 578
    .line 579
    if-nez v24, :cond_14

    .line 580
    .line 581
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getHasProgress()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_13

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 589
    .line 590
    .line 591
    move-result-wide v27

    .line 592
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 593
    .line 594
    .line 595
    move-result-object v30

    .line 596
    move/from16 v31, v32

    .line 597
    .line 598
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v32

    .line 602
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v29

    .line 606
    new-instance v26, Lun/e0;

    .line 607
    .line 608
    invoke-direct/range {v26 .. v32}, Lun/e0;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_14
    :goto_f
    if-nez v43, :cond_15

    .line 613
    .line 614
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    sget-object v11, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 619
    .line 620
    if-eq v10, v11, :cond_15

    .line 621
    .line 622
    move/from16 v31, v25

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_15
    const/16 v31, 0x0

    .line 626
    .line 627
    :goto_10
    if-eqz v31, :cond_16

    .line 628
    .line 629
    move/from16 v43, v25

    .line 630
    .line 631
    :cond_16
    if-nez v14, :cond_17

    .line 632
    .line 633
    if-eqz p1, :cond_17

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_17

    .line 640
    .line 641
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 642
    .line 643
    .line 644
    move-result-wide v27

    .line 645
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v29

    .line 649
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 650
    .line 651
    .line 652
    move-result-object v30

    .line 653
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v33

    .line 657
    new-instance v26, Lun/h0;

    .line 658
    .line 659
    invoke-direct/range {v26 .. v33}, Lun/h0;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZZLjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 664
    .line 665
    .line 666
    move-result-wide v27

    .line 667
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 668
    .line 669
    .line 670
    move-result-object v30

    .line 671
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v34

    .line 675
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v29

    .line 679
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    new-instance v13, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-static {v10, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v24

    .line 696
    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_18

    .line 701
    .line 702
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    check-cast v6, Lcom/getmimo/data/content/model/track/Chapter;

    .line 707
    .line 708
    new-instance v37, Lun/d;

    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 711
    .line 712
    .line 713
    move-result-wide v38

    .line 714
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v40

    .line 718
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 719
    .line 720
    .line 721
    move-result v41

    .line 722
    move-object v11, v6

    .line 723
    move-object v6, v7

    .line 724
    move-wide v7, v8

    .line 725
    invoke-virtual/range {v21 .. v21}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 726
    .line 727
    .line 728
    move-result-wide v9

    .line 729
    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    invoke-static/range {v6 .. v12}, Le2/w;->e(Ljava/util/Set;JJJ)Z

    .line 734
    .line 735
    .line 736
    move-result v42

    .line 737
    invoke-direct/range {v37 .. v42}, Lun/d;-><init>(JLjava/lang/String;ZZ)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v9, v37

    .line 741
    .line 742
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-wide v8, v7

    .line 746
    move-object v7, v6

    .line 747
    goto :goto_11

    .line 748
    :cond_18
    move-object v6, v7

    .line 749
    move-wide v7, v8

    .line 750
    if-eqz v31, :cond_19

    .line 751
    .line 752
    move-object/from16 v33, v17

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_19
    const/16 v33, 0x0

    .line 756
    .line 757
    :goto_12
    new-instance v26, Lun/g0;

    .line 758
    .line 759
    move/from16 v35, v32

    .line 760
    .line 761
    move-object/from16 v32, v13

    .line 762
    .line 763
    invoke-direct/range {v26 .. v35}, Lun/g0;-><init>(JLjava/lang/String;Lcom/getmimo/data/content/model/track/TutorialType;ZLjava/util/List;Lcom/getmimo/ui/path/ChapterSpotlightType;Ljava/lang/String;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :goto_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-object v12, v5

    .line 772
    move/from16 v19, v14

    .line 773
    .line 774
    move-object v9, v15

    .line 775
    move-object/from16 v11, v16

    .line 776
    .line 777
    move-object/from16 v5, v22

    .line 778
    .line 779
    move/from16 v22, v23

    .line 780
    .line 781
    move-object/from16 v13, v36

    .line 782
    .line 783
    move/from16 v14, v43

    .line 784
    .line 785
    move/from16 v21, v44

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_1a
    move-object v15, v9

    .line 790
    move-object/from16 v16, v11

    .line 791
    .line 792
    move/from16 v14, v19

    .line 793
    .line 794
    move/from16 v44, v21

    .line 795
    .line 796
    move/from16 v23, v22

    .line 797
    .line 798
    move-object/from16 v22, v5

    .line 799
    .line 800
    move-object v5, v12

    .line 801
    invoke-virtual/range {v16 .. v16}, Lyg/c;->a()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    iget-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->G:Lun/i0;

    .line 806
    .line 807
    if-eqz v7, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    if-eqz v9, :cond_1c

    .line 818
    .line 819
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    move-object v10, v9

    .line 824
    check-cast v10, Lun/i0;

    .line 825
    .line 826
    invoke-interface {v10}, Lun/i0;->getId()J

    .line 827
    .line 828
    .line 829
    move-result-wide v10

    .line 830
    invoke-interface {v7}, Lun/i0;->getId()J

    .line 831
    .line 832
    .line 833
    move-result-wide v12

    .line 834
    cmp-long v10, v10, v12

    .line 835
    .line 836
    if-nez v10, :cond_1b

    .line 837
    .line 838
    move-object v8, v9

    .line 839
    goto :goto_14

    .line 840
    :cond_1c
    const/4 v8, 0x0

    .line 841
    :goto_14
    move-object v9, v8

    .line 842
    check-cast v9, Lun/i0;

    .line 843
    .line 844
    instance-of v9, v9, Lun/d0;

    .line 845
    .line 846
    if-eqz v9, :cond_1d

    .line 847
    .line 848
    instance-of v7, v7, Lun/d0;

    .line 849
    .line 850
    if-nez v7, :cond_1d

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    :cond_1d
    check-cast v8, Lun/i0;

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_1e
    const/4 v8, 0x0

    .line 857
    :goto_15
    iget v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 858
    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    invoke-static {v7, v5}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Lun/b0;

    .line 866
    .line 867
    if-eqz v7, :cond_1f

    .line 868
    .line 869
    new-instance v9, La90/h;

    .line 870
    .line 871
    invoke-interface {v7}, Lun/b0;->getIndex()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    invoke-interface {v7}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    instance-of v11, v15, Lun/x;

    .line 880
    .line 881
    invoke-direct {v9, v10, v7, v11}, La90/h;-><init>(ILcom/getmimo/data/content/model/track/Section;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_1f
    const/4 v9, 0x0

    .line 886
    :goto_16
    iget-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 887
    .line 888
    iget-object v7, v7, Lcom/getmimo/interactors/path/d;->f:Lcom/getmimo/interactors/path/b;

    .line 889
    .line 890
    iput-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->z:Lcom/getmimo/data/content/model/track/Track;

    .line 891
    .line 892
    iput-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->A:Lsi/c;

    .line 893
    .line 894
    const/4 v10, 0x0

    .line 895
    iput-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->B:Lkotlin/Pair;

    .line 896
    .line 897
    iput-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->D:Ljava/util/Set;

    .line 898
    .line 899
    iput-object v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:Ljava/util/List;

    .line 900
    .line 901
    iput-object v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/util/List;

    .line 902
    .line 903
    iput-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lun/i0;

    .line 904
    .line 905
    iput-object v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:La90/h;

    .line 906
    .line 907
    iput-boolean v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->C:Z

    .line 908
    .line 909
    iput v14, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->w:I

    .line 910
    .line 911
    move/from16 v15, v44

    .line 912
    .line 913
    iput-boolean v15, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->f:Z

    .line 914
    .line 915
    move/from16 v10, v23

    .line 916
    .line 917
    iput v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->x:I

    .line 918
    .line 919
    iput-boolean v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->g:Z

    .line 920
    .line 921
    move/from16 v11, v25

    .line 922
    .line 923
    iput-byte v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->y:B

    .line 924
    .line 925
    invoke-virtual {v7, v1, v5}, Lcom/getmimo/interactors/path/b;->b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/ArrayList;)Lun/c;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    move-object/from16 v12, v22

    .line 930
    .line 931
    if-ne v7, v12, :cond_20

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_20
    move v13, v10

    .line 935
    move-object v10, v3

    .line 936
    move v3, v6

    .line 937
    move v6, v13

    .line 938
    move-object v13, v5

    .line 939
    move v5, v15

    .line 940
    :goto_17
    check-cast v7, Lun/c;

    .line 941
    .line 942
    iget-object v15, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 943
    .line 944
    iget v11, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 945
    .line 946
    iput-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->z:Lcom/getmimo/data/content/model/track/Track;

    .line 947
    .line 948
    iput-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->A:Lsi/c;

    .line 949
    .line 950
    move-object/from16 v16, v1

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    iput-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->B:Lkotlin/Pair;

    .line 954
    .line 955
    iput-object v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->D:Ljava/util/Set;

    .line 956
    .line 957
    iput-object v13, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->a:Ljava/util/List;

    .line 958
    .line 959
    iput-object v10, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->b:Ljava/util/List;

    .line 960
    .line 961
    iput-object v8, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->c:Lun/i0;

    .line 962
    .line 963
    iput-object v9, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->d:La90/h;

    .line 964
    .line 965
    iput-object v7, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->e:Lun/c;

    .line 966
    .line 967
    iput-boolean v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->C:Z

    .line 968
    .line 969
    iput v14, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->w:I

    .line 970
    .line 971
    iput-boolean v5, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->f:Z

    .line 972
    .line 973
    iput v6, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->x:I

    .line 974
    .line 975
    iput-boolean v3, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->g:Z

    .line 976
    .line 977
    const/4 v4, 0x2

    .line 978
    iput-byte v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->y:B

    .line 979
    .line 980
    sget v4, Lcom/getmimo/interactors/path/d;->m:I

    .line 981
    .line 982
    invoke-virtual {v15, v11, v3, v0}, Lcom/getmimo/interactors/path/d;->a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-ne v4, v12, :cond_21

    .line 987
    .line 988
    :goto_18
    return-object v12

    .line 989
    :cond_21
    move-object v11, v13

    .line 990
    move v13, v5

    .line 991
    move-object v5, v8

    .line 992
    :goto_19
    move-object v8, v4

    .line 993
    check-cast v8, Lun/u;

    .line 994
    .line 995
    iget-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 996
    .line 997
    sget v12, Lcom/getmimo/interactors/path/d;->m:I

    .line 998
    .line 999
    if-eqz v3, :cond_22

    .line 1000
    .line 1001
    :goto_1a
    move-object v12, v1

    .line 1002
    goto :goto_1c

    .line 1003
    :cond_22
    iget-object v4, v4, Lcom/getmimo/interactors/path/d;->k:Lb7/b;

    .line 1004
    .line 1005
    const/4 v12, 0x0

    .line 1006
    invoke-virtual {v4, v12}, Lb7/b;->u(Z)La/a;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    instance-of v12, v4, Lxf/e;

    .line 1011
    .line 1012
    if-eqz v12, :cond_23

    .line 1013
    .line 1014
    check-cast v4, Lxf/e;

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_23
    move-object v4, v1

    .line 1018
    :goto_1b
    if-nez v4, :cond_24

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_24
    new-instance v12, Lun/m;

    .line 1022
    .line 1023
    iget-object v4, v4, Lxf/e;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 1024
    .line 1025
    iget-object v14, v4, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->x:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v4, v4, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;->y:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v12, v14, v4}, Lun/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1c
    iget-object v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 1033
    .line 1034
    if-eqz v3, :cond_25

    .line 1035
    .line 1036
    move-object/from16 v17, v2

    .line 1037
    .line 1038
    move-object v4, v10

    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_1d
    move-object v10, v1

    .line 1041
    goto :goto_1f

    .line 1042
    :cond_25
    iget-object v4, v4, Lcom/getmimo/interactors/path/d;->k:Lb7/b;

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-virtual {v4, v14}, Lb7/b;->u(Z)La/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    instance-of v15, v4, Lxf/b;

    .line 1050
    .line 1051
    if-eqz v15, :cond_26

    .line 1052
    .line 1053
    check-cast v4, Lxf/b;

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_26
    move-object v4, v1

    .line 1057
    :goto_1e
    if-nez v4, :cond_27

    .line 1058
    .line 1059
    move-object/from16 v17, v2

    .line 1060
    .line 1061
    move-object v4, v10

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_27
    iget-object v15, v4, Lxf/b;->d:Lorg/joda/time/DateTime;

    .line 1064
    .line 1065
    move-object/from16 v17, v2

    .line 1066
    .line 1067
    if-eqz v15, :cond_28

    .line 1068
    .line 1069
    iget-wide v1, v15, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 1070
    .line 1071
    invoke-virtual {v4}, La/a;->Q()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v15

    .line 1075
    if-nez v15, :cond_29

    .line 1076
    .line 1077
    :cond_28
    move-object v4, v10

    .line 1078
    const/4 v10, 0x0

    .line 1079
    goto :goto_1f

    .line 1080
    :cond_29
    new-instance v15, Lun/k;

    .line 1081
    .line 1082
    iget-boolean v4, v4, Lxf/b;->f:Z

    .line 1083
    .line 1084
    invoke-direct {v15, v1, v2, v4}, Lun/k;-><init>(JZ)V

    .line 1085
    .line 1086
    .line 1087
    move-object v4, v10

    .line 1088
    move-object v10, v15

    .line 1089
    :goto_1f
    invoke-virtual/range {v17 .. v17}, Lsi/c;->b()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    iget-object v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->E:Lcom/getmimo/interactors/path/d;

    .line 1094
    .line 1095
    iget-object v2, v2, Lcom/getmimo/interactors/path/d;->j:Lxf/f;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-nez v3, :cond_2a

    .line 1102
    .line 1103
    if-eqz v2, :cond_2a

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lmd0/c;->g()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_2b

    .line 1110
    .line 1111
    :cond_2a
    move/from16 p1, v1

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_2b
    new-instance v3, Lun/l;

    .line 1115
    .line 1116
    sget-object v15, Loe/b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    .line 1117
    .line 1118
    invoke-virtual {v15}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getDiscountPercent()I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    move/from16 p1, v1

    .line 1127
    .line 1128
    iget-wide v1, v2, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 1129
    .line 1130
    invoke-direct {v3, v15, v1, v2}, Lun/l;-><init>(IJ)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :goto_20
    const/4 v3, 0x0

    .line 1135
    :goto_21
    new-instance v1, Lun/n;

    .line 1136
    .line 1137
    iget v0, v0, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;->F:I

    .line 1138
    .line 1139
    if-eqz v6, :cond_2c

    .line 1140
    .line 1141
    const/4 v14, 0x1

    .line 1142
    :cond_2c
    move-object v6, v9

    .line 1143
    move-object v2, v11

    .line 1144
    move-object v9, v12

    .line 1145
    move/from16 v12, p1

    .line 1146
    .line 1147
    move-object v11, v3

    .line 1148
    move v3, v0

    .line 1149
    move-object v0, v1

    .line 1150
    move-object/from16 v1, v16

    .line 1151
    .line 1152
    invoke-direct/range {v0 .. v14}, Lun/n;-><init>(Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;ILjava/util/List;Lun/i0;La90/h;Lun/c;Lun/u;Lun/m;Lun/k;Lun/l;ZZZ)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0
.end method
