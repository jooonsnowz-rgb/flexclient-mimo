.class public final Lk3/a;
.super Lk3/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final d:Lk3/y;

.field public final e:I

.field public f:Z

.field public g:Landroid/graphics/Typeface;

.field public final h:Landroid/content/res/AssetManager;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lk3/y;ILk3/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lk3/e;->b:Lk3/e;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p5}, Lk3/c;-><init>(ILk3/b;Lk3/x;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lk3/a;->d:Lk3/y;

    .line 8
    .line 9
    iput p4, p0, Lk3/a;->e:I

    .line 10
    .line 11
    iput-object p1, p0, Lk3/a;->h:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    iput-object p2, p0, Lk3/a;->i:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lk3/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk3/a;->g:Landroid/graphics/Typeface;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lk3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3/a;->d:Lk3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lk3/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lk3/a;->h:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iget-object v2, p0, Lk3/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lwc/c;->b(Landroid/content/Context;)Lu3/e;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Leb/a;->D(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lk3/c;->c:Lk3/x;

    .line 22
    .line 23
    iget-object p0, p0, Lk3/x;->a:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-array v2, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 33
    .line 34
    :goto_0
    if-ge v1, p1, :cond_7

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/fonts/FontVariationAxis;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lk3/u;

    .line 43
    .line 44
    invoke-interface {v4}, Lk3/u;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lk3/u;

    .line 53
    .line 54
    invoke-interface {v5}, Lk3/u;->a()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v3, v1

    .line 71
    :goto_1
    const-string v4, "wght"

    .line 72
    .line 73
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lk3/u;

    .line 80
    .line 81
    invoke-interface {v5}, Lk3/u;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :goto_2
    new-array v3, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 106
    .line 107
    :goto_3
    if-ge v1, v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-ne v1, v5, :cond_4

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 120
    .line 121
    const/high16 v8, 0x43c80000    # 400.0f

    .line 122
    .line 123
    int-to-float v9, p1

    .line 124
    add-float/2addr v9, v8

    .line 125
    invoke-static {v9, v7, v6}, Lzc/j;->n(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lk3/u;

    .line 138
    .line 139
    invoke-interface {v5}, Lk3/u;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 150
    .line 151
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lk3/u;

    .line 156
    .line 157
    invoke-interface {v8}, Lk3/u;->a()F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v9, p1

    .line 162
    add-float/2addr v8, v9

    .line 163
    invoke-static {v8, v7, v6}, Lzc/j;->n(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v5, v4, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lk3/u;

    .line 178
    .line 179
    invoke-interface {v6}, Lk3/u;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lk3/u;

    .line 188
    .line 189
    invoke-interface {v7}, Lk3/u;->a()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :goto_4
    aput-object v5, v3, v1

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v2, v3

    .line 202
    :cond_7
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk3/a;

    .line 10
    .line 11
    iget-object v0, p1, Lk3/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lk3/a;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lk3/c;->c:Lk3/x;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/c;->c:Lk3/x;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lk3/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lk3/c;->c:Lk3/x;

    .line 10
    .line 11
    iget-object p0, p0, Lk3/x;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk3/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lk3/s;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Font(assetManager, path="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk3/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", weight="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lk3/a;->d:Lk3/y;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", style="

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
