.class public final Lcom/getmimo/interactors/path/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lye/g;

.field public final b:Lcom/getmimo/data/source/local/completion/a;

.field public final c:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final d:Lze/a;

.field public final e:Lai/a;

.field public final f:Lcom/getmimo/interactors/path/b;

.field public final g:Lcom/getmimo/interactors/upgrade/inventory/a;

.field public final h:Lsi/d;

.field public final i:Lcom/getmimo/data/source/remote/keys/a;

.field public final j:Lxf/f;

.field public final k:Lb7/b;

.field public final l:Lcom/getmimo/data/local/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/getmimo/interactors/path/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lye/g;Lcom/getmimo/data/source/local/completion/a;Lcom/getmimo/data/source/remote/iap/purchase/a;Lze/a;Lai/a;Le2/w;Lcom/getmimo/interactors/path/b;Lcom/getmimo/interactors/upgrade/inventory/a;Lsi/d;Lcom/getmimo/data/source/remote/keys/a;Lxf/f;Lb7/b;Lcom/getmimo/data/local/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/getmimo/interactors/path/d;->a:Lye/g;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/getmimo/interactors/path/d;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/getmimo/interactors/path/d;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/getmimo/interactors/path/d;->d:Lze/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/getmimo/interactors/path/d;->e:Lai/a;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/getmimo/interactors/path/d;->f:Lcom/getmimo/interactors/path/b;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/getmimo/interactors/path/d;->g:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 41
    .line 42
    iput-object p9, p0, Lcom/getmimo/interactors/path/d;->h:Lsi/d;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/getmimo/interactors/path/d;->i:Lcom/getmimo/data/source/remote/keys/a;

    .line 45
    .line 46
    iput-object p11, p0, Lcom/getmimo/interactors/path/d;->j:Lxf/f;

    .line 47
    .line 48
    iput-object p12, p0, Lcom/getmimo/interactors/path/d;->k:Lb7/b;

    .line 49
    .line 50
    iput-object p13, p0, Lcom/getmimo/interactors/path/d;->l:Lcom/getmimo/data/local/a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

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
    iput v1, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;-><init>(Lcom/getmimo/interactors/path/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

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
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    const/4 p2, 0x2

    .line 54
    if-ge p1, p2, :cond_5

    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Lcom/getmimo/interactors/path/d;->g:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 57
    .line 58
    iput v4, v0, Lcom/getmimo/interactors/path/GetPathMapState$getProBannerState$1;->c:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/getmimo/interactors/upgrade/inventory/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p3, Lah/a;

    .line 68
    .line 69
    iget-object p0, p3, Lah/a;->b:Lxg/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lxg/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 78
    .line 79
    const-string p2, "getDisplayedInventory failed"

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    new-array v0, p3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2, v0}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p0, p3

    .line 88
    :goto_2
    new-instance p1, Lun/t;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lun/t;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    sget-object p0, Lun/s;->a:Lun/s;

    .line 95
    .line 96
    return-object p0
.end method

