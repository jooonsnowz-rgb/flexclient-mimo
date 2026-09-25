.class public final Lu2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/g1;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Lu2/h0;


# direct methods
.method public constructor <init>(Lu2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/b0;->d:Lu2/h0;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Lu2/b0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lu2/b0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d0(Ljava/lang/Object;Lp70/m;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lu2/b0;->d:Lu2/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/h0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 9
    .line 10
    iget-object v1, v1, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Lt2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lu2/h0;->g:Lu/g0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lu2/h0;->y:Lu/g0;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lu/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lu2/h0;->f:Lu/g0;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lu2/z;

    .line 61
    .line 62
    iget v7, p0, Lu2/h0;->D:I

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 68
    .line 69
    invoke-static {v7}, Lt2/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lu2/h0;->D:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, p0, Lu2/h0;->D:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lu2/h0;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget v4, p0, Lu2/h0;->d:I

    .line 86
    .line 87
    new-instance v7, Landroidx/compose/ui/node/b;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v8}, Landroidx/compose/ui/node/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v0, Landroidx/compose/ui/node/b;->F:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/b;->D(ILandroidx/compose/ui/node/b;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v0, Landroidx/compose/ui/node/b;->F:Z

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lu/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v4, Landroidx/compose/ui/node/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v7, p0, Lu2/h0;->d:I

    .line 111
    .line 112
    invoke-static {v7, v3}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->p()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lh1/b;

    .line 123
    .line 124
    iget-object v0, v0, Lh1/b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lh1/e;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lh1/e;->i(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v3, p0, Lu2/h0;->d:I

    .line 133
    .line 134
    if-lt v0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "Key \""

    .line 140
    .line 141
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lt2/a;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v3, p0, Lu2/h0;->d:I

    .line 160
    .line 161
    if-eq v3, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lu2/h0;->k(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v0, p0, Lu2/h0;->d:I

    .line 167
    .line 168
    add-int/2addr v0, v6

    .line 169
    iput v0, p0, Lu2/h0;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, v4, p1, v5, p2}, Lu2/h0;->n(Landroidx/compose/ui/node/b;Ljava/lang/Object;ZLp70/m;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v2, :cond_9

    .line 175
    .line 176
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 177
    .line 178
    if-ne v1, p0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->n()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget p0, p0, Lu2/b0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/b0;->d:Lu2/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 6
    .line 7
    iget-object p0, p0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/b0;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(IILjava/util/Map;Lp70/j;Lp70/j;)Lu2/m0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lu2/a0;

    .line 42
    .line 43
    iget-object v7, p0, Lu2/b0;->d:Lu2/h0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lu2/a0;-><init>(IILjava/util/Map;Lp70/j;Lu2/b0;Lu2/h0;Lp70/j;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
