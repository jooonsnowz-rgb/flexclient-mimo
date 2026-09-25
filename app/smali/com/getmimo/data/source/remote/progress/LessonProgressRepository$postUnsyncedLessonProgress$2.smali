.class final Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->postUnsyncedLessonProgress(Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.data.source.remote.progress.LessonProgressRepository$postUnsyncedLessonProgress$2"
    f = "LessonProgressRepository.kt"
    l = {
        0x4d,
        0x55,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lcg/e;",
        "<anonymous>",
        "(Lsa0/y;)Lcg/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;",
            "Le70/b<",
            "-",
            "Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;-><init>(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "Lcg/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$12:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$11:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$10:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v10, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v11, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v11, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 80
    .line 81
    iget-object v12, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v12, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v13, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v13, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcg/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput v5, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    .line 116
    .line 117
    check-cast p1, Lcg/d;

    .line 118
    .line 119
    iget-object p1, p1, Lcg/d;->a:Landroidx/room/d;

    .line 120
    .line 121
    new-instance v1, Lbe0/d;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v1, v7}, Lbe0/d;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0, v1, v5, v2}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lcom/getmimo/data/model/room/LessonProgress;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/getmimo/data/model/room/LessonProgress;->getTutorialId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    new-instance v10, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 194
    .line 195
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v9, v1

    .line 209
    move-object v10, v8

    .line 210
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v8, v1

    .line 237
    check-cast v8, Ljava/util/List;

    .line 238
    .line 239
    new-instance v1, Lcom/getmimo/data/model/progress/PostProgressRequestBody;

    .line 240
    .line 241
    invoke-static {v7, v8}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$toProgressList(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-direct {v1, v13}, Lcom/getmimo/data/model/progress/PostProgressRequestBody;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressApi$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcom/getmimo/data/source/remote/progress/LessonProgressApi;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v7, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$7:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$8:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$9:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$10:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$11:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$12:Ljava/lang/Object;

    .line 277
    .line 278
    iput-wide v11, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->J$0:J

    .line 279
    .line 280
    iput v4, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    .line 281
    .line 282
    invoke-interface {v13, v11, v12, v1, p0}, Lcom/getmimo/data/source/remote/progress/LessonProgressApi;->postProgress(JLcom/getmimo/data/model/progress/PostProgressRequestBody;Le70/b;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v0, :cond_7

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_7
    move-object v12, p1

    .line 291
    move-object v11, v7

    .line 292
    move-object p1, v1

    .line 293
    move-object v1, v12

    .line 294
    :goto_3
    check-cast p1, Lcom/getmimo/data/model/progress/PostProgressResponse;

    .line 295
    .line 296
    invoke-static {v7, p1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$toLessonProgressSyncResult(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;Lcom/getmimo/data/model/progress/PostProgressResponse;)Lcg/e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v1, 0xa

    .line 305
    .line 306
    invoke-static {v8, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lcom/getmimo/data/model/room/LessonProgress;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/getmimo/data/model/room/LessonProgress;->getLessonId()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    new-instance v13, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-direct {v13, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-static {p1, v10}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    move-object v7, v11

    .line 346
    move-object p1, v12

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->this$0:Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;->access$getLessonProgressDao$p(Lcom/getmimo/data/source/remote/progress/LessonProgressRepository;)Lcg/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p1, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$6:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$7:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$8:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$9:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$10:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$11:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->L$12:Ljava/lang/Object;

    .line 382
    .line 383
    iput v3, p0, Lcom/getmimo/data/source/remote/progress/LessonProgressRepository$postUnsyncedLessonProgress$2;->label:I

    .line 384
    .line 385
    check-cast v1, Lcg/d;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "DELETE FROM lesson_progress WHERE lesson_id IN ("

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4, v3}, Lhd/d;->k(ILjava/lang/StringBuilder;)V

    .line 405
    .line 406
    .line 407
    const-string v4, ")"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v1, v1, Lcg/d;->a:Landroidx/room/d;

    .line 417
    .line 418
    new-instance v4, Lao/p;

    .line 419
    .line 420
    const/16 v6, 0xe

    .line 421
    .line 422
    invoke-direct {v4, v3, v10, v6}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, p0, v4, v2, v5}, Landroidx/room/util/a;->c(Landroidx/room/d;Le70/b;Lp70/j;ZZ)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 430
    .line 431
    if-ne p0, v1, :cond_a

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 435
    .line 436
    :goto_5
    if-ne p0, v0, :cond_b

    .line 437
    .line 438
    :goto_6
    return-object v0

    .line 439
    :cond_b
    move-object v0, p1

    .line 440
    :goto_7
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 441
    .line 442
    return-object p0
.end method
