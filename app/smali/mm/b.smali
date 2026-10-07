.class public final Lmm/b;
.super Lmm/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmm/b;",
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
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/b;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lin/b;

    .line 14
    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lmm/f;

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
    new-instance v2, Ljo/n;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljo/n;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La90/b;

    .line 47
    .line 48
    const/16 v5, 0x1d

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
    iput-object v0, p0, Lmm/b;->I0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    const v0, 0x7f0d02fc

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lmm/b;->K0:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final B0(Lim/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    invoke-virtual {p0}, Lmm/b;->L0()Lmm/f;

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmm/b;->L0()Lmm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lmm/f;->M:Lmm/h;

    .line 6
    .line 7
    iget-object v1, p0, Lmm/f;->P:Lmm/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "selection"

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lmm/g;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move v5, v4

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lan/e;

    .line 44
    .line 45
    iget-boolean v6, v6, Lan/e;->b:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move v5, v4

    .line 75
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lan/e;

    .line 86
    .line 87
    iget-boolean v7, v6, Lan/e;->b:Z

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-boolean v6, v6, Lan/e;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    if-ltz v5, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {}, Lwc/j;->H()V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_8
    :goto_3
    if-ne v5, v1, :cond_9

    .line 105
    .line 106
    move v4, v1

    .line 107
    :cond_9
    :goto_4
    if-nez v4, :cond_d

    .line 108
    .line 109
    iget-object v0, p0, Lmm/f;->P:Lmm/g;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    iget-object v0, v0, Lmm/g;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lan/e;

    .line 136
    .line 137
    iget-boolean v2, v2, Lan/e;->b:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    new-instance v9, Lfm/d;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {v9, v0}, Lfm/d;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x1e

    .line 152
    .line 153
    const-string v6, ", "

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->X(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_d
    :goto_6
    invoke-virtual {p0, v4}, Lcom/getmimo/ui/lesson/interactive/base/c;->U(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmm/b;->L0()Lmm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmm/f;->Q:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lk3/n;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbl/b;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lmm/b;->J0:Lbv/a;

    .line 6
    .line 7
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()Lcom/getmimo/ui/lesson/interactive/base/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm/b;->L0()Lmm/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()Lmm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/b;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm/f;

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
    iput-object v0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
    iget p0, p0, Lmm/b;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm/b;->J0:Lbv/a;

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
