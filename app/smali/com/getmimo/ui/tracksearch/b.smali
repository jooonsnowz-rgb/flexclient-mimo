.class public final Lcom/getmimo/ui/tracksearch/b;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/ui/tracksearch/b;",
        "Lbj/o;",
        "gp/j",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lye/g;

.field public final d:Lze/a;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lye/g;Lze/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/tracksearch/b;->c:Lye/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/getmimo/ui/tracksearch/b;->d:Lze/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/getmimo/ui/tracksearch/b;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$1;-><init>(Lcom/getmimo/ui/tracksearch/b;Le70/b;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v0, v0, p2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->c:I

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
    iput v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;-><init>(Lcom/getmimo/ui/tracksearch/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$loadEntireList$1;->c:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/getmimo/ui/tracksearch/b;->c:Lye/g;

    .line 57
    .line 58
    check-cast v1, Lcom/getmimo/data/content/tracks/c;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/getmimo/data/content/tracks/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/getmimo/data/content/model/track/TrackJson;

    .line 95
    .line 96
    sget-object v4, Loe/a;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v6, Loe/a;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    new-instance v7, Lgp/g;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getTitle()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getDescriptionContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getSections()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->getIconBanner()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/TrackJson;->isHidden()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v7 .. v16}, Lgp/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, v0, Lcom/getmimo/ui/tracksearch/b;->e:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final E(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->d:I

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
    iput v3, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;-><init>(Lcom/getmimo/ui/tracksearch/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v15, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, v2, Lcom/getmimo/ui/tracksearch/SearchTrackViewModel$search$1;->d:I

    .line 74
    .line 75
    iget-object v4, v0, Lcom/getmimo/ui/tracksearch/b;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/getmimo/ui/tracksearch/b;->D(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v2, v4

    .line 94
    :goto_1
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    move-object v15, v1

    .line 98
    move-object v1, v2

    .line 99
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/getmimo/ui/tracksearch/b;->d:Lze/a;

    .line 102
    .line 103
    check-cast v0, Ltk/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ltk/a;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v2, Lgp/b;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lgp/g;

    .line 148
    .line 149
    iget-object v6, v4, Lgp/g;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v15, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    iget-object v6, v4, Lgp/g;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v15, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    iget-object v4, v4, Lgp/g;->d:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/getmimo/data/content/model/track/SectionJson;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/SectionJson;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v15, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/SectionJson;->getDescription()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v15, v5}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Lgp/g;

    .line 249
    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    sget-object v5, Lgp/b;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-wide v6, v4, Lgp/g;->a:J

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget-boolean v4, v4, Lgp/g;->g:Z

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    move-object v0, v1

    .line 279
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lgp/g;

    .line 305
    .line 306
    iget-wide v7, v2, Lgp/g;->a:J

    .line 307
    .line 308
    iget-object v9, v2, Lgp/g;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v10, v2, Lgp/g;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v2, Lgp/g;->d:Ljava/util/List;

    .line 313
    .line 314
    iget-object v12, v2, Lgp/g;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget-boolean v13, v2, Lgp/g;->f:Z

    .line 317
    .line 318
    iget-boolean v14, v2, Lgp/g;->g:Z

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v6, Lgp/g;

    .line 333
    .line 334
    invoke-direct/range {v6 .. v15}, Lgp/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    move-object v0, v1

    .line 342
    :goto_7
    new-instance v1, Lgp/j;

    .line 343
    .line 344
    invoke-direct {v1, v15, v0}, Lgp/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-object v1
.end method
