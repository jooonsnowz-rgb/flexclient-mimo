.class public Lm7/f;
.super Li7/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/o0;"
    }
.end annotation

.annotation runtime Li7/n0;
    value = "fragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lm7/f;",
        "Li7/o0;",
        "Lm7/g;",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/f1;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/lifecycle/q;

.field public final i:Lk3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/f1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 7
    .line 8
    iput p3, p0, Lm7/f;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm7/f;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm7/f;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/q;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm7/f;->h:Landroidx/lifecycle/q;

    .line 31
    .line 32
    new-instance p1, Lk3/n;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lm7/f;->i:Lk3/n;

    .line 39
    .line 40
    return-void
.end method

.method public static k(Lm7/f;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Lm7/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lb1/y0;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lb1/y0;-><init>(Ljava/lang/String;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lb70/u;->U(Ljava/util/List;Lp70/j;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Li7/w;
    .locals 1

    .line 1
    new-instance v0, Lm7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/w;-><init>(Li7/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Li7/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Li7/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Li7/o;->e:Lva0/q;

    .line 38
    .line 39
    iget-object v3, v3, Lva0/q;->a:Lva0/y;

    .line 40
    .line 41
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v4, p2, Li7/e0;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lm7/f;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v5, v1, Li7/l;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Li7/l;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroidx/fragment/app/e1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Li7/o;->i(Li7/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p2}, Lm7/f;->m(Li7/l;Li7/e0;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, Li7/l;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Li7/o;->e:Lva0/q;

    .line 101
    .line 102
    iget-object v3, v3, Lva0/q;->a:Lva0/y;

    .line 103
    .line 104
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Li7/l;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, v3, Li7/l;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v3, v6}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p0, v5, v6}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lm7/f;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1}, Li7/o;->i(Li7/l;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public final e(Li7/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li7/o0;->a:Li7/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li7/o0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lm7/f;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentNavigator"

    .line 13
    .line 14
    const-string v1, "onAttach"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lm7/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lm7/e;-><init>(Li7/o;Lm7/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/f1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm7/h;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lm7/h;-><init>(Li7/o;Lm7/f;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Landroidx/fragment/app/f1;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Li7/l;)V
    .locals 7

    .line 1
    iget-object v0, p1, Li7/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/f1;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentNavigator"

    .line 12
    .line 13
    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Lm7/f;->m(Li7/l;Li7/e0;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Li7/o;->e:Lva0/q;

    .line 29
    .line 30
    iget-object v3, v3, Lva0/q;->a:Lva0/y;

    .line 31
    .line 32
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    invoke-static {v4, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Li7/l;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Li7/l;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {p0, v3, v4}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x4

    .line 66
    invoke-static {p0, v0, v3}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/fragment/app/c1;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-direct {v3, v1, v0, v4, v5}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v6}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Li7/o;->d(Li7/l;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lm7/f;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lm7/f;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Li7/l;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "FragmentNavigator"

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 18
    .line 19
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Li7/o0;->b()Li7/o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Li7/o;->e:Lva0/q;

    .line 28
    .line 29
    iget-object v4, v4, Lva0/q;->a:Lva0/y;

    .line 30
    .line 31
    invoke-interface {v4}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Li7/l;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    sub-int/2addr v6, v9

    .line 57
    invoke-static {v6, v4}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li7/l;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Li7/l;->f:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {v0, v4, v6}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v13, v10

    .line 92
    check-cast v13, Li7/l;

    .line 93
    .line 94
    iget-object v14, v13, Li7/l;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v0, Lm7/f;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    check-cast v11, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    if-ltz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    move v11, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Lwc/j;->I()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_5
    const/4 v11, -0x1

    .line 142
    :goto_2
    if-ltz v11, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v11, v13, Li7/l;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v8, Li7/l;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Li7/l;

    .line 174
    .line 175
    iget-object v6, v6, Li7/l;->f:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v10, 0x4

    .line 178
    invoke-static {v0, v6, v10}, Lm7/f;->k(Lm7/f;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/collections/a;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Li7/l;

    .line 203
    .line 204
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "FragmentManager cannot save the state of the initial destination "

    .line 213
    .line 214
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v7, v6, Li7/l;->f:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v10, Landroidx/fragment/app/e1;

    .line 231
    .line 232
    invoke-direct {v10, v3, v7, v9}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v10, v12}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 236
    .line 237
    .line 238
    iget-object v7, v0, Lm7/f;->f:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    iget-object v6, v6, Li7/l;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    iget-object v4, v1, Li7/l;->f:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v6, Landroidx/fragment/app/c1;

    .line 249
    .line 250
    const/4 v7, -0x1

    .line 251
    invoke-direct {v6, v3, v4, v7, v9}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/f1;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6, v12}, Landroidx/fragment/app/f1;->y(Landroidx/fragment/app/b1;Z)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {}, Lm7/f;->n()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Calling popWithTransition via popBackStack() on entry "

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " with savedState "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v0}, Li7/o0;->b()Li7/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1, v2}, Li7/o;->f(Li7/l;Z)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final l(Landroidx/fragment/app/e0;Li7/l;Li7/o;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La90/r;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, La90/r;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljo/p;

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljo/p;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 22
    .line 23
    const-class v4, Lm7/f$a;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5, v2}, La90/r;->a(Lw70/d;Lp70/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La90/r;->c()Lc7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lc7/a;->b:Lc7/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lhw/r;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1, v2}, Lhw/r;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lw70/d;->getQualifiedName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, v1, v0}, Lhw/r;->F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lm7/f$a;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    new-instance v2, Lj0/g;

    .line 74
    .line 75
    invoke-direct {v2, p2, p3, p0, p1}, Lj0/g;-><init>(Li7/l;Li7/o;Lm7/f;Landroidx/fragment/app/e0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lm7/f$a;->b:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 85
    .line 86
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m(Li7/l;Li7/e0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Li7/l;->b:Li7/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lm7/g;

    .line 7
    .line 8
    iget-object v1, p1, Li7/l;->w:Ln7/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln7/c;->a()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lm7/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2e

    .line 24
    .line 25
    iget-object v5, p0, Lm7/f;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    iget-object v3, p0, Lm7/f;->d:Landroidx/fragment/app/f1;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->J()Landroidx/fragment/app/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/fragment/app/u0;->a(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/fragment/app/a;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget v4, p2, Li7/e0;->f:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v4, v3

    .line 79
    :goto_0
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget v5, p2, Li7/e0;->g:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_1
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget v6, p2, Li7/e0;->h:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v6, v3

    .line 91
    :goto_2
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget p2, p2, Li7/e0;->i:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p2, v3

    .line 97
    :goto_3
    if-ne v4, v3, :cond_5

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    if-ne v6, v3, :cond_5

    .line 102
    .line 103
    if-eq p2, v3, :cond_a

    .line 104
    .line 105
    :cond_5
    if-eq v4, v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v4, v2

    .line 109
    :goto_4
    if-eq v5, v3, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v5, v2

    .line 113
    :goto_5
    if-eq v6, v3, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v6, v2

    .line 117
    :goto_6
    if-eq p2, v3, :cond_9

    .line 118
    .line 119
    move v2, p2

    .line 120
    :cond_9
    iput v4, v1, Landroidx/fragment/app/a;->b:I

    .line 121
    .line 122
    iput v5, v1, Landroidx/fragment/app/a;->c:I

    .line 123
    .line 124
    iput v6, v1, Landroidx/fragment/app/a;->d:I

    .line 125
    .line 126
    iput v2, v1, Landroidx/fragment/app/a;->e:I

    .line 127
    .line 128
    :cond_a
    iget p0, p0, Lm7/f;->e:I

    .line 129
    .line 130
    iget-object p1, p1, Li7/l;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/e0;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    iput-boolean p0, v1, Landroidx/fragment/app/a;->p:Z

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_b
    const-string p0, "Fragment class was not set"

    .line 143
    .line 144
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method
