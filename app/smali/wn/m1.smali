.class public final synthetic Lwn/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lwn/c1;

.field public final synthetic d:Ld2/c;


# direct methods
.method public synthetic constructor <init>(JLwn/c1;Ld2/c;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwn/m1;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lwn/m1;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lwn/m1;->c:Lwn/c1;

    .line 6
    .line 7
    iput-object p4, p0, Lwn/m1;->d:Ld2/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn/m1;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lg2/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x7e

    .line 17
    .line 18
    iget-wide v3, v0, Lwn/m1;->b:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v2 .. v10}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 25
    .line 26
    .line 27
    move-wide v13, v3

    .line 28
    sget-wide v3, Le2/x;->g:J

    .line 29
    .line 30
    iget-object v1, v0, Lwn/m1;->c:Lwn/c1;

    .line 31
    .line 32
    iget-object v5, v1, Lwn/c1;->a:Ld2/c;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-virtual {v7}, Ld2/c;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v7}, Ld2/c;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget v9, v1, Lwn/c1;->c:F

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    int-to-long v10, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move-object/from16 p1, v2

    .line 55
    .line 56
    move-wide v15, v3

    .line 57
    int-to-long v2, v9

    .line 58
    const/16 v17, 0x20

    .line 59
    .line 60
    shl-long v9, v10, v17

    .line 61
    .line 62
    const-wide v18, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v2, v2, v18

    .line 68
    .line 69
    or-long/2addr v9, v2

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x70

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-wide v3, v15

    .line 76
    invoke-static/range {v2 .. v12}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lwn/c1;->b:Ld2/c;

    .line 80
    .line 81
    iget v4, v3, Ld2/c;->c:F

    .line 82
    .line 83
    iget v5, v3, Ld2/c;->a:F

    .line 84
    .line 85
    sub-float/2addr v4, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    cmpl-float v4, v4, v5

    .line 88
    .line 89
    if-lez v4, :cond_0

    .line 90
    .line 91
    iget v4, v3, Ld2/c;->d:F

    .line 92
    .line 93
    iget v6, v3, Ld2/c;->b:F

    .line 94
    .line 95
    sub-float/2addr v4, v6

    .line 96
    cmpl-float v4, v4, v5

    .line 97
    .line 98
    if-lez v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Ld2/c;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v3}, Ld2/c;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget v3, v1, Lwn/c1;->d:F

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v9, v4

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    shl-long v9, v9, v17

    .line 121
    .line 122
    and-long v3, v3, v18

    .line 123
    .line 124
    or-long/2addr v9, v3

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v12, 0xf0

    .line 127
    .line 128
    move-wide v3, v13

    .line 129
    invoke-static/range {v2 .. v12}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, v0, Lwn/m1;->d:Ld2/c;

    .line 133
    .line 134
    invoke-virtual {v0}, Ld2/c;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget v0, v1, Lwn/c1;->e:F

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-long v3, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    shl-long v3, v3, v17

    .line 155
    .line 156
    and-long v0, v0, v18

    .line 157
    .line 158
    or-long v9, v3, v0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/16 v12, 0x70

    .line 162
    .line 163
    move-wide v3, v15

    .line 164
    invoke-static/range {v2 .. v12}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, La70/r;->a:La70/r;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lb2/d;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lwn/m1;

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    iget-wide v3, v0, Lwn/m1;->b:J

    .line 181
    .line 182
    iget-object v5, v0, Lwn/m1;->c:Lwn/c1;

    .line 183
    .line 184
    iget-object v6, v0, Lwn/m1;->d:Ld2/c;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, Lwn/m1;-><init>(JLwn/c1;Ld2/c;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
