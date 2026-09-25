.class public final Lx7/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx7/w;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lx7/w;->d()V

    return-void
.end method

.method public constructor <init>(IIZZLx7/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx7/w;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lx7/w;->b:I

    .line 8
    .line 9
    iput p2, p0, Lx7/w;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lx7/w;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lx7/w;->e:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5}, Lx7/w;->c()Lx7/w;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x0

    .line 26
    :goto_0
    iput-object p5, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx7/w;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx7/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx7/c0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lx7/c0;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, Lx7/w;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/c0;

    .line 4
    .line 5
    iget v1, v0, Lx7/c0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lx7/c0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v0, Lx7/c0;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    if-ltz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lx7/w;->d:Z

    .line 24
    .line 25
    iget-object v1, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx7/c0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lx7/c0;->d(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx7/c0;

    .line 38
    .line 39
    iget v1, v0, Lx7/c0;->a:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lx7/c0;->n()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, Lx7/c0;->a:I

    .line 49
    .line 50
    sub-int v2, v1, v0

    .line 51
    .line 52
    :goto_1
    add-int/2addr v2, p1

    .line 53
    iput v2, p0, Lx7/w;->c:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1, p1}, Lx7/c0;->g(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lx7/w;->c:I

    .line 61
    .line 62
    :goto_2
    iput p2, p0, Lx7/w;->b:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput p2, p0, Lx7/w;->b:I

    .line 66
    .line 67
    iget-boolean p2, p0, Lx7/w;->d:Z

    .line 68
    .line 69
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx7/c0;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lx7/c0;->i()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v1

    .line 80
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx7/c0;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lx7/c0;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p2, v0

    .line 89
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx7/c0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx7/c0;->i()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, p2

    .line 98
    iput v0, p0, Lx7/w;->c:I

    .line 99
    .line 100
    if-lez p2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx7/c0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lx7/c0;->e(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lx7/w;->c:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx7/c0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lx7/c0;->m()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx7/c0;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lx7/c0;->g(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int/2addr p1, v0

    .line 130
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v0

    .line 135
    sub-int/2addr v1, p1

    .line 136
    if-gez v1, :cond_5

    .line 137
    .line 138
    iget p1, p0, Lx7/w;->c:I

    .line 139
    .line 140
    neg-int v0, v1

    .line 141
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, p1

    .line 146
    iput p2, p0, Lx7/w;->c:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v0, p1}, Lx7/c0;->g(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx7/c0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lx7/c0;->m()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int v0, p2, v0

    .line 162
    .line 163
    iput p2, p0, Lx7/w;->c:I

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    iget-object v3, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lx7/c0;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lx7/c0;->e(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, p2

    .line 176
    iget-object p2, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lx7/c0;

    .line 179
    .line 180
    invoke-virtual {p2}, Lx7/c0;->i()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p2, v1

    .line 185
    iget-object v1, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lx7/c0;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lx7/c0;->d(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sub-int/2addr p2, p1

    .line 194
    iget-object p1, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lx7/c0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lx7/c0;->i()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    sub-int/2addr p1, p2

    .line 207
    sub-int/2addr p1, v3

    .line 208
    if-gez p1, :cond_5

    .line 209
    .line 210
    iget p2, p0, Lx7/w;->c:I

    .line 211
    .line 212
    neg-int p1, p1

    .line 213
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sub-int/2addr p2, p1

    .line 218
    iput p2, p0, Lx7/w;->c:I

    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public c()Lx7/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/w;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lx7/w;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lx7/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx7/w;->c()Lx7/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx7/w;->b:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lx7/w;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx7/w;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lx7/w;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx7/w;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "["

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lx7/w;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lx7/w;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lx7/w;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lx7/w;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "AnchorInfo{mPosition="

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lx7/w;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", mCoordinate="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lx7/w;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", mLayoutFromEnd="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lx7/w;->d:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", mValid="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean p0, p0, Lx7/w;->e:Z

    .line 93
    .line 94
    const/16 v1, 0x7d

    .line 95
    .line 96
    invoke-static {v0, p0, v1}, Lj6/d0;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
