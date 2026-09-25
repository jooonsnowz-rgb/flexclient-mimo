.class public final Lom/c;
.super Lom/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lom/c;",
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
    invoke-direct {p0}, Lom/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin/b;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lin/b;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lom/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lom/b;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lom/h;

    .line 24
    .line 25
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljo/n;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljo/n;-><init>(La70/g;B)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljo/n;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljo/n;-><init>(La70/g;B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lmn/b;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lom/c;->I0:Landroidx/lifecycle/g1;

    .line 56
    .line 57
    const v0, 0x7f0d02fc

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lom/c;->K0:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B0(Lim/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

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
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lom/h;->M:Lom/j;

    .line 6
    .line 7
    iget-object v1, p0, Lom/h;->P:Lom/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "spell"

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lom/i;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, v1, Lom/i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lom/i;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v1, v6

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    check-cast v5, Lan/e;

    .line 55
    .line 56
    iget-object v5, v5, Lan/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lan/e;

    .line 63
    .line 64
    iget-object v1, v1, Lan/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    const/4 v6, 0x1

    .line 80
    :goto_1
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, v0, Lom/i;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Lan/e;

    .line 109
    .line 110
    iget-object v2, v2, Lan/e;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance v11, Lnk/a0;

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-direct {v11, v0}, Lnk/a0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x1e

    .line 129
    .line 130
    const-string v8, ""

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/lesson/interactive/base/c;->X(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0, v6}, Lcom/getmimo/ui/lesson/interactive/base/c;->U(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lom/h;->Q:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lk3/n;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbl/b;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 22
    .line 23
    .line 24
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
    iput-object v0, p0, Lom/c;->J0:Lbv/a;

    .line 6
    .line 7
    return-void
.end method

.method public final I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 6
    .line 7
    const-string v1, "spell"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v3, v0, Lom/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lan/e;

    .line 34
    .line 35
    iget-object v5, v5, Lan/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    :goto_0
    check-cast v4, Lan/e;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v4, Lan/e;->b:Z

    .line 51
    .line 52
    iget-object v0, v0, Lom/i;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lev/a2;->d0(Ljava/util/ArrayList;Lan/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lom/h;->M:Lom/j;

    .line 62
    .line 63
    iget-object v3, v4, Lan/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lom/h;->P:Lom/i;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v4, Lom/i;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lom/j;->a:Lhm/b;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Lhm/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lom/j;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->c0()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lom/h;->P:Lom/i;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lom/h;->g0(Lom/i;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final J0()Lcom/getmimo/ui/lesson/interactive/base/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom/c;->L0()Lom/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0()Lom/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/c;->I0:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lom/h;

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
    iput-object v0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
    iget p0, p0, Lom/c;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z0(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lom/c;->J0:Lbv/a;

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
