.class public final Lcom/wdullaer/materialdatetimepicker/time/c;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Z

.field public B:S

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:Lbt/k;

.field public K:I

.field public L:D

.field public M:Z

.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FFZ[Ljava/lang/Boolean;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float v0, p2, v0

    .line 11
    .line 12
    mul-float/2addr v0, v0

    .line 13
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sub-float v1, p1, v1

    .line 17
    .line 18
    mul-float/2addr v1, v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 32
    .line 33
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:F

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    int-to-float p3, v2

    .line 38
    mul-float/2addr p3, v5

    .line 39
    float-to-int p3, p3

    .line 40
    int-to-double v5, p3

    .line 41
    sub-double v5, v0, v5

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-int p3, v5

    .line 48
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:F

    .line 52
    .line 53
    mul-float/2addr v2, v5

    .line 54
    float-to-int v2, v2

    .line 55
    int-to-double v5, v2

    .line 56
    sub-double v5, v0, v5

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    double-to-int v2, v5

    .line 63
    if-gt p3, v2, :cond_1

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, v4

    .line 68
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    aput-object p3, p4, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    int-to-float p3, v2

    .line 76
    mul-float v2, p3, v5

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:I

    .line 80
    .line 81
    sub-int/2addr v2, v6

    .line 82
    iget v7, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:F

    .line 83
    .line 84
    mul-float v8, p3, v7

    .line 85
    .line 86
    float-to-int v8, v8

    .line 87
    add-int/2addr v8, v6

    .line 88
    add-float/2addr v7, v5

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v7, v5

    .line 92
    mul-float/2addr v7, p3

    .line 93
    float-to-int p3, v7

    .line 94
    int-to-double v5, v2

    .line 95
    cmpl-double v2, v0, v5

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    .line 99
    int-to-double v5, p3

    .line 100
    cmpg-double v2, v0, v5

    .line 101
    .line 102
    if-gtz v2, :cond_3

    .line 103
    .line 104
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    aput-object p3, p4, v4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    int-to-double v5, v8

    .line 110
    cmpg-double v2, v0, v5

    .line 111
    .line 112
    if-gtz v2, :cond_5

    .line 113
    .line 114
    int-to-double v5, p3

    .line 115
    cmpl-double p3, v0, v5

    .line 116
    .line 117
    if-ltz p3, :cond_5

    .line 118
    .line 119
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    aput-object p3, p4, v4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-nez p3, :cond_6

    .line 125
    .line 126
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    .line 127
    .line 128
    int-to-double p3, p3

    .line 129
    sub-double p3, v0, p3

    .line 130
    .line 131
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    double-to-int p3, p3

    .line 136
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 137
    .line 138
    int-to-float p4, p4

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:F

    .line 142
    .line 143
    sub-float/2addr v2, v5

    .line 144
    mul-float/2addr v2, p4

    .line 145
    float-to-int p4, v2

    .line 146
    if-le p3, p4, :cond_6

    .line 147
    .line 148
    :cond_5
    :goto_1
    const/4 p0, -0x1

    .line 149
    return p0

    .line 150
    :cond_6
    :goto_2
    iget p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 151
    .line 152
    int-to-float p3, p3

    .line 153
    sub-float p3, p2, p3

    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    float-to-double p3, p3

    .line 160
    div-double/2addr p3, v0

    .line 161
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr p3, v0

    .line 171
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr p3, v0

    .line 177
    double-to-int p3, p3

    .line 178
    iget p4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 179
    .line 180
    int-to-float p4, p4

    .line 181
    cmpl-float p1, p1, p4

    .line 182
    .line 183
    if-lez p1, :cond_7

    .line 184
    .line 185
    move p1, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move p1, v4

    .line 188
    :goto_3
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 189
    .line 190
    int-to-float p0, p0

    .line 191
    cmpg-float p0, p2, p0

    .line 192
    .line 193
    if-gez p0, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v3, v4

    .line 197
    :goto_4
    if-eqz p1, :cond_9

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    rsub-int/lit8 p0, p3, 0x5a

    .line 202
    .line 203
    return p0

    .line 204
    :cond_9
    if-eqz p1, :cond_a

    .line 205
    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    add-int/lit8 p3, p3, 0x5a

    .line 209
    .line 210
    return p3

    .line 211
    :cond_a
    if-nez p1, :cond_b

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    rsub-int p0, p3, 0x10e

    .line 216
    .line 217
    return p0

    .line 218
    :cond_b
    if-nez p1, :cond_c

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    add-int/lit16 p3, p3, 0x10e

    .line 223
    .line 224
    :cond_c
    return p3
.end method

.method public final b(Landroidx/fragment/app/j0;Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;ZZIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RadialSelectorView"

    .line 6
    .line 7
    const-string p1, "This RadialSelectorView may only be initialized once."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->j1:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    iput-short v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:S

    .line 35
    .line 36
    iget-boolean v1, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->e1:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p2, p2, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->t1:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 43
    .line 44
    sget-object v1, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;->a:Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$Version;

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const p2, 0x7f1403b4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:F

    .line 61
    .line 62
    const p2, 0x7f1403b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const p2, 0x7f1403b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:F

    .line 88
    .line 89
    :goto_1
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:Z

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    const p2, 0x7f1403c1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:F

    .line 105
    .line 106
    const p2, 0x7f1403c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const p2, 0x7f1403c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:F

    .line 132
    .line 133
    :goto_2
    const p2, 0x7f1403cf

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:F

    .line 145
    .line 146
    const/high16 p1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:F

    .line 149
    .line 150
    const/4 p2, -0x1

    .line 151
    if-eqz p4, :cond_4

    .line 152
    .line 153
    move p3, p2

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move p3, v0

    .line 156
    :goto_3
    int-to-float p3, p3

    .line 157
    const v1, 0x3d4ccccd    # 0.05f

    .line 158
    .line 159
    .line 160
    mul-float/2addr p3, v1

    .line 161
    add-float/2addr p3, p1

    .line 162
    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:F

    .line 163
    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    move p2, v0

    .line 167
    :cond_5
    int-to-float p2, p2

    .line 168
    const p3, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    mul-float/2addr p2, p3

    .line 172
    add-float/2addr p2, p1

    .line 173
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:F

    .line 174
    .line 175
    new-instance p1, Lbt/k;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lbt/k;-><init>(Lcom/wdullaer/materialdatetimepicker/time/c;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->J:Lbt/k;

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p5, p6, p1}, Lcom/wdullaer/materialdatetimepicker/time/c;->c(IZZ)V

    .line 184
    .line 185
    .line 186
    iput-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 187
    .line 188
    return-void
.end method

.method public final c(IZZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->K:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->L:D

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->M:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->A:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->f:F

    .line 27
    .line 28
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->g:F

    .line 32
    .line 33
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public getDisappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:F

    .line 18
    .line 19
    const v4, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:F

    .line 27
    .line 28
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "animationRadiusMultiplier"

    .line 33
    .line 34
    filled-new-array {v2, v3, v4}, [Landroid/animation/Keyframe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "alpha"

    .line 51
    .line 52
    filled-new-array {v3, v0}, [Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->J:Lbt/k;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_0
    const-string p0, "RadialSelectorView"

    .line 81
    .line 82
    const-string v0, "RadialSelectorView was not ready for animation."

    .line 83
    .line 84
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public getReappearAnimator()Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->G:F

    .line 18
    .line 19
    const v3, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v4, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->F:F

    .line 27
    .line 28
    const v5, 0x3f570a3d    # 0.84f

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "animationRadiusMultiplier"

    .line 42
    .line 43
    filled-new-array {v0, v2, v4, v6}, [Landroid/animation/Keyframe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "alpha"

    .line 64
    .line 65
    filled-new-array {v2, v1, v3}, [Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0x271

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->J:Lbt/k;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_0
    const-string p0, "RadialSelectorView"

    .line 94
    .line 95
    const-string v0, "RadialSelectorView was not ready for animation."

    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 33
    .line 34
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->d:F

    .line 42
    .line 43
    mul-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->z:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->e:F

    .line 53
    .line 54
    mul-float/2addr v2, v3

    .line 55
    float-to-int v2, v2

    .line 56
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 57
    .line 58
    int-to-double v3, v3

    .line 59
    int-to-double v5, v2

    .line 60
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 61
    .line 62
    mul-double/2addr v5, v7

    .line 63
    sub-double/2addr v3, v5

    .line 64
    double-to-int v2, v3

    .line 65
    iput v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 66
    .line 67
    :cond_1
    int-to-float v0, v0

    .line 68
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->x:F

    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:I

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->c:Z

    .line 75
    .line 76
    :cond_2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->E:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->w:F

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:F

    .line 83
    .line 84
    mul-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    .line 87
    .line 88
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 89
    .line 90
    int-to-double v3, v0

    .line 91
    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->L:D

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    mul-double/2addr v5, v3

    .line 98
    double-to-int v0, v5

    .line 99
    add-int/2addr v2, v0

    .line 100
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 101
    .line 102
    iget v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    .line 103
    .line 104
    int-to-double v3, v3

    .line 105
    iget-wide v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->L:D

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    mul-double/2addr v5, v3

    .line 112
    double-to-int v3, v5

    .line 113
    sub-int/2addr v0, v3

    .line 114
    iget-short v3, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->B:S

    .line 115
    .line 116
    iget-object v9, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    int-to-float v3, v2

    .line 122
    int-to-float v4, v0

    .line 123
    iget v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {p1, v3, v4, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->M:Z

    .line 130
    .line 131
    iget v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->K:I

    .line 132
    .line 133
    rem-int/lit8 v6, v6, 0x1e

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_0
    or-int/2addr v1, v5

    .line 140
    const/16 v5, 0xff

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:I

    .line 148
    .line 149
    mul-int/lit8 v1, v1, 0x2

    .line 150
    .line 151
    div-int/lit8 v1, v1, 0x7

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v3, v4, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->H:I

    .line 159
    .line 160
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->I:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 164
    .line 165
    int-to-double v2, v0

    .line 166
    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->L:D

    .line 167
    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    mul-double/2addr v6, v2

    .line 173
    double-to-int v0, v6

    .line 174
    add-int/2addr v0, v1

    .line 175
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->L:D

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    mul-double/2addr v6, v2

    .line 184
    double-to-int v2, v6

    .line 185
    sub-int/2addr v1, v2

    .line 186
    move v2, v0

    .line 187
    move v0, v1

    .line 188
    :goto_1
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->C:I

    .line 197
    .line 198
    int-to-float v5, v1

    .line 199
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->D:I

    .line 200
    .line 201
    int-to-float v6, p0

    .line 202
    int-to-float v7, v2

    .line 203
    int-to-float v8, v0

    .line 204
    move-object v4, p1

    .line 205
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationRadiusMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/c;->y:F

    .line 2
    .line 3
    return-void
.end method