.method public final b(JILun/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->e:I

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
    iput v3, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;-><init>(Lcom/getmimo/interactors/path/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v3, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->a:I

    .line 42
    .line 43
    iget-object v2, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->b:Lun/i0;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    iput-object v1, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->b:Lun/i0;

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    iput v4, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->a:I

    .line 70
    .line 71
    iput v5, v2, Lcom/getmimo/interactors/path/GetPathMapState$invoke$1;->e:I

    .line 72
    .line 73
    iget-object v7, v0, Lcom/getmimo/interactors/path/d;->a:Lye/g;

    .line 74
    .line 75
    check-cast v7, Lcom/getmimo/data/content/tracks/c;

    .line 76
    .line 77
    move-wide/from16 v8, p1

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9, v2}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    move v3, v4

    .line 87
    :goto_1
    check-cast v2, Lcom/getmimo/data/content/model/track/Track;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/getmimo/data/content/model/track/Section;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v7, 0xa

    .line 106
    .line 107
    invoke-static {v4, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    new-instance v9, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v4, v0, Lcom/getmimo/interactors/path/d;->c:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/getmimo/interactors/path/d;->i:Lcom/getmimo/data/source/remote/keys/a;

    .line 148
    .line 149
    iget-object v7, v7, Lcom/getmimo/data/source/remote/keys/a;->f:Lva0/p;

    .line 150
    .line 151
    invoke-static {v7}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v8, Lcom/getmimo/interactors/path/GetPathMapState$invoke$subscriptionAndKeysFlow$1;

    .line 156
    .line 157
    const/4 v13, 0x3

    .line 158
    invoke-direct {v8, v13, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lkotlinx/coroutines/flow/h;

    .line 162
    .line 163
    invoke-direct {v14, v4, v7, v8}, Lkotlinx/coroutines/flow/h;-><init>(Lva0/e;Lva0/e;Lp70/n;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcom/getmimo/interactors/path/d;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v7, v4, Lcom/getmimo/data/source/local/completion/a;->a:Leg/c;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/getmimo/data/source/local/completion/a;->d:Lkf/d;

    .line 174
    .line 175
    check-cast v4, Lkf/c;

    .line 176
    .line 177
    invoke-virtual {v4}, Lkf/c;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v8, "SELECT * FROM chapter_completions WHERE track_id = ? AND tutorial_id in ("

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8, v4}, Lhd/d;->k(ILjava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    const-string v8, ")"

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v4, v7, Leg/c;->a:Landroidx/room/d;

    .line 211
    .line 212
    const-string v7, "chapter_completions"

    .line 213
    .line 214
    filled-new-array {v7}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    new-instance v7, Leg/b;

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct/range {v7 .. v12}, Leg/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v15, v7}, Llc/o0;->k(Landroidx/room/d;[Ljava/lang/String;Lp70/j;)La8/h;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v7, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;

    .line 233
    .line 234
    invoke-direct {v7, v0, v2, v6}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$2;-><init>(Lcom/getmimo/interactors/path/d;Lcom/getmimo/data/content/model/track/Track;Le70/b;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/g;->a(Lp70/m;Lva0/e;)Lkotlinx/coroutines/flow/internal/f;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, v0, Lcom/getmimo/interactors/path/d;->h:Lsi/d;

    .line 242
    .line 243
    check-cast v4, Lcom/getmimo/network/a;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/getmimo/network/a;->b:Lkotlinx/coroutines/flow/b;

    .line 246
    .line 247
    invoke-static {v4}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v7, v0, Lcom/getmimo/interactors/path/d;->l:Lcom/getmimo/data/local/a;

    .line 252
    .line 253
    iget-object v8, v7, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v8}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Lv5/f;->getData()Lva0/e;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    new-instance v9, Lef/b;

    .line 264
    .line 265
    const/16 v10, 0xb

    .line 266
    .line 267
    invoke-direct {v9, v8, v7, v10}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v9, v7, Lcom/getmimo/data/local/a;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v9}, Lef/d;->a(Landroid/content/Context;)Lv5/f;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v9}, Lv5/f;->getData()Lva0/e;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Lef/b;

    .line 285
    .line 286
    const/4 v11, 0x7

    .line 287
    invoke-direct {v10, v9, v7, v11}, Lef/b;-><init>(Lva0/e;Lcom/getmimo/data/local/a;B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v9, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;

    .line 295
    .line 296
    invoke-direct {v9, v0, v3, v1, v6}, Lcom/getmimo/interactors/path/GetPathMapState$invoke$3;-><init>(Lcom/getmimo/interactors/path/d;ILun/i0;Le70/b;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    new-array v0, v0, [Lva0/e;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    aput-object v2, v0, v1

    .line 304
    .line 305
    aput-object v4, v0, v5

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    aput-object v14, v0, v1

    .line 309
    .line 310
    aput-object v8, v0, v13

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    aput-object v7, v0, v1

    .line 314
    .line 315
    new-instance v1, Lbn/f;

    .line 316
    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    invoke-direct {v1, v0, v9, v2}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
