.class public final synthetic Lwn/z1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(JFFIFJILjava/util/List;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwn/z1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwn/z1;->b:J

    .line 8
    .line 9
    iput p3, p0, Lwn/z1;->c:F

    .line 10
    .line 11
    iput p4, p0, Lwn/z1;->d:F

    .line 12
    .line 13
    iput p5, p0, Lwn/z1;->e:I

    .line 14
    .line 15
    iput p6, p0, Lwn/z1;->f:F

    .line 16
    .line 17
    iput-wide p7, p0, Lwn/z1;->g:J

    .line 18
    .line 19
    iput p9, p0, Lwn/z1;->w:I

    .line 20
    .line 21
    iput-object p10, p0, Lwn/z1;->x:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p11, p0, Lwn/z1;->y:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(JJFFIFILjava/util/List;J)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lwn/z1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwn/z1;->b:J

    iput-wide p3, p0, Lwn/z1;->g:J

    iput p5, p0, Lwn/z1;->c:F

    iput p6, p0, Lwn/z1;->d:F

    iput p7, p0, Lwn/z1;->e:I

    iput p8, p0, Lwn/z1;->f:F

    iput p9, p0, Lwn/z1;->w:I

    iput-object p10, p0, Lwn/z1;->x:Ljava/util/List;

    iput-wide p11, p0, Lwn/z1;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwn/z1;->a:B

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
    iget v1, v0, Lwn/z1;->e:I

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    iget v11, v0, Lwn/z1;->d:F

    .line 19
    .line 20
    mul-float/2addr v3, v11

    .line 21
    iget v12, v0, Lwn/z1;->c:F

    .line 22
    .line 23
    add-float/2addr v3, v12

    .line 24
    invoke-interface {v2, v3}, Lu3/c;->j0(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lwn/z1;->f:F

    .line 29
    .line 30
    invoke-interface {v2, v4}, Lu3/c;->j0(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v13, 0x20

    .line 45
    .line 46
    shl-long/2addr v5, v13

    .line 47
    const-wide v14, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v14

    .line 53
    or-long/2addr v5, v3

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x78

    .line 56
    .line 57
    iget-wide v3, v0, Lwn/z1;->b:J

    .line 58
    .line 59
    iget-wide v7, v0, Lwn/z1;->g:J

    .line 60
    .line 61
    invoke-static/range {v2 .. v10}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lwn/z1;->x:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lwc/j;->r(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v0, Lwn/z1;->w:I

    .line 71
    .line 72
    if-ge v4, v3, :cond_0

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v11, v1

    .line 82
    add-float/2addr v11, v12

    .line 83
    invoke-interface {v2, v11}, Lu3/c;->j0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v2}, Lg2/d;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    and-long/2addr v3, v14

    .line 92
    long-to-int v3, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v4, v1

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v9, v1

    .line 107
    shl-long v3, v4, v13

    .line 108
    .line 109
    and-long v5, v9, v14

    .line 110
    .line 111
    or-long/2addr v5, v3

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x78

    .line 114
    .line 115
    iget-wide v3, v0, Lwn/z1;->y:J

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 118
    .line 119
    .line 120
    :cond_0
    sget-object v0, La70/r;->a:La70/r;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lb2/d;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-wide v2, v0, Lwn/z1;->b:J

    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Lu3/c;->w0(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    new-instance v4, Lwn/z1;

    .line 137
    .line 138
    iget-wide v5, v0, Lwn/z1;->g:J

    .line 139
    .line 140
    iget v7, v0, Lwn/z1;->c:F

    .line 141
    .line 142
    iget v8, v0, Lwn/z1;->d:F

    .line 143
    .line 144
    iget v9, v0, Lwn/z1;->e:I

    .line 145
    .line 146
    iget v10, v0, Lwn/z1;->f:F

    .line 147
    .line 148
    iget v13, v0, Lwn/z1;->w:I

    .line 149
    .line 150
    iget-object v14, v0, Lwn/z1;->x:Ljava/util/List;

    .line 151
    .line 152
    iget-wide v2, v0, Lwn/z1;->y:J

    .line 153
    .line 154
    move-wide v15, v2

    .line 155
    invoke-direct/range {v4 .. v16}, Lwn/z1;-><init>(JFFIFJILjava/util/List;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
