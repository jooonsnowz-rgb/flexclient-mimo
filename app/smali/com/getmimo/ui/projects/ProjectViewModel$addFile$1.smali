.class final Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$addFile$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3b1,
        0x3b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Loo/c0;",
        "Loo/a0;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field public final synthetic g:Lcom/getmimo/ui/projects/f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/projects/f;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->g:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->g:Lcom/getmimo/ui/projects/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/projects/f;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v9, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    iget-object v12, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->g:Lcom/getmimo/ui/projects/f;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eq v3, v14, :cond_1

    .line 24
    .line 25
    if-ne v3, v11, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v15

    .line 38
    :cond_1
    iget v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->b:I

    .line 39
    .line 40
    iget-object v5, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Loo/c0;

    .line 55
    .line 56
    iget-object v3, v3, Loo/c0;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3}, Lzc/j;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    if-gt v3, v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v5, Lwm/k;

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v5 .. v10}, Lwm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Loo/c0;

    .line 91
    .line 92
    iget-object v3, v3, Loo/c0;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lwm/r;

    .line 117
    .line 118
    instance-of v7, v7, Lwm/k;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v6, -0x1

    .line 128
    :goto_0
    add-int/2addr v6, v14

    .line 129
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lem/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Loo/c0;

    .line 141
    .line 142
    iget-object v5, v5, Loo/c0;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8, v3}, Lem/a;->b(JLjava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v3, v12, Lcom/getmimo/ui/projects/f;->g:Lbg/a;

    .line 153
    .line 154
    iget-object v7, v3, Lbg/a;->b:Law/e;

    .line 155
    .line 156
    sget-object v8, Lbg/a;->m:[Lw70/y;

    .line 157
    .line 158
    aget-object v8, v8, v4

    .line 159
    .line 160
    invoke-virtual {v7, v3, v8}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/util/List;

    .line 173
    .line 174
    iput v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->b:I

    .line 175
    .line 176
    iput-byte v14, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:B

    .line 177
    .line 178
    sget-object v3, Loo/x;->a:Loo/x;

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v2, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v3, v6

    .line 188
    :goto_1
    iget-object v6, v12, Lcom/getmimo/ui/projects/f;->g:Lbg/a;

    .line 189
    .line 190
    iget-object v7, v6, Lbg/a;->b:Law/e;

    .line 191
    .line 192
    sget-object v8, Lbg/a;->m:[Lw70/y;

    .line 193
    .line 194
    aget-object v8, v8, v4

    .line 195
    .line 196
    invoke-virtual {v7, v6, v8, v14}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 197
    .line 198
    .line 199
    move v6, v3

    .line 200
    :cond_6
    iget-object v3, v12, Lcom/getmimo/ui/projects/f;->c:Lcom/getmimo/analytics/a;

    .line 201
    .line 202
    new-instance v7, Lbe/e;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-direct {v7, v8, v9}, Lbe/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Loo/d0;

    .line 219
    .line 220
    invoke-direct {v3, v4, v6, v5}, Loo/d0;-><init>(BILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    iput-object v15, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v15, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/util/List;

    .line 226
    .line 227
    iput v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->b:I

    .line 228
    .line 229
    iput-byte v11, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:B

    .line 230
    .line 231
    invoke-virtual {v1, v3, v0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v2, :cond_7

    .line 236
    .line 237
    :goto_2
    return-object v2

    .line 238
    :cond_7
    :goto_3
    sget-object v0, La70/r;->a:La70/r;

    .line 239
    .line 240
    return-object v0
.end method
