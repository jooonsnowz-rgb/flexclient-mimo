.class public final Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.interactors.path.ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2"
    f = "ObservePathSwitcherState.kt"
    l = {
        0xd7,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lva0/f;",
        "it",
        "La70/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lva0/f;

.field public b:B

.field public synthetic c:Lva0/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/getmimo/interactors/path/e;

.field public f:Ljava/util/List;

.field public g:Lcom/getmimo/interactors/path/e;

.field public w:J


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Lcom/getmimo/interactors/path/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lva0/f;

    .line 2
    .line 3
    check-cast p3, Le70/b;

    .line 4
    .line 5
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Lcom/getmimo/interactors/path/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Lva0/f;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La70/r;->a:La70/r;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Lva0/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_1
    iget-wide v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->w:J

    .line 32
    .line 33
    iget-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->g:Lcom/getmimo/interactors/path/e;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:Lva0/f;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v6

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    :goto_0
    move-object v14, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Lva0/f;

    .line 65
    .line 66
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:Lva0/f;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->f:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->e:Lcom/getmimo/interactors/path/e;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->g:Lcom/getmimo/interactors/path/e;

    .line 75
    .line 76
    iput-wide v8, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->w:J

    .line 77
    .line 78
    iput-byte v6, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:B

    .line 79
    .line 80
    invoke-virtual {v4, v2, v8, v9, v0}, Lcom/getmimo/interactors/path/e;->c(Ljava/util/List;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    move-object v11, v2

    .line 89
    move-wide/from16 v22, v8

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    move-wide/from16 v1, v22

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    move-object v15, v6

    .line 96
    check-cast v15, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/getmimo/data/content/model/track/Track;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    cmp-long v9, v9, v1

    .line 123
    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    :goto_3
    move v13, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v6, -0x1

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v12, v1

    .line 138
    check-cast v12, Lcom/getmimo/data/content/model/track/Track;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/Track;->getTutorials()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {v1, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v1, v14, Lcom/getmimo/interactors/path/e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/getmimo/data/source/local/completion/a;

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcom/getmimo/data/source/local/completion/a;->b:Leg/f;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "SELECT * FROM tutorial_completions WHERE track_id = ? AND tutorial_id in ("

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6, v4}, Lhd/d;->k(ILjava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v6, ")"

    .line 217
    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    iget-object v1, v1, Leg/f;->a:Landroidx/room/d;

    .line 226
    .line 227
    const-string v4, "tutorial_completions"

    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v16, Leg/b;

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    move-object/from16 v20, v2

    .line 238
    .line 239
    invoke-direct/range {v16 .. v21}, Leg/b;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    invoke-static {v1, v4, v2}, Llc/o0;->k(Landroidx/room/d;[Ljava/lang/String;Lp70/j;)La8/h;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v9, Lgi/c;

    .line 249
    .line 250
    invoke-direct/range {v9 .. v15}, Lgi/c;-><init>(La8/h;Ljava/util/List;Lcom/getmimo/data/content/model/track/Track;ILcom/getmimo/interactors/path/e;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->c:Lva0/f;

    .line 254
    .line 255
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->a:Lva0/f;

    .line 258
    .line 259
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->f:Ljava/util/List;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->g:Lcom/getmimo/interactors/path/e;

    .line 262
    .line 263
    iput-byte v5, v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;->b:B

    .line 264
    .line 265
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/flow/d;->j(Lva0/f;Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v3, :cond_7

    .line 270
    .line 271
    :goto_6
    return-object v3

    .line 272
    :cond_7
    :goto_7
    sget-object v0, La70/r;->a:La70/r;

    .line 273
    .line 274
    return-object v0
.end method
