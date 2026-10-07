.class public final Lcom/getmimo/data/content/tracks/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lye/g;


# instance fields
.field public final a:Lye/e;

.field public final b:Lfe/a;

.field public c:Lcom/getmimo/data/content/model/track/TracksJson;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lye/e;Lfe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/c;->a:Lye/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/data/content/tracks/c;->b:Lfe/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/c;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIILe70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/c;->a:Lye/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/getmimo/data/content/tracks/b;

    .line 5
    .line 6
    iget-object p0, v1, Lcom/getmimo/data/content/tracks/b;->c:Llp/e;

    .line 7
    .line 8
    check-cast p0, Llp/c;

    .line 9
    .line 10
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 11
    .line 12
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getExecutableLesson$2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getExecutableLesson$2;-><init>(Lcom/getmimo/data/content/tracks/b;JIILe70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p5}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(JIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/c;->a:Lye/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/getmimo/data/content/tracks/b;

    .line 5
    .line 6
    iget-object p0, v1, Lcom/getmimo/data/content/tracks/b;->c:Llp/e;

    .line 7
    .line 8
    check-cast p0, Llp/c;

    .line 9
    .line 10
    iget-object p0, p0, Llp/c;->c:Lab0/c;

    .line 11
    .line 12
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v2, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getInteractiveLesson$2;-><init>(Lcom/getmimo/data/content/tracks/b;JIILe70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p5}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getPublishSetVersion$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getPublishSetVersion$1;-><init>(Lcom/getmimo/data/content/tracks/c;Le70/b;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsa0/z;->t(Le70/f;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->a:J

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->a:J

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackById$1;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {p3, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object p0, p0, Lcom/getmimo/data/content/tracks/c;->b:Lfe/a;

    .line 106
    .line 107
    iget-object p0, p0, Lfe/a;->a:Lfe/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Lfe/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    :cond_5
    move-wide v0, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, p1, v1

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getUseTheVariant()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    :goto_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v4, v2

    .line 169
    check-cast v4, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v4, v4, v0

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object v2, v3

    .line 181
    :goto_4
    check-cast v2, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 186
    .line 187
    const-string v2, "Track with id "

    .line 188
    .line 189
    const-string v4, " not found. Original track id: "

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v4}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "."

    .line 196
    .line 197
    invoke-static {p1, p2, v1, v0}, Ls7/a;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 p2, 0x0

    .line 202
    new-array p2, p2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    const-wide/16 v0, 0x32

    .line 229
    .line 230
    cmp-long p2, p2, v0

    .line 231
    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object p1, v3

    .line 236
    :goto_5
    check-cast p1, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    const-string p0, "Web Development track with id 50 not found"

    .line 242
    .line 243
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_d
    return-object v2
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/getmimo/data/content/tracks/c;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iput v4, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTrackWithChapters$1;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/getmimo/data/content/tracks/c;->i(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    new-instance p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p3
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->a:Ljava/util/List;

    .line 53
    .line 54
    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$2;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracks$1;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/TracksJson;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/TracksJson;->getTracks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/getmimo/data/content/tracks/c;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iput v4, v0, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$getTracksJson$1;->c:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/getmimo/data/content/tracks/c;->a:Lye/e;

    .line 57
    .line 58
    check-cast p1, Lcom/getmimo/data/content/tracks/b;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/getmimo/data/content/tracks/b;->c:Llp/e;

    .line 61
    .line 62
    check-cast v2, Llp/c;

    .line 63
    .line 64
    iget-object v2, v2, Llp/c;->c:Lab0/c;

    .line 65
    .line 66
    new-instance v4, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getAllTracks$2;

    .line 67
    .line 68
    invoke-direct {v4, p1, v3}, Lcom/getmimo/data/content/tracks/DefaultTrackLoader$getAllTracks$2;-><init>(Lcom/getmimo/data/content/tracks/b;Le70/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/TracksJson;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/getmimo/data/content/tracks/c;->c:Lcom/getmimo/data/content/model/track/TracksJson;

    .line 81
    .line 82
    :cond_4
    return-object p1
.end method

.method public final i(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

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
    instance-of v4, v3, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

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
    iput v5, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;-><init>(Lcom/getmimo/data/content/tracks/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v10, :cond_2

    .line 42
    .line 43
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->H:Z

    .line 46
    .line 47
    iget-boolean v2, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->G:Z

    .line 48
    .line 49
    iget-wide v10, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->c:J

    .line 50
    .line 51
    iget-wide v12, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->b:J

    .line 52
    .line 53
    iget v6, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->F:I

    .line 54
    .line 55
    iget v14, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->E:I

    .line 56
    .line 57
    move-wide/from16 p1, v10

    .line 58
    .line 59
    iget-wide v9, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->a:J

    .line 60
    .line 61
    iget-object v11, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->D:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v11, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v15, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->C:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v7, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->A:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v17, v1

    .line 74
    .line 75
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->z:Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->y:Ljava/util/Iterator;

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->x:Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->w:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->g:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->f:Ljava/util/Iterator;

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->e:Ljava/util/Collection;

    .line 104
    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    iget-object v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->d:Ljava/util/Set;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v29, p1

    .line 117
    .line 118
    move-object v0, v15

    .line 119
    move-object v15, v4

    .line 120
    move-object/from16 v4, v21

    .line 121
    .line 122
    move-object/from16 v21, v8

    .line 123
    .line 124
    move v8, v2

    .line 125
    move-object/from16 v2, v18

    .line 126
    .line 127
    move-wide/from16 v31, v12

    .line 128
    .line 129
    move-object v13, v1

    .line 130
    move-object v1, v5

    .line 131
    move-object v12, v7

    .line 132
    move/from16 v5, v17

    .line 133
    .line 134
    move v7, v6

    .line 135
    move-wide/from16 v17, v31

    .line 136
    .line 137
    move-object/from16 v6, v23

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_1
    const/16 v16, 0x0

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_2
    const/16 v16, 0x0

    .line 150
    .line 151
    iget-wide v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->a:J

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-wide v1, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->a:J

    .line 163
    .line 164
    iput v10, v4, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v4}, Lcom/getmimo/data/content/tracks/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v5, :cond_4

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    :goto_1
    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 176
    .line 177
    const-wide/16 v6, 0x32

    .line 178
    .line 179
    cmp-long v6, v1, v6

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    const-wide/16 v6, 0xdb

    .line 184
    .line 185
    cmp-long v6, v1, v6

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    const-wide/16 v6, 0xe2

    .line 190
    .line 191
    cmp-long v6, v1, v6

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    const-wide/16 v6, 0x91

    .line 196
    .line 197
    cmp-long v6, v1, v6

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    const-wide/16 v6, 0xc5

    .line 202
    .line 203
    cmp-long v6, v1, v6

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    const-wide/16 v6, 0xe4

    .line 208
    .line 209
    cmp-long v6, v1, v6

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 215
    .line 216
    sget-object v7, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 217
    .line 218
    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 219
    .line 220
    sget-object v9, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 221
    .line 222
    sget-object v10, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 223
    .line 224
    filled-new-array {v6, v7, v8, v9, v10}, [Lcom/getmimo/data/content/model/track/TutorialType;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    :goto_2
    sget-object v6, Lcom/getmimo/data/content/model/track/TutorialType;->MobileProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 234
    .line 235
    sget-object v7, Lcom/getmimo/data/content/model/track/TutorialType;->Quiz:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 236
    .line 237
    sget-object v8, Lcom/getmimo/data/content/model/track/TutorialType;->RecreateProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 238
    .line 239
    sget-object v9, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProjectOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 240
    .line 241
    filled-new-array {v6, v7, v8, v9}, [Lcom/getmimo/data/content/model/track/TutorialType;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_3
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getVersion()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->isNew()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getSections()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-wide/from16 p1, v1

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    const/16 v2, 0xa

    .line 288
    .line 289
    invoke-static {v3, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v4, v2

    .line 302
    move-wide/from16 v19, v7

    .line 303
    .line 304
    move-wide/from16 v21, v9

    .line 305
    .line 306
    move-object/from16 v23, v11

    .line 307
    .line 308
    move/from16 v25, v13

    .line 309
    .line 310
    move/from16 v26, v14

    .line 311
    .line 312
    move-object/from16 v27, v15

    .line 313
    .line 314
    move-object v7, v6

    .line 315
    move v6, v3

    .line 316
    move-wide/from16 v2, p1

    .line 317
    .line 318
    :goto_4
    move-object/from16 v24, v12

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    add-int/lit8 v9, v6, 0x1

    .line 331
    .line 332
    if-ltz v6, :cond_f

    .line 333
    .line 334
    check-cast v8, Lcom/getmimo/data/content/model/track/SectionJson;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/SectionJson;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/SectionJson;->getDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v8}, Lcom/getmimo/data/content/model/track/SectionJson;->getTutorialIds()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v12, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/16 v13, 0xa

    .line 351
    .line 352
    invoke-static {v8, v13}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object/from16 p1, v1

    .line 364
    .line 365
    move-object/from16 p2, p1

    .line 366
    .line 367
    move-object/from16 v28, v5

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object v1, v8

    .line 372
    move-object/from16 v15, v17

    .line 373
    .line 374
    move-wide/from16 v13, v19

    .line 375
    .line 376
    move-wide/from16 v29, v21

    .line 377
    .line 378
    move/from16 v8, v25

    .line 379
    .line 380
    move/from16 v5, v26

    .line 381
    .line 382
    move-object/from16 v0, v27

    .line 383
    .line 384
    move v7, v6

    .line 385
    move-object/from16 v17, v12

    .line 386
    .line 387
    move-object/from16 v12, v24

    .line 388
    .line 389
    move-object v6, v4

    .line 390
    move-wide v3, v2

    .line 391
    move-object/from16 v2, v23

    .line 392
    .line 393
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v19

    .line 397
    if-eqz v19, :cond_8

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    check-cast v19, Ljava/lang/Number;

    .line 404
    .line 405
    move-wide/from16 v20, v13

    .line 406
    .line 407
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    move-wide/from16 v22, v13

    .line 412
    .line 413
    move-object/from16 v13, v18

    .line 414
    .line 415
    check-cast v13, Ljava/util/Set;

    .line 416
    .line 417
    iput-object v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->d:Ljava/util/Set;

    .line 418
    .line 419
    move-object/from16 v13, p2

    .line 420
    .line 421
    check-cast v13, Ljava/util/Collection;

    .line 422
    .line 423
    iput-object v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->e:Ljava/util/Collection;

    .line 424
    .line 425
    iput-object v6, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->f:Ljava/util/Iterator;

    .line 426
    .line 427
    iput-object v11, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->g:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v10, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->w:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v13, v17

    .line 432
    .line 433
    check-cast v13, Ljava/util/Collection;

    .line 434
    .line 435
    iput-object v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->x:Ljava/util/Collection;

    .line 436
    .line 437
    iput-object v1, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->y:Ljava/util/Iterator;

    .line 438
    .line 439
    iput-object v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->z:Ljava/util/Collection;

    .line 440
    .line 441
    iput-object v2, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->A:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v12, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->B:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v0, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->C:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v13, p1

    .line 448
    .line 449
    check-cast v13, Ljava/util/Collection;

    .line 450
    .line 451
    iput-object v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->D:Ljava/util/Collection;

    .line 452
    .line 453
    iput-wide v3, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->a:J

    .line 454
    .line 455
    iput v9, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->E:I

    .line 456
    .line 457
    iput v7, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->F:I

    .line 458
    .line 459
    move-wide/from16 v13, v20

    .line 460
    .line 461
    iput-wide v13, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->b:J

    .line 462
    .line 463
    move-object/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    move-wide/from16 v0, v29

    .line 468
    .line 469
    iput-wide v0, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->c:J

    .line 470
    .line 471
    iput-boolean v8, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->G:Z

    .line 472
    .line 473
    iput-boolean v5, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->H:Z

    .line 474
    .line 475
    move-wide/from16 v24, v0

    .line 476
    .line 477
    const/4 v0, 0x2

    .line 478
    iput v0, v15, Lcom/getmimo/data/content/tracks/DefaultTracksRepository$loadTrackWithChapters$1;->K:I

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    iget-object v0, v1, Lcom/getmimo/data/content/tracks/c;->a:Lye/e;

    .line 483
    .line 484
    check-cast v0, Lcom/getmimo/data/content/tracks/b;

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-wide/from16 v1, v22

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v15}, Lcom/getmimo/data/content/tracks/b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v1, v28

    .line 495
    .line 496
    if-ne v0, v1, :cond_7

    .line 497
    .line 498
    :goto_6
    return-object v1

    .line 499
    :cond_7
    move-object/from16 v22, v11

    .line 500
    .line 501
    move-object/from16 v2, v17

    .line 502
    .line 503
    move-wide/from16 v29, v24

    .line 504
    .line 505
    move-object/from16 v11, p1

    .line 506
    .line 507
    move-object/from16 v24, p2

    .line 508
    .line 509
    move-wide/from16 v31, v3

    .line 510
    .line 511
    move-object v3, v0

    .line 512
    move-object v4, v10

    .line 513
    move-object/from16 v0, v20

    .line 514
    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    move-wide/from16 v33, v13

    .line 518
    .line 519
    move v14, v9

    .line 520
    move-wide/from16 v9, v31

    .line 521
    .line 522
    move-object/from16 v13, v18

    .line 523
    .line 524
    move-wide/from16 v17, v33

    .line 525
    .line 526
    :goto_7
    check-cast v3, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 527
    .line 528
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-wide/from16 p1, v9

    .line 532
    .line 533
    move-object v10, v4

    .line 534
    move-wide/from16 v3, p1

    .line 535
    .line 536
    move-object/from16 v28, v1

    .line 537
    .line 538
    move-object/from16 p1, v11

    .line 539
    .line 540
    move v9, v14

    .line 541
    move-object/from16 v1, v19

    .line 542
    .line 543
    move-object/from16 v2, v21

    .line 544
    .line 545
    move-object/from16 v11, v22

    .line 546
    .line 547
    move-object/from16 p2, v24

    .line 548
    .line 549
    move-wide/from16 v31, v17

    .line 550
    .line 551
    move-object/from16 v18, v13

    .line 552
    .line 553
    move-wide/from16 v13, v31

    .line 554
    .line 555
    move-object/from16 v17, v20

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_8
    move-object/from16 v20, v0

    .line 560
    .line 561
    move-object/from16 v21, v2

    .line 562
    .line 563
    move-object/from16 v1, v28

    .line 564
    .line 565
    move-wide/from16 v24, v29

    .line 566
    .line 567
    check-cast v17, Ljava/util/List;

    .line 568
    .line 569
    new-instance v0, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    if-eqz v17, :cond_e

    .line 583
    .line 584
    move-object/from16 v28, v1

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    check-cast v17, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v19

    .line 598
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v19

    .line 602
    if-nez v19, :cond_d

    .line 603
    .line 604
    move-object/from16 v19, v2

    .line 605
    .line 606
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-wide/from16 v22, v3

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_c

    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v4, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 625
    .line 626
    if-ne v2, v4, :cond_b

    .line 627
    .line 628
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->NODE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 629
    .line 630
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->SQL:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 631
    .line 632
    filled-new-array {v2, v4}, [Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/Iterable;

    .line 641
    .line 642
    instance-of v4, v2, Ljava/util/Collection;

    .line 643
    .line 644
    if-eqz v4, :cond_9

    .line 645
    .line 646
    move-object v4, v2

    .line 647
    check-cast v4, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_9

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_b

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-ne v4, v2, :cond_a

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_a
    move-object/from16 v2, v18

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_b
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lcom/getmimo/data/content/model/track/Tutorial;->getShowInTrack()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_c

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_c
    :goto_b
    move-object/from16 v18, v3

    .line 694
    .line 695
    move-object/from16 v2, v19

    .line 696
    .line 697
    move-wide/from16 v3, v22

    .line 698
    .line 699
    move-object/from16 v1, v28

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_d
    move-object/from16 v19, v2

    .line 703
    .line 704
    move-wide/from16 v22, v3

    .line 705
    .line 706
    move-object/from16 v3, v18

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_e
    move-object/from16 v28, v1

    .line 710
    .line 711
    move-wide/from16 v22, v3

    .line 712
    .line 713
    move-object/from16 v3, v18

    .line 714
    .line 715
    new-instance v1, Lcom/getmimo/data/content/model/track/Section;

    .line 716
    .line 717
    invoke-direct {v1, v10, v11, v0, v7}, Lcom/getmimo/data/content/model/track/Section;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v11, p1

    .line 721
    .line 722
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    move-object v7, v3

    .line 730
    move/from16 v26, v5

    .line 731
    .line 732
    move-object v4, v6

    .line 733
    move v6, v9

    .line 734
    move-object/from16 v17, v15

    .line 735
    .line 736
    move-object/from16 v27, v20

    .line 737
    .line 738
    move-wide/from16 v2, v22

    .line 739
    .line 740
    move-object/from16 v5, v28

    .line 741
    .line 742
    move-wide/from16 v19, v13

    .line 743
    .line 744
    move-object/from16 v23, v21

    .line 745
    .line 746
    move-wide/from16 v21, v24

    .line 747
    .line 748
    move/from16 v25, v8

    .line 749
    .line 750
    goto/16 :goto_4

    .line 751
    .line 752
    :cond_f
    invoke-static {}, Lwc/j;->I()V

    .line 753
    .line 754
    .line 755
    throw v16

    .line 756
    :cond_10
    move-object/from16 v28, v1

    .line 757
    .line 758
    check-cast v28, Ljava/util/List;

    .line 759
    .line 760
    new-instance v18, Lcom/getmimo/data/content/model/track/Track;

    .line 761
    .line 762
    invoke-direct/range {v18 .. v28}, Lcom/getmimo/data/content/model/track/Track;-><init>(JJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    return-object v18
.end method
