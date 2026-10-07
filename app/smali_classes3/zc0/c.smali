.class public final Lzc0/c;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:La90/g;

.field public f:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lwc0/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La90/g;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La90/g;-><init>(La90/g;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzc0/c;->e:La90/g;

    .line 13
    .line 14
    new-instance p1, Lbd0/d;

    .line 15
    .line 16
    new-instance v0, Lv70/f;

    .line 17
    .line 18
    iget v1, p3, Lwc0/b;->c:I

    .line 19
    .line 20
    invoke-virtual {p3}, Lwc0/b;->d()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p3, v2}, Lv70/d;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lqc0/a;->F:Lhd/l;

    .line 29
    .line 30
    invoke-direct {p1, v0, p3}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, La90/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lzc0/c;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lwc0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lwc0/b;->c:I

    .line 5
    .line 6
    iget v0, p0, Lzc0/c;->f:I

    .line 7
    .line 8
    sget-object v1, Lyc0/a;->e:Lyc0/a;

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget v0, p2, Lwc0/b;->b:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    if-ne v0, v2, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p2

    .line 27
    :cond_2
    invoke-static {v0, v2}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Lzc/j;->g0(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-static {v3, v0}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v4, v2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lzc/j;->y(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v4, v6

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v4, v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    if-eq v8, v9, :cond_4

    .line 71
    .line 72
    if-eq v8, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Lwc0/b;->e()Lwc0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    :cond_6
    :goto_1
    move-object v2, v7

    .line 85
    :goto_2
    sget-object v3, Lyc0/a;->f:Lyc0/a;

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_7
    invoke-static {v0, v2}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v7, v2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v4, v7}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    add-int/2addr v7, v8

    .line 102
    invoke-virtual {v2, v7}, Lwc0/b;->f(I)Lwc0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v2}, Lwc0/b;->a()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :cond_8
    invoke-virtual {v2, v6}, Lwc0/b;->f(I)Lwc0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    iget-object v6, v2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v4, v6}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v2, v2, Lwc0/b;->b:I

    .line 132
    .line 133
    add-int/lit8 v7, v4, 0x4

    .line 134
    .line 135
    if-lt v2, v7, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    if-gt v4, v2, :cond_d

    .line 139
    .line 140
    :goto_3
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v5, :cond_c

    .line 145
    .line 146
    :goto_4
    invoke-static {v0, p2}, Lzc/j;->g(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lv70/f;

    .line 151
    .line 152
    add-int/2addr p1, v8

    .line 153
    iget-object v3, p2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, p1

    .line 160
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {v2, v0, p1, v8}, Lv70/d;-><init>(III)V

    .line 165
    .line 166
    .line 167
    iget p1, v2, Lv70/d;->b:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    if-lez p1, :cond_b

    .line 171
    .line 172
    new-instance p1, Lbd0/d;

    .line 173
    .line 174
    sget-object v0, Lqc0/a;->F:Lhd/l;

    .line 175
    .line 176
    invoke-direct {p1, v2, v0}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lzc0/c;->e:La90/g;

    .line 184
    .line 185
    iget-object v0, v0, La90/g;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lzc0/c;->f:I

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_c
    if-eq v4, v2, :cond_d

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    :goto_5
    return-object v3

    .line 205
    :cond_e
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
