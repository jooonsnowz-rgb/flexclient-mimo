.class public final Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Luc/g0;

.field public b:Lkotlin/jvm/internal/p;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static b(Luc/j0;Ljava/lang/String;)Luc/l0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Luc/l0;

    .line 3
    .line 4
    iget-object v1, v0, Luc/l0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Luc/j0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luc/n0;

    .line 32
    .line 33
    instance-of v1, v0, Luc/l0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Luc/l0;

    .line 40
    .line 41
    iget-object v2, v1, Luc/l0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Luc/j0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Luc/j0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/j;->b(Luc/j0;Ljava/lang/String;)Luc/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Ld2/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 2
    .line 3
    iget-object v1, v0, Luc/g0;->r:Lcom/caverock/androidsvg/h;

    .line 4
    .line 5
    iget-object v0, v0, Luc/g0;->s:Lcom/caverock/androidsvg/h;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    .line 19
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->e:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->c:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Ld2/a;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Ld2/a;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 65
    .line 66
    iget-object p0, p0, Luc/r0;->o:Ld2/a;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget v0, p0, Ld2/a;->e:F

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    iget p0, p0, Ld2/a;->d:F

    .line 74
    .line 75
    div-float p0, v0, p0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v1

    .line 79
    :goto_1
    new-instance v0, Ld2/a;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v2, v1, p0}, Ld2/a;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_2
    new-instance p0, Ld2/a;

    .line 87
    .line 88
    invoke-direct {p0, v2, v2, v2, v2}, Ld2/a;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->b:Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/caverock/androidsvg/f;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/caverock/androidsvg/f;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p2, Lcom/caverock/androidsvg/f;->b:Ld2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    new-instance v3, Ld2/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, v4, v1, v2}, Ld2/a;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p2, Lcom/caverock/androidsvg/f;->b:Ld2/a;

    .line 32
    .line 33
    :goto_0
    new-instance v1, Lcom/caverock/androidsvg/k;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p0, v1, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/j;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "SVGAndroidRenderer"

    .line 47
    .line 48
    const-string p1, "Nothing to render. Document is empty."

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Luc/r0;->o:Ld2/a;

    .line 55
    .line 56
    iget-object v2, p0, Luc/p0;->n:Luc/i;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->a:Lkotlin/jvm/internal/p;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v3, v4

    .line 73
    :goto_1
    if-lez v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p2, Lcom/caverock/androidsvg/f;->a:Lkotlin/jvm/internal/p;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/p;->c(Lkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v3, Luc/k1;

    .line 81
    .line 82
    invoke-direct {v3}, Luc/k1;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v1, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 86
    .line 87
    new-instance v3, Ljava/util/Stack;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 93
    .line 94
    iget-object v3, v1, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 95
    .line 96
    invoke-static {}, Lcom/caverock/androidsvg/i;->c()Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v3, v5}, Lcom/caverock/androidsvg/k;->R(Luc/k1;Lcom/caverock/androidsvg/i;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v3, Luc/k1;->f:Ld2/a;

    .line 107
    .line 108
    iput-boolean v4, v3, Luc/k1;->h:Z

    .line 109
    .line 110
    iget-object v5, v1, Lcom/caverock/androidsvg/k;->d:Ljava/util/Stack;

    .line 111
    .line 112
    new-instance v6, Luc/k1;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Luc/k1;-><init>(Luc/k1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/util/Stack;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, Lcom/caverock/androidsvg/k;->f:Ljava/util/Stack;

    .line 126
    .line 127
    new-instance v3, Ljava/util/Stack;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, Lcom/caverock/androidsvg/k;->e:Ljava/util/Stack;

    .line 133
    .line 134
    iget-object v3, p0, Luc/l0;->d:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v5, v1, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput-boolean v3, v5, Luc/k1;->h:Z

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/k;->O()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ld2/a;

    .line 150
    .line 151
    iget-object v5, p2, Lcom/caverock/androidsvg/f;->b:Ld2/a;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ld2/a;-><init>(Ld2/a;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Luc/g0;->r:Lcom/caverock/androidsvg/h;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget v6, v3, Ld2/a;->d:F

    .line 161
    .line 162
    invoke-virtual {v5, v1, v6}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v3, Ld2/a;->d:F

    .line 167
    .line 168
    :cond_6
    iget-object v5, p0, Luc/g0;->s:Lcom/caverock/androidsvg/h;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget v6, v3, Ld2/a;->e:F

    .line 173
    .line 174
    invoke-virtual {v5, v1, v6}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/k;F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v3, Ld2/a;->e:F

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1, p0, v3, p1, v2}, Lcom/caverock/androidsvg/k;->F(Luc/g0;Ld2/a;Ld2/a;Luc/i;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/caverock/androidsvg/k;->N()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p2, Lcom/caverock/androidsvg/f;->a:Lkotlin/jvm/internal/p;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    iget-object p0, p0, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :cond_8
    if-lez v4, :cond_b

    .line 199
    .line 200
    iget-object p0, v0, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-nez p0, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/caverock/androidsvg/c;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/caverock/androidsvg/c;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 222
    .line 223
    sget-object p2, Lcom/caverock/androidsvg/CSSParser$Source;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 224
    .line 225
    if-ne p1, p2, :cond_a

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)Luc/l0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 110
    .line 111
    iget-object v0, v0, Luc/l0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Luc/l0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    iget-object p0, p0, Lcom/caverock/androidsvg/j;->a:Luc/g0;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/j;->b(Luc/j0;Ljava/lang/String;)Luc/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    :goto_1
    return-object v0
.end method
