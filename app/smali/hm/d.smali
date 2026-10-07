.class public final Lhm/d;
.super Lhm/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhm/d;",
        "Lcom/getmimo/ui/lesson/interactive/base/b;",
        "<init>",
        "()V",
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
.field public final I0:Landroidx/lifecycle/g1;

.field public J0:Lbv/a;

.field public final K0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhm/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Laj/a;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lhm/h;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laj/b;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Laj/b;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laj/b;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Laj/b;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La90/b;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lhm/d;->I0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    const v0, 0x7f0d02fc

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lhm/d;->K0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0(Lim/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbv/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonOutputView;->a(Lim/q;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lim/q;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    new-instance p1, La1/e;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final D0(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;->N(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lhm/h;->M:Lhm/b;

    .line 6
    .line 7
    iget-object v1, p0, Lhm/h;->P:Lhm/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "fillTheGap"

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lhm/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, v1, Lhm/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lan/e;

    .line 42
    .line 43
    iget-boolean v7, v7, Lan/e;->b:Z

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v1, v1, Lhm/a;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Lan/e;

    .line 86
    .line 87
    iget-boolean v7, v7, Lan/e;->b:Z

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move v4, v6

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v7, v4, 0x1

    .line 111
    .line 112
    if-ltz v4, :cond_6

    .line 113
    .line 114
    check-cast v5, Lan/e;

    .line 115
    .line 116
    iget-object v5, v5, Lan/e;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lan/e;

    .line 123
    .line 124
    iget-object v4, v4, Lan/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v4, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Lwc/j;->I()V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    const/4 v6, 0x1

    .line 140
    :goto_3
    if-nez v6, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lhm/h;->P:Lhm/a;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lhm/a;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v2, v1

    .line 168
    check-cast v2, Lan/e;

    .line 169
    .line 170
    iget-object v2, v2, Lan/e;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v11, Lg3/a0;

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    invoke-direct {v11, v0}, Lg3/a0;-><init>(B)V

    .line 187
    .line 188
    .line 189
    const/16 v12, 0x1e

    .line 190
    .line 191
    const-string v8, " "

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->X(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_b
    :goto_5
    invoke-virtual {p0, v6}, Lcom/getmimo/ui/lesson/interactive/base/c;->U(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lf0/k0;

    .line 17
    .line 18
    const/16 v4, 0xc

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lej/j;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v0, v3, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lhm/h;->Q:Landroidx/lifecycle/m0;

    .line 37
    .line 38
    new-instance v1, Lf0/k0;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lf0/k0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lej/j;

    .line 46
    .line 47
    invoke-direct {v2, v1, v4}, Lej/j;-><init>(Lp70/j;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhm/d;->J0:Lbv/a;

    .line 6
    .line 7
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->c0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhm/h;->P:Lhm/a;

    .line 9
    .line 10
    const-string v1, "fillTheGap"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v3, v0, Lhm/a;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lan/e;

    .line 37
    .line 38
    iget-object v5, v5, Lan/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    :goto_0
    check-cast v4, Lan/e;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iput-boolean v3, v4, Lan/e;->b:Z

    .line 54
    .line 55
    iget-object v0, v0, Lhm/a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lev/a2;->d0(Ljava/util/ArrayList;Lan/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lhm/h;->M:Lhm/b;

    .line 65
    .line 66
    iget-object v3, v4, Lan/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lhm/h;->P:Lhm/a;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Lhm/a;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lhm/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    :goto_2
    iget-object v0, p0, Lhm/h;->P:Lhm/a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lhm/h;->f0(Lhm/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final J0()Lcom/getmimo/ui/lesson/interactive/base/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()Lhm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhm/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbv/a;->a(Landroid/view/View;)Lbv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhm/d;->J0:Lbv/a;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/base/b;->T(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0()Lcom/getmimo/ui/lesson/view/code/CodeBodyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final q0()Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r0()Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final t0()Lcom/getmimo/ui/lesson/view/database/DatabaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final u0()Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardContainerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final v0()I
    .locals 0

    .line 1
    iget p0, p0, Lhm/d;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/d;->J0:Lbv/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/interactive/view/LessonDescriptionView;->setLessonDescription(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
