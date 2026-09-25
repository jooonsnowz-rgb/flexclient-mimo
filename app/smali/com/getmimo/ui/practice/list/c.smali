.class public final Lcom/getmimo/ui/practice/list/c;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005:\u0002\u0004\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/list/c;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lao/q0;",
        "Lao/z0;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "ao/u0",
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
.field public final b:Lcom/getmimo/interactors/practice/b;

.field public final c:Lcom/getmimo/analytics/a;

.field public final d:Lcom/getmimo/interactors/chapter/a;

.field public final e:Lcom/getmimo/data/local/a;

.field public final f:Lce/c;

.field public final g:Lyd0/e;

.field public final h:Lva0/p;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/practice/b;Lcom/getmimo/analytics/a;Lcom/getmimo/interactors/chapter/a;Lcom/getmimo/data/local/a;Lce/c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/c;->b:Lcom/getmimo/interactors/practice/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/ui/practice/list/c;->c:Lcom/getmimo/analytics/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/ui/practice/list/c;->d:Lcom/getmimo/interactors/chapter/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/ui/practice/list/c;->e:Lcom/getmimo/data/local/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/ui/practice/list/c;->f:Lce/c;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lao/q0;

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    new-instance v3, Lao/d1;

    .line 32
    .line 33
    invoke-direct {v3}, Lao/d1;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lao/d1;

    .line 37
    .line 38
    invoke-direct {v4}, Lao/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lao/d1;

    .line 42
    .line 43
    invoke-direct {v5}, Lao/d1;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v0 .. v9}, Lao/q0;-><init>(Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x6

    .line 56
    invoke-static {p1, v0, p2, p3}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/c;->g:Lyd0/e;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyd0/e;->a()Lva0/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lva0/v;->b:Lva0/x;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->s(Lva0/e;Le7/a;Lva0/w;I)Lva0/p;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/c;->h:Lva0/p;

    .line 78
    .line 79
    return-void
.end method

.method public static D(Ljava/util/List;Lao/d1;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lii/e;

    .line 23
    .line 24
    iget-object v4, v3, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p1, Lao/d1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v5, v2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p1, Lao/d1;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lla0/j;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lii/e;

    .line 77
    .line 78
    iget-boolean v4, p1, Lao/d1;->d:Z

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v3, v3, Lii/e;->c:Lcom/getmimo/data/content/model/track/Chapter;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Lii/e;

    .line 115
    .line 116
    iget-object v4, p1, Lao/d1;->e:Ljava/util/Set;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v4, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lao/l;

    .line 146
    .line 147
    iget-wide v6, v6, Lao/l;->b:J

    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object v3, v3, Lii/e;->a:Lcom/getmimo/data/content/model/track/Track;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v3, v1

    .line 197
    check-cast v3, Lii/e;

    .line 198
    .line 199
    iget-object v4, p1, Lao/d1;->c:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v3, v3, Lii/e;->b:Lcom/getmimo/data/content/model/track/Tutorial;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object p1, p1, Lao/d1;->b:Lcom/getmimo/ui/practice/list/Order;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    if-ne p1, v2, :cond_b

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    :cond_c
    return-object p0
.end method

.method public static E(Lorg/orbitmvi/orbit/syntax/b;Lao/d1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lao/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lao/q0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/c;->D(Ljava/util/List;Lao/d1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lao/r0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lao/r0;-><init>(Ljava/lang/Object;IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final F(Lao/u0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lao/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lao/s0;

    .line 7
    .line 8
    iget-object p1, p1, Lao/s0;->a:Lii/e;

    .line 9
    .line 10
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$openChapter$1;-><init>(Lii/e;Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lao/t0;->a:Lao/t0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/list/c;Le70/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/c;->G(Lp70/m;)Lsa0/a1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge G(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/c;->g:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
