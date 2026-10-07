.class final Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;
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
    c = "com.getmimo.interactors.practice.GetPracticeTopics$invoke$deferredResults$1$1"
    f = "GetPracticeTopics.kt"
    l = {
        0x26,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Lcom/getmimo/interactors/practice/b;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/practice/b;JLjava/util/concurrent/ConcurrentHashMap;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:Lcom/getmimo/interactors/practice/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:Lcom/getmimo/interactors/practice/b;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;-><init>(Lcom/getmimo/interactors/practice/b;JLjava/util/concurrent/ConcurrentHashMap;Le70/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->b:Lcom/getmimo/interactors/practice/b;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v7, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lcom/getmimo/interactors/practice/b;->c:Lye/g;

    .line 36
    .line 37
    iput-byte v7, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->a:B

    .line 38
    .line 39
    check-cast p1, Lcom/getmimo/data/content/tracks/c;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, p0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/getmimo/interactors/practice/b;->a:Lcom/getmimo/data/source/local/completion/a;

    .line 51
    .line 52
    iput-byte v6, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->a:B

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/getmimo/data/source/local/completion/a;->a(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/getmimo/data/content/model/track/Section;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v1}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v0, -0x1

    .line 128
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    add-int/lit8 v9, v6, 0x1

    .line 149
    .line 150
    if-ltz v6, :cond_a

    .line 151
    .line 152
    move-object v10, v8

    .line 153
    check-cast v10, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 160
    .line 161
    if-eq v11, v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v11, Lcom/getmimo/data/content/model/track/TutorialType;->PracticeOptional:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 168
    .line 169
    if-ne v10, v11, :cond_9

    .line 170
    .line 171
    :cond_8
    add-int/lit8 v10, v0, 0x1

    .line 172
    .line 173
    if-gt v6, v10, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    move v6, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {}, Lwc/j;->I()V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getChapters()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-static {v5, v7}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/getmimo/data/content/model/track/Chapter;

    .line 235
    .line 236
    new-instance v8, Lii/e;

    .line 237
    .line 238
    invoke-direct {v8, p1, v2, v7}, Lii/e;-><init>(Lcom/getmimo/data/content/model/track/Track;Lcom/getmimo/data/content/model/track/Tutorial;Lcom/getmimo/data/content/model/track/Chapter;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    invoke-static {v6, v0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/getmimo/interactors/practice/GetPracticeTopics$invoke$deferredResults$1$1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, La70/r;->a:La70/r;

    .line 260
    .line 261
    return-object p0
.end method
