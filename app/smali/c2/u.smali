.class public final Lc2/u;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/v0;
.implements Lv2/d;
.implements Lw2/h;


# instance fields
.field public final D:Z

.field public final E:Lp70/m;

.field public F:Z

.field public G:Z

.field public final H:I

.field public I:Lu1/g;


# direct methods
.method public constructor <init>(ILp70/m;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lc2/u;->D:Z

    .line 21
    .line 22
    iput-object p2, p0, Lc2/u;->E:Lp70/m;

    .line 23
    .line 24
    iput p1, p0, Lc2/u;->H:I

    .line 25
    .line 26
    return-void
.end method

.method public static e1(Lc2/u;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lc2/u;->d1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lc2/c;->e(Lc2/u;)Lc2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-boolean v2, v2, Lc2/u;->D:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lc2/k;

    .line 46
    .line 47
    iget-object v1, v0, Lc2/k;->a:Landroidx/compose/ui/platform/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->D()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lc2/k;->d:Landroidx/compose/ui/focus/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc2/k;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Lc2/k;->b(IZZ)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lc2/u;->D:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lc2/k;->a:Landroidx/compose/ui/platform/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->D()Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lc2/k;->d:Landroidx/compose/ui/focus/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lc2/u;->I:Lu1/g;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v0, Loi/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Loi/a;->z()V

    .line 97
    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lc2/u;->I:Lu1/g;

    .line 101
    .line 102
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    check-cast p0, Lc2/k;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lc2/k;->b(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc2/c;->u(Lc2/u;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lc2/c;->v(Lc2/u;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final W0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lc2/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lc2/u;->E:Lp70/m;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lx1/p;->a:Lx1/p;

    .line 31
    .line 32
    iget-boolean v2, p1, Lx1/p;->C:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lt2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lx1/p;->a:Lx1/p;

    .line 42
    .line 43
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 50
    .line 51
    iget-object v3, v3, Luh/b;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx1/p;

    .line 54
    .line 55
    iget v3, v3, Lx1/p;->d:I

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v3, v2, Lx1/p;->c:I

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 67
    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v6, v3, Lc2/f;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    check-cast v3, Lc2/f;

    .line 91
    .line 92
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lc2/f;->k0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lx1/p;->c:I

    .line 104
    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    instance-of v6, v3, Lw2/i;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Lw2/i;

    .line 115
    .line 116
    iget-object v6, v6, Lw2/i;->E:Lx1/p;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget v9, v6, Lx1/p;->c:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    if-ne v7, v8, :cond_5

    .line 131
    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 135
    .line 136
    new-instance v5, Lh1/e;

    .line 137
    .line 138
    const/16 v8, 0x10

    .line 139
    .line 140
    new-array v8, v8, [Lx1/p;

    .line 141
    .line 142
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Lx1/p;->f:Lx1/p;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v7, v8, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Lx1/p;->e:Lx1/p;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Luh/b;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lw2/k1;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final X0()Lc2/n;
    .locals 11

    .line 1
    new-instance v0, Lc2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc2/n;->a:Z

    .line 8
    .line 9
    sget-object v2, Lc2/p;->b:Lc2/p;

    .line 10
    .line 11
    iput-object v2, v0, Lc2/n;->b:Lc2/p;

    .line 12
    .line 13
    iput-object v2, v0, Lc2/n;->c:Lc2/p;

    .line 14
    .line 15
    iput-object v2, v0, Lc2/n;->d:Lc2/p;

    .line 16
    .line 17
    iput-object v2, v0, Lc2/n;->e:Lc2/p;

    .line 18
    .line 19
    iput-object v2, v0, Lc2/n;->f:Lc2/p;

    .line 20
    .line 21
    iput-object v2, v0, Lc2/n;->g:Lc2/p;

    .line 22
    .line 23
    iput-object v2, v0, Lc2/n;->h:Lc2/p;

    .line 24
    .line 25
    iput-object v2, v0, Lc2/n;->i:Lc2/p;

    .line 26
    .line 27
    new-instance v2, Lbe0/d;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, v3}, Lbe0/d;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lc2/n;->j:Lp70/j;

    .line 34
    .line 35
    new-instance v2, Lbe0/d;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, v3}, Lbe0/d;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lc2/n;->k:Lp70/j;

    .line 42
    .line 43
    sget-object v2, Lc2/l;->a:Ld2/c;

    .line 44
    .line 45
    iput-object v2, v0, Lc2/n;->l:Ld2/c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v3, p0, Lc2/u;->H:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-ne v3, v1, :cond_0

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lx2/y0;->m:Lg1/z;

    .line 58
    .line 59
    invoke-static {p0, v3}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ln2/b;

    .line 64
    .line 65
    check-cast v3, Ln2/c;

    .line 66
    .line 67
    iget-object v3, v3, Ln2/c;->a:Lg1/v0;

    .line 68
    .line 69
    check-cast v3, Lg1/v1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ln2/a;

    .line 76
    .line 77
    iget v3, v3, Ln2/a;->a:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_10

    .line 88
    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Lc2/n;->a:Z

    .line 91
    .line 92
    iget-object v3, p0, Lx1/p;->a:Lx1/p;

    .line 93
    .line 94
    iget-boolean v5, v3, Lx1/p;->C:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 99
    .line 100
    invoke-static {v5}, Lt2/a;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lx1/p;->a:Lx1/p;

    .line 104
    .line 105
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 112
    .line 113
    iget-object v6, v6, Luh/b;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lx1/p;

    .line 116
    .line 117
    iget v6, v6, Lx1/p;->d:I

    .line 118
    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 124
    .line 125
    iget v6, v5, Lx1/p;->c:I

    .line 126
    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 128
    .line 129
    if-eqz v7, :cond_c

    .line 130
    .line 131
    if-eq v5, v3, :cond_4

    .line 132
    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 140
    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    move-object v7, v2

    .line 144
    move-object v6, v5

    .line 145
    :goto_4
    if-eqz v6, :cond_c

    .line 146
    .line 147
    instance-of v8, v6, Lc2/o;

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    check-cast v6, Lc2/o;

    .line 152
    .line 153
    invoke-interface {v6, v0}, Lc2/o;->E0(Lc2/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    iget v8, v6, Lx1/p;->c:I

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x800

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    instance-of v8, v6, Lw2/i;

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Lw2/i;

    .line 169
    .line 170
    iget-object v8, v8, Lw2/i;->E:Lx1/p;

    .line 171
    .line 172
    move v9, v4

    .line 173
    :goto_5
    if-eqz v8, :cond_a

    .line 174
    .line 175
    iget v10, v8, Lx1/p;->c:I

    .line 176
    .line 177
    and-int/lit16 v10, v10, 0x800

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    if-ne v9, v1, :cond_6

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    if-nez v7, :cond_7

    .line 188
    .line 189
    new-instance v7, Lh1/e;

    .line 190
    .line 191
    const/16 v10, 0x10

    .line 192
    .line 193
    new-array v10, v10, [Lx1/p;

    .line 194
    .line 195
    invoke-direct {v7, v10}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v2

    .line 204
    :cond_8
    invoke-virtual {v7, v8}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_6
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-ne v9, v1, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_7
    invoke-static {v7}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object v5, v5, Lx1/p;->e:Lx1/p;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    iget-object v5, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    iget-object v5, v5, Luh/b;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Lw2/k1;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    move-object v5, v2

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    :goto_8
    return-object v0

    .line 240
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 241
    .line 242
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public final Y0(Lu2/r;)Ld2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc2/n;->l:Ld2/c;

    .line 6
    .line 7
    sget-object v1, Lc2/l;->a:Ld2/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lw2/c;->w(Lw2/h;)Lw2/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lu2/r;->L(Lu2/r;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Ld2/c;->j(J)Ld2/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lw2/c;->w(Lw2/h;)Lw2/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lu2/r;->S(Lu2/r;Z)Ld2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lw2/c;->w(Lw2/h;)Lw2/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lu2/z0;->c:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Lz00/a;->K(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lur/e;->a(JJ)Ld2/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Z0()Li0/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx1/p;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lx1/p;->a:Lx1/p;

    .line 13
    .line 14
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 15
    .line 16
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 24
    .line 25
    iget-object v2, v2, Luh/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx1/p;

    .line 28
    .line 29
    iget v2, v2, Lx1/p;->d:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lx1/p;->c:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Li0/s;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lw2/i;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lw2/i;

    .line 60
    .line 61
    iget-object p0, v0, Lw2/i;->E:Lx1/p;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Li0/s;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lx1/p;->f:Lx1/p;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Li0/s;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lv2/d;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lw2/i;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lw2/i;

    .line 96
    .line 97
    iget-object v2, v2, Lw2/i;->E:Lx1/p;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lv2/d;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lx1/p;->f:Lx1/p;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lv2/d;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lv2/d;->b0()Lwc/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lu2/c;->a:Lv2/f;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lwc/f;->g(Lv2/f;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lv2/d;->b0()Lwc/f;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lwc/f;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Li0/s;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lx1/p;->e:Lx1/p;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Luh/b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lw2/k1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final a1()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc2/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc2/k;->f()Lc2/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-boolean v1, v0, Lx1/p;->C:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Lx1/p;->a:Lx1/p;

    .line 39
    .line 40
    iget-boolean v1, v1, Lx1/p;->C:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lx1/p;->a:Lx1/p;

    .line 50
    .line 51
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 52
    .line 53
    invoke-static {v0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 60
    .line 61
    iget-object v2, v2, Luh/b;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lx1/p;

    .line 64
    .line 65
    iget v2, v2, Lx1/p;->d:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x400

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget v2, v1, Lx1/p;->c:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v4, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_b

    .line 83
    .line 84
    instance-of v5, v2, Lc2/u;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v2, Lc2/u;

    .line 89
    .line 90
    if-ne p0, v2, :cond_a

    .line 91
    .line 92
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget v5, v2, Lx1/p;->c:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    instance-of v5, v2, Lw2/i;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lw2/i;

    .line 107
    .line 108
    iget-object v5, v5, Lw2/i;->E:Lx1/p;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    const/4 v7, 0x1

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget v8, v5, Lx1/p;->c:I

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0x400

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-ne v6, v7, :cond_5

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Lh1/e;

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    new-array v7, v7, [Lx1/p;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :cond_7
    invoke-virtual {v4, v5}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object v5, v5, Lx1/p;->f:Lx1/p;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-ne v6, v7, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {v4}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object v1, v1, Lx1/p;->e:Lx1/p;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v1, Luh/b;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lw2/k1;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move-object v1, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 178
    .line 179
    return-object p0
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->a1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lao/q;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, p0, v3}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Lc2/m;

    .line 44
    .line 45
    invoke-interface {v0}, Lc2/m;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lw2/c;->y(Lw2/h;)Lw2/a1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/platform/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getFocusOwner()Lc2/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lc2/k;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v1}, Lc2/k;->b(IZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    const-string p0, "focusProperties"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final c1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lc2/u;->X0()Lc2/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lc2/n;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc2/u;->V0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lb70/v;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1, p1}, Lb70/v;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lc2/c;->g(Lc2/u;ILp70/j;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc2/u;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
