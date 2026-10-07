.class public final Ld60/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld60/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Ld60/a;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const v2, -0x61c88647

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Ld60/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int/2addr v4, v2

    .line 20
    ushr-int/lit8 v5, v4, 0x10

    .line 21
    .line 22
    xor-int/2addr v4, v5

    .line 23
    and-int/2addr v4, v3

    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_0
    aput-object p1, v0, v4

    .line 51
    .line 52
    iget p1, p0, Ld60/a;->c:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Ld60/a;->c:I

    .line 57
    .line 58
    iget v0, p0, Ld60/a;->d:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    shl-int/lit8 v4, v3, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v4, -0x1

    .line 68
    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v7, p1, -0x1

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    aget-object p1, v0, v3

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    mul-int/2addr p1, v2

    .line 87
    ushr-int/lit8 v8, p1, 0x10

    .line 88
    .line 89
    xor-int/2addr p1, v8

    .line 90
    and-int/2addr p1, v5

    .line 91
    aget-object v8, v6, p1

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    and-int/2addr p1, v5

    .line 98
    aget-object v8, v6, p1

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    :cond_5
    aget-object v8, v0, v3

    .line 103
    .line 104
    aput-object v8, v6, p1

    .line 105
    .line 106
    move p1, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iput v5, p0, Ld60/a;->b:I

    .line 109
    .line 110
    int-to-float p1, v4

    .line 111
    mul-float/2addr p1, v1

    .line 112
    float-to-int p1, p1

    .line 113
    iput p1, p0, Ld60/a;->d:I

    .line 114
    .line 115
    iput-object v6, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v3, p0, Ld60/a;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-int/2addr v4, v2

    .line 127
    ushr-int/lit8 v5, v4, 0x10

    .line 128
    .line 129
    xor-int/2addr v4, v5

    .line 130
    and-int/2addr v4, v3

    .line 131
    aget-object v5, v0, v4

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    aget-object v5, v0, v4

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    :goto_4
    aput-object p1, v0, v4

    .line 158
    .line 159
    iget p1, p0, Ld60/a;->c:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p0, Ld60/a;->c:I

    .line 164
    .line 165
    iget v0, p0, Ld60/a;->d:I

    .line 166
    .line 167
    if-lt p1, v0, :cond_f

    .line 168
    .line 169
    iget-object v0, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 170
    .line 171
    array-length v3, v0

    .line 172
    shl-int/lit8 v4, v3, 0x1

    .line 173
    .line 174
    add-int/lit8 v5, v4, -0x1

    .line 175
    .line 176
    new-array v6, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v7, p1, -0x1

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 183
    .line 184
    aget-object p1, v0, v3

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    mul-int/2addr p1, v2

    .line 194
    ushr-int/lit8 v8, p1, 0x10

    .line 195
    .line 196
    xor-int/2addr p1, v8

    .line 197
    and-int/2addr p1, v5

    .line 198
    aget-object v8, v6, p1

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    and-int/2addr p1, v5

    .line 205
    aget-object v8, v6, p1

    .line 206
    .line 207
    if-nez v8, :cond_c

    .line 208
    .line 209
    :cond_d
    aget-object v8, v0, v3

    .line 210
    .line 211
    aput-object v8, v6, p1

    .line 212
    .line 213
    move p1, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    iput v5, p0, Ld60/a;->b:I

    .line 216
    .line 217
    int-to-float p1, v4

    .line 218
    mul-float/2addr p1, v1

    .line 219
    float-to-int p1, p1

    .line 220
    iput p1, p0, Ld60/a;->d:I

    .line 221
    .line 222
    iput-object v6, p0, Ld60/a;->e:[Ljava/lang/Object;

    .line 223
    .line 224
    :cond_f
    :goto_7
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Ljava/lang/Object;II)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ld60/a;->a:B

    .line 2
    .line 3
    const v1, -0x61c88647

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ld60/a;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Ld60/a;->c:I

    .line 15
    .line 16
    :goto_0
    move v0, p2

    .line 17
    add-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr p0, p3

    .line 20
    move p2, p0

    .line 21
    :goto_1
    aget-object p0, p1, p2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    aput-object v2, p1, v0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-int/2addr v3, v1

    .line 33
    ushr-int/lit8 v4, v3, 0x10

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    and-int/2addr v3, p3

    .line 37
    if-gt v0, p2, :cond_1

    .line 38
    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    if-le v3, p2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-lt v0, v3, :cond_3

    .line 45
    .line 46
    if-le v3, p2, :cond_3

    .line 47
    .line 48
    :cond_2
    :goto_2
    aput-object p0, p1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    and-int/2addr p2, p3

    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    iget v0, p0, Ld60/a;->c:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Ld60/a;->c:I

    .line 60
    .line 61
    :goto_3
    add-int/lit8 p0, p2, 0x1

    .line 62
    .line 63
    :goto_4
    and-int/2addr p0, p3

    .line 64
    aget-object v0, p1, p0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    aput-object v2, p1, p2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-int/2addr v3, v1

    .line 76
    ushr-int/lit8 v4, v3, 0x10

    .line 77
    .line 78
    xor-int/2addr v3, v4

    .line 79
    and-int/2addr v3, p3

    .line 80
    if-gt p2, p0, :cond_5

    .line 81
    .line 82
    if-ge p2, v3, :cond_6

    .line 83
    .line 84
    if-le v3, p0, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    if-lt p2, v3, :cond_7

    .line 88
    .line 89
    if-le v3, p0, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_5
    aput-object v0, p1, p2

    .line 92
    .line 93
    move p2, p0

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
