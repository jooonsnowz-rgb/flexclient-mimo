.class public final Lcom/andrognito/flashbar/view/FbProgress;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002)-B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0019J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010\u000cJ\r\u0010&\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0015\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/andrognito/flashbar/view/FbProgress;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "update",
        "La70/r;",
        "setInstantProgress",
        "(F)V",
        "getProgress",
        "()F",
        "setProgress",
        "",
        "isLinear",
        "setLinearProgress",
        "(Z)V",
        "",
        "getCircleRadius",
        "()I",
        "circleRadius",
        "setCircleRadius",
        "(I)V",
        "getBarWidth",
        "barWidth",
        "setBarWidth",
        "getBarColor",
        "barColor",
        "setBarColor",
        "getRimColor",
        "rimColor",
        "setRimColor",
        "getSpinSpeed",
        "spinSpeed",
        "setSpinSpeed",
        "getRimWidth",
        "rimWidth",
        "setRimWidth",
        "Lkc/a;",
        "progressCallback",
        "setCallback",
        "(Lkc/a;)V",
        "WheelSavedState",
        "flashbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/RectF;

.field public G:F

.field public H:J

.field public I:Z

.field public J:F

.field public K:F

.field public L:Z

.field public final M:Z

.field public final a:B

.field public final b:S

.field public final c:S

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public w:D

.field public final x:D

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->a:B

    .line 13
    .line 14
    const/16 v0, 0x10e

    .line 15
    .line 16
    iput-short v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->b:S

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    iput-short v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->c:S

    .line 21
    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 28
    .line 29
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 30
    .line 31
    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    .line 40
    .line 41
    const/high16 v2, -0x56000000

    .line 42
    .line 43
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 44
    .line 45
    const v2, 0xffffff

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/high16 v2, 0x43660000    # 230.0f

    .line 72
    .line 73
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 74
    .line 75
    sget-object v2, Lhc/i;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 111
    .line 112
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 121
    .line 122
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v1, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    float-to-int p2, p2

    .line 130
    iput p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    float-to-int p2, p2

    .line 139
    iput p2, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:Z

    .line 147
    .line 148
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    float-to-int v0, v0

    .line 157
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 158
    .line 159
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 170
    .line 171
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 172
    .line 173
    const/high16 v2, 0x43b40000    # 360.0f

    .line 174
    .line 175
    div-float/2addr v0, v2

    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-float/2addr v0, v2

    .line 183
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    .line 186
    .line 187
    double-to-int v0, v2

    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-double v2, v0

    .line 193
    iput-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    .line 194
    .line 195
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iput-wide v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 231
    .line 232
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "animator_duration_scale"

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    const/4 v0, 0x0

    .line 260
    cmpg-float p1, p1, v0

    .line 261
    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    move v1, p2

    .line 266
    :goto_0
    iput-boolean v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->M:Z

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBarWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCircleRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 9
    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    return p0
.end method

