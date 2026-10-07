.class public final synthetic Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Le2/x0;

.field public final synthetic b:Ln0/o0;

.field public final synthetic c:Lm3/u;

.field public final synthetic d:Lm3/o;


# direct methods
.method public synthetic constructor <init>(Le2/x0;Ln0/o0;Lm3/u;Lm3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e;->a:Le2/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/e;->b:Ln0/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/e;->c:Lm3/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/e;->d:Lm3/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/text/e;->c:Lm3/u;

    .line 2
    .line 3
    iget-wide v0, v3, Lm3/u;->b:J

    .line 4
    .line 5
    check-cast p1, Lx1/q;

    .line 6
    .line 7
    check-cast p2, Lg1/k;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lg1/e0;

    .line 15
    .line 16
    const p3, -0x5097aed    # -6.4000205E35f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lx2/y0;->y:Lg1/z;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Lg1/e0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lg1/j;->a:Lg1/e;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/input/internal/b;

    .line 49
    .line 50
    invoke-direct {v4, p3}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, Landroidx/compose/foundation/text/input/internal/b;

    .line 57
    .line 58
    move-object p3, v5

    .line 59
    iget-object v5, p0, Landroidx/compose/foundation/text/e;->a:Le2/x0;

    .line 60
    .line 61
    iget-wide v6, v5, Le2/x0;->a:J

    .line 62
    .line 63
    const-wide/16 v8, 0x10

    .line 64
    .line 65
    cmp-long v2, v6, v8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x1

    .line 73
    :goto_0
    sget-object v6, Lx2/y0;->u:Lg1/z;

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lx2/c2;

    .line 80
    .line 81
    check-cast v6, Lx2/j1;

    .line 82
    .line 83
    invoke-virtual {v6}, Lx2/j1;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-wide v8, v0

    .line 90
    move-object v1, v4

    .line 91
    iget-object v4, p0, Landroidx/compose/foundation/text/e;->b:Ln0/o0;

    .line 92
    .line 93
    invoke-virtual {v4}, Ln0/o0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v8, v9}, Lg3/n0;->c(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const v0, -0x2a2b68da

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lm3/u;->a:Lg3/h;

    .line 114
    .line 115
    new-instance v2, Lg3/n0;

    .line 116
    .line 117
    invoke-direct {v2, v8, v9}, Lg3/n0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    if-ne v8, p3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v8, v1, v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/b;Le70/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v8}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast v8, Lp70/m;

    .line 142
    .line 143
    invoke-static {v0, v2, v8, p2}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Landroidx/compose/foundation/text/e;->d:Lm3/o;

    .line 151
    .line 152
    invoke-virtual {p2, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    or-int/2addr p0, v0

    .line 157
    invoke-virtual {p2, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int/2addr p0, v0

    .line 162
    invoke-virtual {p2, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int/2addr p0, v0

    .line 167
    invoke-virtual {p2, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int/2addr p0, v0

    .line 172
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez p0, :cond_5

    .line 177
    .line 178
    if-ne v0, p3, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v0, Lb0/o0;

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-direct/range {v0 .. v6}, Lb0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v0, Lp70/j;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p2, v7}, Lg1/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const p0, -0x2a0caad9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p0}, Lg1/e0;->Y(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v7}, Lg1/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {p2, v7}, Lg1/e0;->p(Z)V

    .line 211
    .line 212
    .line 213
    return-object p0
.end method
