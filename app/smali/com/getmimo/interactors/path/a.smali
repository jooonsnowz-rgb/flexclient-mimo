.class public final Lcom/getmimo/interactors/path/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lye/g;

.field public final b:Lcom/getmimo/data/source/local/completion/a;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lkotlinx/coroutines/flow/k;

.field public final e:Lva0/q;


# direct methods
.method public constructor <init>(Lye/g;Lcom/getmimo/data/source/local/completion/a;Lkf/d;Llp/e;Lcom/getmimo/analytics/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/interactors/path/a;->a:Lye/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/interactors/path/a;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/getmimo/interactors/path/a;->c:Lcom/getmimo/analytics/a;

    .line 9
    .line 10
    check-cast p4, Llp/c;

    .line 11
    .line 12
    iget-object p1, p4, Llp/c;->c:Lab0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lgi/l;

    .line 19
    .line 20
    move-object p4, p3

    .line 21
    check-cast p4, Lkf/c;

    .line 22
    .line 23
    invoke-virtual {p4}, Lkf/c;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p2, p4, p5, v0}, Lgi/l;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/getmimo/interactors/path/a;->e:Lva0/q;

    .line 42
    .line 43
    new-instance p4, Lgi/a;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p4, p2, p5}, Lgi/a;-><init>(Lkotlinx/coroutines/flow/k;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p4, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;

    .line 54
    .line 55
    const/4 p5, 0x0

    .line 56
    invoke-direct {p4, p3, p0, p5}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$2;-><init>(Lkf/d;Lcom/getmimo/interactors/path/a;Le70/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lva0/j;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-direct {p0, p2, p4, p3}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->f:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;-><init>(Lcom/getmimo/interactors/path/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-wide p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->a:J

    .line 53
    .line 54
    iget-object p0, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->c:Lcom/getmimo/data/source/local/completion/a;

    .line 55
    .line 56
    iget-object p3, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->b:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/getmimo/interactors/path/a;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 68
    .line 69
    iput-object p4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->c:Lcom/getmimo/data/source/local/completion/a;

    .line 70
    .line 71
    iput-wide p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->a:J

    .line 72
    .line 73
    iput v4, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->f:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->a:Lye/g;

    .line 76
    .line 77
    check-cast p0, Lcom/getmimo/data/content/tracks/c;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v6, p4

    .line 87
    move-object p4, p0

    .line 88
    move-object p0, v6

    .line 89
    :goto_1
    check-cast p4, Lcom/getmimo/data/content/model/track/Track;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->b:Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v5, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->c:Lcom/getmimo/data/source/local/completion/a;

    .line 94
    .line 95
    iput-wide p1, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->a:J

    .line 96
    .line 97
    iput v3, v0, Lcom/getmimo/interactors/path/DefaultPathSelectionStore$getCurrentSectionIndex$1;->f:I

    .line 98
    .line 99
    invoke-virtual {p0, p4, v0}, Lcom/getmimo/data/source/local/completion/a;->a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-ne p4, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object p0, p3

    .line 107
    :goto_3
    check-cast p4, Lcom/getmimo/data/content/model/track/Track;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Leg/a;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p3, p0, p1, v0}, Leg/a;-><init>(JB)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Lmc/a;->B(Ljava/util/List;Lp70/j;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object p0, v5

    .line 131
    :goto_4
    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/getmimo/data/content/model/track/Section;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/getmimo/data/content/model/track/Chapter;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p4}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lg3/a0;

    .line 246
    .line 247
    const/16 p3, 0xc

    .line 248
    .line 249
    invoke-direct {p2, p3}, Lg3/a0;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lmc/a;->B(Ljava/util/List;Lp70/j;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    if-eqz p0, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    goto :goto_8

    .line 270
    :cond_10
    const/4 p0, 0x0

    .line 271
    :goto_8
    new-instance p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    return-object p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgi/l;

    .line 8
    .line 9
    iget-wide v0, v0, Lgi/l;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lgi/l;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lgi/l;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(ILcom/getmimo/analytics/properties/SectionChangedSource;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/interactors/path/a;->d:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgi/l;

    .line 11
    .line 12
    iget v1, v1, Lgi/l;->b:I

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgi/l;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p1, v3, v2}, Lgi/l;->a(Lgi/l;ILjava/lang/Long;I)Lgi/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbe/t2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgi/l;

    .line 42
    .line 43
    iget-wide v0, v0, Lgi/l;->a:J

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p2}, Lbe/t2;-><init>(JLcom/getmimo/analytics/properties/SectionChangedSource;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/getmimo/interactors/path/a;->c:Lcom/getmimo/analytics/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
