.class public abstract Lx7/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx7/h0;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx7/g0;->a:Lx7/h0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx7/g0;->b:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 15
    .line 16
    iput-object v0, p0, Lx7/g0;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx7/e1;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lx7/e1;->s:Lx7/g0;

    .line 2
    .line 3
    iget-object v1, p1, Lx7/e1;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p2, p1, Lx7/e1;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lx7/g0;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lx7/g0;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p1, Lx7/e1;->e:J

    .line 24
    .line 25
    :cond_1
    iget v3, p1, Lx7/e1;->j:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, -0x208

    .line 28
    .line 29
    or-int/2addr v3, v2

    .line 30
    iput v3, p1, Lx7/e1;->j:I

    .line 31
    .line 32
    invoke-static {}, Lw4/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget v3, p1, Lx7/e1;->f:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "RV onBindViewHolder type=0x%X"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lx7/e1;->s:Lx7/g0;

    .line 58
    .line 59
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lx7/e1;->j()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx7/e1;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", attached to window: "

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ", holder: "

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string p0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 138
    .line 139
    invoke-static {p1, p0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lx7/e1;->c()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lx7/g0;->j(Lx7/e1;I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p1, Lx7/e1;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget p0, p1, Lx7/e1;->j:I

    .line 159
    .line 160
    and-int/lit16 p0, p0, -0x401

    .line 161
    .line 162
    iput p0, p1, Lx7/e1;->j:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p1, p0, Lx7/q0;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    check-cast p0, Lx7/q0;

    .line 173
    .line 174
    iput-boolean v2, p0, Lx7/q0;->c:Z

    .line 175
    .line 176
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public c(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7/h0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/h0;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/h0;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/h0;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Lx7/e1;I)V
.end method

.method public k(Landroid/view/ViewGroup;I)Lx7/e1;
    .locals 5

    .line 1
    const p0, 0x7f0d0381

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p1, v0}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0a0385

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const v1, 0x7f0a066d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v2, 0x7f0d038d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p1, v0}, Lx0/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0a039a

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lt/a;

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v0, p1, v2, v1}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    if-ne p2, p0, :cond_0

    .line 75
    .line 76
    new-instance p0, Lmo/a;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lmo/a;-><init>(Lt/a;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const-string p0, "View type "

    .line 83
    .line 84
    const-string p1, " not supported"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_1
    new-instance p1, Lio/a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, p2}, Lio/a;-><init>(Landroid/view/View;B)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    move v1, v0

    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lx7/e1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lx7/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lx7/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lx7/e1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lx7/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/g0;->a:Lx7/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/h0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lx7/g0;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
