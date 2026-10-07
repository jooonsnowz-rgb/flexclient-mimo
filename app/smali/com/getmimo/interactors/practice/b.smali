.class public final Lcom/getmimo/interactors/practice/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/local/completion/a;

.field public final b:Lcom/getmimo/interactors/practice/c;

.field public final c:Lye/g;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/local/completion/a;Lcom/getmimo/interactors/practice/c;Lye/g;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/practice/b;->a:Lcom/getmimo/data/source/local/completion/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/practice/b;->b:Lcom/getmimo/interactors/practice/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/practice/b;->c:Lye/g;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/interactors/practice/b;->d:Llp/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;-><init>(Lcom/getmimo/interactors/practice/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Z

    .line 46
    .line 47
    iget-object v2, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v3, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v2, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Z

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v9, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move/from16 v0, p1

    .line 74
    .line 75
    iput-boolean v0, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Z

    .line 76
    .line 77
    iput v3, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    .line 78
    .line 79
    iget-object v2, v1, Lcom/getmimo/interactors/practice/b;->b:Lcom/getmimo/interactors/practice/c;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/getmimo/interactors/practice/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v7, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v0

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    move-object v10, v0

    .line 91
    check-cast v10, Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/getmimo/interactors/practice/b;->d:Llp/e;

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Llp/c;

    .line 97
    .line 98
    iget-object v0, v11, Llp/c;->c:Lab0/c;

    .line 99
    .line 100
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v10, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-object v15, v11, Llp/c;->c:Lab0/c;

    .line 141
    .line 142
    new-instance v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;-><init>(Lcom/getmimo/interactors/practice/b;JLjava/util/concurrent/ConcurrentHashMap;Le70/b;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v15, v0, v8}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput-object v10, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->b:Ljava/util/List;

    .line 159
    .line 160
    iput-object v4, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    iput-boolean v9, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->a:Z

    .line 163
    .line 164
    iput v8, v6, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$1;->f:I

    .line 165
    .line 166
    invoke-static {v13, v6}, Lkotlinx/coroutines/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_6

    .line 171
    .line 172
    :goto_4
    return-object v7

    .line 173
    :cond_6
    move-object v2, v4

    .line 174
    move v1, v9

    .line 175
    move-object v3, v10

    .line 176
    :goto_5
    invoke-static {v2, v3}, Lcom/getmimo/data/content/model/track/TrackKt;->sortByGivenOrder(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v0}, Lb70/q;->N(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, La50/f;

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    .line 198
    invoke-direct {v2, v3}, La50/f;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v4, v3

    .line 225
    check-cast v4, Lii/e;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v4, v4, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lii/e;

    .line 267
    .line 268
    iget-object v4, v4, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    new-instance v6, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-static {v1}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
