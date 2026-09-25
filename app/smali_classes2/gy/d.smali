.class public final synthetic Lgy/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf0/p1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lf0/p1;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgy/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgy/d;->b:Lf0/p1;

    .line 4
    .line 5
    iput-wide p2, p0, Lgy/d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy/d;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    iget-object v6, v0, Lgy/d;->b:Lf0/p1;

    .line 15
    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lg2/d;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v7}, Lu3/c;->j0(F)F

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-static {v6, v1}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-interface {v8, v9}, Lu3/c;->j0(F)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-interface {v8, v7}, Lu3/c;->j0(F)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    int-to-long v11, v9

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-long v9, v9

    .line 56
    shl-long/2addr v11, v5

    .line 57
    and-long/2addr v9, v3

    .line 58
    or-long/2addr v11, v9

    .line 59
    invoke-static {v6, v1}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v8, v1}, Lu3/c;->j0(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v8}, Lg2/d;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    and-long/2addr v9, v3

    .line 72
    long-to-int v6, v9

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v8, v7}, Lu3/c;->j0(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v9, v1

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v6, v1

    .line 92
    shl-long/2addr v9, v5

    .line 93
    and-long/2addr v3, v6

    .line 94
    or-long v13, v9, v3

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1f0

    .line 99
    .line 100
    iget-wide v9, v0, Lgy/d;->c:J

    .line 101
    .line 102
    invoke-static/range {v8 .. v17}, Lg2/d;->B0(Lg2/d;JJJFII)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lg2/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    invoke-static {v6, v8}, Lf0/c;->j(Lf0/q1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v1, v6}, Lu3/c;->j0(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/high16 v8, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-interface {v1, v8}, Lu3/c;->j0(F)F

    .line 126
    .line 127
    .line 128
    move-result v25

    .line 129
    invoke-interface {v1, v7}, Lu3/c;->j0(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-long v9, v9

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    int-to-long v11, v8

    .line 143
    shl-long v8, v9, v5

    .line 144
    .line 145
    and-long v10, v11, v3

    .line 146
    .line 147
    or-long v21, v8, v10

    .line 148
    .line 149
    invoke-interface {v1}, Lg2/d;->g()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    and-long/2addr v8, v3

    .line 154
    long-to-int v8, v8

    .line 155
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-interface {v1, v7}, Lu3/c;->j0(F)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-float/2addr v8, v7

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v6, v6

    .line 169
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    int-to-long v8, v8

    .line 174
    shl-long v5, v6, v5

    .line 175
    .line 176
    and-long/2addr v3, v8

    .line 177
    or-long v23, v5, v3

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x1f0

    .line 182
    .line 183
    iget-wide v3, v0, Lgy/d;->c:J

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-wide/from16 v19, v3

    .line 188
    .line 189
    invoke-static/range {v18 .. v27}, Lg2/d;->B0(Lg2/d;JJJFII)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
