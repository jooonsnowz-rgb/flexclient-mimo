.class public final Ldc/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldc/e0;


# static fields
.field public static final b:Ldc/f;

.field public static final c:Ldc/f;

.field public static final d:Ldc/f;

.field public static final e:Ldc/f;

.field public static final f:Ldc/f;

.field public static final g:Ldc/f;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldc/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldc/f;->b:Ldc/f;

    .line 8
    .line 9
    new-instance v0, Ldc/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldc/f;->c:Ldc/f;

    .line 16
    .line 17
    new-instance v0, Ldc/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldc/f;->d:Ldc/f;

    .line 24
    .line 25
    new-instance v0, Ldc/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldc/f;->e:Ldc/f;

    .line 32
    .line 33
    new-instance v0, Ldc/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldc/f;->f:Ldc/f;

    .line 40
    .line 41
    new-instance v0, Ldc/f;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ldc/f;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldc/f;->g:Ldc/f;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldc/f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ldc/f;->a:B

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->o0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v3, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float p0, v2

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v0, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance p1, Lgc/c;

    .line 50
    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr p0, v1

    .line 54
    mul-float/2addr p0, p2

    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float/2addr v0, p2

    .line 57
    invoke-direct {p1, p0, v0}, Lgc/c;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->o0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_4

    .line 66
    .line 67
    invoke-static {p1, p2}, Ldc/o;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 73
    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p2}, Ldc/o;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    new-instance p0, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    mul-float/2addr v0, p2

    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-float v1, v1

    .line 96
    mul-float/2addr v1, p2

    .line 97
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->X()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->s0()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string p1, "Cannot convert json to point. Next token is "

    .line 111
    .line 112
    invoke-static {p0, p1}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :cond_7
    :goto_2
    return-object p0

    .line 117
    :pswitch_1
    invoke-static {p1, p2}, Ldc/o;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_2
    invoke-static {p1}, Ldc/o;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    mul-float/2addr p0, p2

    .line 127
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    invoke-static {p1}, Ldc/o;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    mul-float/2addr p0, p2

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->o0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    move v1, v2

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->o0()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    if-ne p0, v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->l0()D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move-wide v10, v8

    .line 184
    :goto_3
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->i()V

    .line 187
    .line 188
    .line 189
    :cond_b
    cmpg-double p0, v2, v8

    .line 190
    .line 191
    if-gtz p0, :cond_c

    .line 192
    .line 193
    cmpg-double p0, v4, v8

    .line 194
    .line 195
    if-gtz p0, :cond_c

    .line 196
    .line 197
    cmpg-double p0, v6, v8

    .line 198
    .line 199
    if-gtz p0, :cond_c

    .line 200
    .line 201
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v2, p0

    .line 207
    mul-double/2addr v4, p0

    .line 208
    mul-double/2addr v6, p0

    .line 209
    cmpg-double p2, v10, v8

    .line 210
    .line 211
    if-gtz p2, :cond_c

    .line 212
    .line 213
    mul-double/2addr v10, p0

    .line 214
    :cond_c
    double-to-int p0, v10

    .line 215
    double-to-int p1, v2

    .line 216
    double-to-int p2, v4

    .line 217
    double-to-int v0, v6

    .line 218
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
