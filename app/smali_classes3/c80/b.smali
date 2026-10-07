.class public final Lc80/b;
.super Ly90/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:Lc80/c;


# direct methods
.method public constructor <init>(Lc80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    iget-object p1, p1, Lc80/c;->e:Lx90/i;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly90/b;-><init>(Lx90/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object p0, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    iget v0, p0, Lc80/c;->w:I

    .line 4
    .line 5
    iget-object v1, p0, Lc80/c;->g:Lc80/j;

    .line 6
    .line 7
    sget-object v2, Lc80/f;->d:Lc80/f;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lc80/c;->A:Li90/b;

    .line 17
    .line 18
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lc80/g;->d:Lc80/g;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Lc80/c;->B:Li90/b;

    .line 32
    .line 33
    new-instance v3, Li90/b;

    .line 34
    .line 35
    sget-object v5, Lb80/n;->l:Li90/c;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lc80/j;->a(I)Li90/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v5, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v1, v3}, [Li90/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lc80/i;->d:Lc80/i;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lc80/c;->A:Li90/b;

    .line 62
    .line 63
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lc80/h;->d:Lc80/h;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object v1, Lc80/c;->B:Li90/b;

    .line 77
    .line 78
    new-instance v3, Li90/b;

    .line 79
    .line 80
    sget-object v5, Lb80/n;->f:Li90/c;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lc80/j;->a(I)Li90/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v5, v0}, Li90/b;-><init>(Li90/c;Li90/f;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v3}, [Li90/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lc80/c;->f:Le80/c0;

    .line 98
    .line 99
    check-cast v1, Lh80/d0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lh80/d0;->T0()Le80/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v0, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Li90/b;

    .line 131
    .line 132
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Le80/y;Li90/b;)Le80/e;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lc80/c;->z:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Le80/g;->e()Ly90/n0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ly90/n0;->getParameters()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7, v5}, Lkotlin/collections/a;->L0(ILjava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v5, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Le80/t0;

    .line 180
    .line 181
    new-instance v9, Ly90/h0;

    .line 182
    .line 183
    invoke-interface {v8}, Le80/g;->i()Ly90/c0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v9, v8}, Ly90/h0;-><init>(Ly90/y;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v5, Ly90/j0;->b:Lw00/c;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v5, Ly90/j0;->c:Ly90/j0;

    .line 200
    .line 201
    invoke-static {v5, v6, v7}, Ly90/c;->t(Ly90/j0;Le80/e;Ljava/util/List;)Ly90/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string p0, "Built-in class "

    .line 210
    .line 211
    const-string v0, " not found"

    .line 212
    .line 213
    invoke-static {p0, v5, v0}, Laa/d;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_6
    sget p0, Lia0/a;->a:I

    .line 223
    .line 224
    const-string p0, "should not be called"

    .line 225
    .line 226
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v4
.end method

.method public final f()Le80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    iget-object p0, p0, Lc80/c;->z:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Le80/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc80/b;->c:Lc80/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc80/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
