.class public final Lk2/h;
.super Lk2/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public b:Le2/s;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Le2/s;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lg2/h;

.field public final r:Le2/j;

.field public s:Le2/j;

.field public t:Le2/j;

.field public final u:La70/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lk2/h;->c:F

    .line 7
    .line 8
    sget-object v1, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Lk2/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lk2/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lk2/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Lk2/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lk2/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Lk2/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lk2/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lk2/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lk2/h;->r:Le2/j;

    .line 35
    .line 36
    iput-object v0, p0, Lk2/h;->s:Le2/j;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v1, Lhn/a;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lhn/a;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lk2/h;->u:La70/g;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lg2/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk2/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lk2/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lk2/h;->r:Le2/j;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lk2/b;->e(Ljava/util/List;Le2/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lk2/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lk2/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lk2/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lk2/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lk2/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lk2/h;->b:Le2/s;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lk2/h;->s:Le2/j;

    .line 35
    .line 36
    iget v5, v0, Lk2/h;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lg2/d;->t0(Lg2/d;Le2/j;Le2/s;FLg2/h;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lk2/h;->g:Le2/s;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lk2/h;->q:Lg2/h;

    .line 51
    .line 52
    iget-boolean v3, v0, Lk2/h;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lg2/h;

    .line 62
    .line 63
    iget v12, v0, Lk2/h;->f:F

    .line 64
    .line 65
    iget v13, v0, Lk2/h;->j:F

    .line 66
    .line 67
    iget v14, v0, Lk2/h;->h:I

    .line 68
    .line 69
    iget v15, v0, Lk2/h;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lk2/h;->q:Lg2/h;

    .line 79
    .line 80
    iput-boolean v1, v0, Lk2/h;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lk2/h;->s:Le2/j;

    .line 84
    .line 85
    iget v11, v0, Lk2/h;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lg2/d;->t0(Lg2/d;Le2/j;Le2/s;FLg2/h;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lk2/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lk2/h;->r:Le2/j;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lk2/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lk2/h;->s:Le2/j;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lk2/h;->s:Le2/j;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Le2/j;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Lk2/h;->s:Le2/j;

    .line 41
    .line 42
    iget-object v7, v7, Le2/j;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lk2/h;->s:Le2/j;

    .line 48
    .line 49
    iget-object v7, v7, Le2/j;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lk2/h;->s:Le2/j;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lk2/h;->u:La70/g;

    .line 67
    .line 68
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Le2/l;

    .line 73
    .line 74
    iget-object v5, v5, Le2/l;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    iget-object v2, v2, Le2/j;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Le2/l;

    .line 86
    .line 87
    iget-object v2, v2, Le2/l;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lk2/h;->k:F

    .line 94
    .line 95
    iget v5, p0, Lk2/h;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lk2/h;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Lk2/h;->t:Le2/j;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lk2/h;->t:Le2/j;

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v3}, Le2/j;->j()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Le2/l;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v2, v3}, Le2/l;->a(FFLe2/j;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lk2/h;->s:Le2/j;

    .line 133
    .line 134
    invoke-static {v2, v3}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Le2/j;->j()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Le2/l;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6, v3}, Le2/l;->a(FFLe2/j;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lk2/h;->s:Le2/j;

    .line 150
    .line 151
    invoke-static {p0, v3}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Le2/l;

    .line 160
    .line 161
    iget-object p0, p0, Lk2/h;->s:Le2/j;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v6, p0}, Le2/l;->a(FFLe2/j;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/h;->r:Le2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