.method public final getRimColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRimWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpinSpeed()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 2
    .line 3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    div-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/andrognito/flashbar/view/FbProgress;->E:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v3, 0x43b40000    # 360.0f

    .line 15
    .line 16
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->M:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 30
    .line 31
    iget-object v12, v0, Lcom/andrognito/flashbar/view/FbProgress;->D:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    const/high16 v8, 0x43b40000    # 360.0f

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 47
    .line 48
    sub-long/2addr v9, v14

    .line 49
    long-to-float v1, v9

    .line 50
    iget v11, v0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 51
    .line 52
    mul-float/2addr v1, v11

    .line 53
    div-float/2addr v1, v6

    .line 54
    iget-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    .line 55
    .line 56
    iget-short v6, v0, Lcom/andrognito/flashbar/view/FbProgress;->c:S

    .line 57
    .line 58
    const/high16 v16, 0x42b40000    # 90.0f

    .line 59
    .line 60
    int-to-long v2, v6

    .line 61
    cmp-long v2, v14, v2

    .line 62
    .line 63
    iget-byte v3, v0, Lcom/andrognito/flashbar/view/FbProgress;->a:B

    .line 64
    .line 65
    if-ltz v2, :cond_3

    .line 66
    .line 67
    iget-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    .line 68
    .line 69
    long-to-double v9, v9

    .line 70
    add-double/2addr v14, v9

    .line 71
    iput-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    .line 72
    .line 73
    iget-wide v9, v0, Lcom/andrognito/flashbar/view/FbProgress;->x:D

    .line 74
    .line 75
    cmpl-double v2, v14, v9

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    sub-double/2addr v14, v9

    .line 80
    iput-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->w:D

    .line 81
    .line 82
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    iput-wide v4, v0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    .line 89
    .line 90
    xor-int/2addr v2, v13

    .line 91
    iput-boolean v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    :goto_0
    div-double/2addr v14, v9

    .line 97
    add-double v14, v14, v17

    .line 98
    .line 99
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v14, v4

    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v2, v4

    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v2, v4

    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    add-float/2addr v2, v4

    .line 116
    iget-short v4, v0, Lcom/andrognito/flashbar/view/FbProgress;->b:S

    .line 117
    .line 118
    sub-int/2addr v4, v3

    .line 119
    int-to-float v4, v4

    .line 120
    iget-boolean v5, v0, Lcom/andrognito/flashbar/view/FbProgress;->z:Z

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    mul-float/2addr v2, v4

    .line 125
    iput v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sub-float/2addr v7, v2

    .line 129
    mul-float/2addr v7, v4

    .line 130
    iget v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 131
    .line 132
    iget v4, v0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    .line 133
    .line 134
    sub-float/2addr v4, v7

    .line 135
    add-float/2addr v4, v2

    .line 136
    iput v4, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 137
    .line 138
    iput v7, v0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    add-long/2addr v14, v9

    .line 142
    iput-wide v14, v0, Lcom/andrognito/flashbar/view/FbProgress;->A:J

    .line 143
    .line 144
    :goto_1
    iget v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    iput v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 148
    .line 149
    cmpl-float v1, v2, v8

    .line 150
    .line 151
    if-lez v1, :cond_4

    .line 152
    .line 153
    sub-float/2addr v2, v8

    .line 154
    iput v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iput-wide v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 161
    .line 162
    iget v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 163
    .line 164
    sub-float v1, v1, v16

    .line 165
    .line 166
    int-to-float v2, v3

    .line 167
    iget v3, v0, Lcom/andrognito/flashbar/view/FbProgress;->y:F

    .line 168
    .line 169
    add-float/2addr v2, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const/high16 v2, 0x43070000    # 135.0f

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_2
    move v10, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v9, v1

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v8, v0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v7, p1

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    const/high16 v16, 0x42b40000    # 90.0f

    .line 193
    .line 194
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    iget v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 197
    .line 198
    iget v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 199
    .line 200
    cmpg-float v1, v1, v2

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iget-wide v3, v0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 209
    .line 210
    sub-long/2addr v1, v3

    .line 211
    long-to-float v1, v1

    .line 212
    div-float/2addr v1, v6

    .line 213
    iget v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 214
    .line 215
    mul-float/2addr v1, v2

    .line 216
    iget v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 217
    .line 218
    add-float/2addr v2, v1

    .line 219
    iget v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-wide v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const/4 v13, 0x0

    .line 235
    :goto_4
    iget v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 236
    .line 237
    iget-boolean v2, v0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    div-float/2addr v1, v8

    .line 242
    sub-float v1, v7, v1

    .line 243
    .line 244
    float-to-double v1, v1

    .line 245
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    sub-double v4, v17, v1

    .line 252
    .line 253
    double-to-float v1, v4

    .line 254
    mul-float v2, v1, v8

    .line 255
    .line 256
    iget v1, v0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 257
    .line 258
    div-float/2addr v1, v8

    .line 259
    sub-float/2addr v7, v1

    .line 260
    float-to-double v3, v7

    .line 261
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    sub-double v4, v17, v3

    .line 268
    .line 269
    double-to-float v1, v4

    .line 270
    mul-float/2addr v1, v8

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const/4 v2, 0x0

    .line 273
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    move v10, v8

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move v10, v1

    .line 282
    :goto_6
    iget-object v8, v0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 283
    .line 284
    sub-float v9, v2, v16

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    if-eqz v13, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-ne v2, v5, :cond_0

    .line 49
    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, p2

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    .line 22
    .line 23
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 24
    .line 25
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    .line 26
    .line 27
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 32
    .line 33
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    .line 34
    .line 35
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 36
    .line 37
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->e:I

    .line 38
    .line 39
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 40
    .line 41
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    .line 42
    .line 43
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 44
    .line 45
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    .line 46
    .line 47
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 48
    .line 49
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->w:I

    .line 50
    .line 51
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 52
    .line 53
    iget v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->x:I

    .line 54
    .line 55
    iput v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->y:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->z:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:Z

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 70
    .line 71
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 11
    .line 12
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->a:F

    .line 13
    .line 14
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 15
    .line 16
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->b:F

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->c:Z

    .line 21
    .line 22
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 23
    .line 24
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->d:F

    .line 25
    .line 26
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 27
    .line 28
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->e:I

    .line 29
    .line 30
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 31
    .line 32
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->f:I

    .line 33
    .line 34
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 35
    .line 36
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->g:I

    .line 37
    .line 38
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 39
    .line 40
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->w:I

    .line 41
    .line 42
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 43
    .line 44
    iput v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->x:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->y:Z

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:Z

    .line 51
    .line 52
    iput-boolean p0, v1, Lcom/andrognito/flashbar/view/FbProgress$WheelSavedState;->z:Z

    .line 53
    .line 54
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->g:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    sub-int/2addr p1, v1

    .line 26
    sub-int v1, p2, p4

    .line 27
    .line 28
    sub-int/2addr v1, p3

    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    sub-int/2addr p2, p3

    .line 51
    sub-int/2addr p2, p4

    .line 52
    sub-int/2addr p2, v1

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    new-instance p3, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget p4, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 59
    .line 60
    add-int v0, p1, p4

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-int v2, p2, p4

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    add-int/2addr p1, v1

    .line 67
    sub-int/2addr p1, p4

    .line 68
    int-to-float p1, p1

    .line 69
    add-int/2addr p2, v1

    .line 70
    sub-int/2addr p2, p4

    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    int-to-float v0, v0

    .line 84
    add-int/2addr p3, v3

    .line 85
    int-to-float p3, p3

    .line 86
    sub-int/2addr p1, v1

    .line 87
    sub-int/2addr p1, v3

    .line 88
    int-to-float p1, p1

    .line 89
    sub-int/2addr p2, p4

    .line 90
    sub-int/2addr p2, v3

    .line 91
    int-to-float p2, p2

    .line 92
    invoke-direct {v2, v0, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/andrognito/flashbar/view/FbProgress;->F:Landroid/graphics/RectF;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/andrognito/flashbar/view/FbProgress;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/andrognito/flashbar/view/FbProgress;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->e:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCallback(Lkc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->d:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    cmpg-float v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 25
    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 39
    .line 40
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->I:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    cmpg-float v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    :goto_0
    iget v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 25
    .line 26
    cmpg-float v1, p1, v0

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget v1, p0, Lcom/andrognito/flashbar/view/FbProgress;->J:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/andrognito/flashbar/view/FbProgress;->H:J

    .line 42
    .line 43
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->K:F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/andrognito/flashbar/view/FbProgress;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->f:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->L:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSpinSpeed(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/andrognito/flashbar/view/FbProgress;->G:F

    .line 5
    .line 6
    return-void
.end method
