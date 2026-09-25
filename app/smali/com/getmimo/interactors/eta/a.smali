.class public final Lcom/getmimo/interactors/eta/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/progress/TrackEtaApi;

.field public final b:Lye/g;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/progress/TrackEtaApi;Lye/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/interactors/eta/a;->a:Lcom/getmimo/data/source/remote/progress/TrackEtaApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/interactors/eta/a;->b:Lye/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->e:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;-><init>(Lcom/getmimo/interactors/eta/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v11, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-wide v0, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->a:J

    .line 62
    .line 63
    iget-object v2, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->b:Lcom/getmimo/interactors/eta/a;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-wide/from16 v20, v0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    move-wide/from16 v1, v20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object v3, v0, Lcom/getmimo/interactors/eta/a;->b:Lye/g;

    .line 78
    .line 79
    iput-object v0, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->b:Lcom/getmimo/interactors/eta/a;

    .line 80
    .line 81
    iput-wide v1, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->a:J

    .line 82
    .line 83
    iput v11, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->e:I

    .line 84
    .line 85
    check-cast v3, Lcom/getmimo/data/content/tracks/c;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2, v10}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v5, v0, Lcom/getmimo/interactors/eta/a;->a:Lcom/getmimo/data/source/remote/progress/TrackEtaApi;

    .line 101
    .line 102
    iput-object v12, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->b:Lcom/getmimo/interactors/eta/a;

    .line 103
    .line 104
    iput-wide v1, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->a:J

    .line 105
    .line 106
    iput v6, v10, Lcom/getmimo/interactors/eta/GetTrackEta$invoke$1;->e:I

    .line 107
    .line 108
    move-wide v6, v1

    .line 109
    invoke-interface/range {v5 .. v10}, Lcom/getmimo/data/source/remote/progress/TrackEtaApi;->getTrackEta(JJLe70/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    :goto_3
    return-object v4

    .line 116
    :cond_5
    :goto_4
    check-cast v3, Lcom/getmimo/data/model/progress/TrackEtaResponse;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/getmimo/data/model/progress/TrackEtaResponse;->getTrackEstimatedCompletionAt()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v3}, Lcom/getmimo/data/model/progress/TrackEtaResponse;->getCurrentPaceMinutesPerDay()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v2, Lqd0/t;->e0:Lqd0/a;

    .line 137
    .line 138
    iget-boolean v4, v2, Lqd0/a;->d:Z

    .line 139
    .line 140
    if-ne v4, v11, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-instance v13, Lqd0/a;

    .line 144
    .line 145
    iget-object v14, v2, Lqd0/a;->a:Lqd0/w;

    .line 146
    .line 147
    iget-object v15, v2, Lqd0/a;->b:Lqd0/u;

    .line 148
    .line 149
    iget-object v4, v2, Lqd0/a;->c:Ljava/util/Locale;

    .line 150
    .line 151
    iget-object v2, v2, Lqd0/a;->e:La/a;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v16, v4

    .line 160
    .line 161
    invoke-direct/range {v13 .. v19}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v13

    .line 165
    :goto_5
    invoke-virtual {v2, v0}, Lqd0/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3}, Lcom/getmimo/data/model/progress/TrackEtaResponse;->getSections()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v2, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lkotlin/collections/b;->T(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    if-ge v3, v4, :cond_8

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/getmimo/data/model/progress/SectionEta;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/getmimo/data/model/progress/SectionEta;->getSectionIndex()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    new-instance v6, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/getmimo/data/model/progress/SectionEta;->getEstimatedCompletionAt()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v5, Lqd0/t;->e0:Lqd0/a;

    .line 225
    .line 226
    iget-boolean v7, v5, Lqd0/a;->d:Z

    .line 227
    .line 228
    if-ne v7, v11, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    new-instance v13, Lqd0/a;

    .line 232
    .line 233
    iget-object v14, v5, Lqd0/a;->a:Lqd0/w;

    .line 234
    .line 235
    iget-object v15, v5, Lqd0/a;->b:Lqd0/u;

    .line 236
    .line 237
    iget-object v7, v5, Lqd0/a;->c:Ljava/util/Locale;

    .line 238
    .line 239
    iget-object v5, v5, Lqd0/a;->e:La/a;

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v17, 0x1

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    invoke-direct/range {v13 .. v19}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;Ljava/util/Locale;ZLa/a;Lorg/joda/time/DateTimeZone;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v13

    .line 253
    :goto_7
    invoke-virtual {v5, v3}, Lqd0/a;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v3, v12

    .line 259
    :goto_8
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    new-instance v2, Lcom/getmimo/data/content/model/track/TrackEta;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0, v4}, Lcom/getmimo/data/content/model/track/TrackEta;-><init>(ILorg/joda/time/DateTime;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_c
    :goto_9
    return-object v12

    .line 270
    :goto_a
    new-instance v2, Lkotlin/Result$Failure;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object v12, v2

    .line 281
    :goto_c
    return-object v12
.end method
