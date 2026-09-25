.class public final synthetic Lb1/x2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILu2/z0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb1/x2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lb1/x2;->c:I

    .line 4
    .line 5
    iput-object p2, p0, Lb1/x2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lb1/x2;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lb1/x2;->a:B

    iput-object p1, p0, Lb1/x2;->b:Ljava/lang/Object;

    iput p2, p0, Lb1/x2;->c:I

    iput p3, p0, Lb1/x2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb1/x2;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    iget v3, p0, Lb1/x2;->d:I

    .line 8
    .line 9
    iget v4, p0, Lb1/x2;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lb1/x2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Le2/j;

    .line 17
    .line 18
    check-cast p1, Lg3/q;

    .line 19
    .line 20
    iget-object v0, p1, Lg3/q;->a:Landroidx/compose/ui/text/a;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lg3/q;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v3}, Lg3/q;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    if-gt v1, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v3, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, ") or end("

    .line 48
    .line 49
    const-string v6, ") is out of range [0.."

    .line 50
    .line 51
    const-string v7, "start("

    .line 52
    .line 53
    invoke-static {v1, v3, v7, v5, v6}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], or start > end!"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ln3/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Lh3/m;

    .line 78
    .line 79
    iget-object v5, v0, Lh3/m;->f:Landroid/text/Layout;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lh3/m;->h:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v0, Le2/j;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Le2/j;-><init>(Landroid/graphics/Path;)V

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lg3/q;->f:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v3, v1

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v5, p1

    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    shl-long/2addr v3, p1

    .line 119
    const-wide v7, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v5, v7

    .line 125
    or-long/2addr v3, v5

    .line 126
    invoke-virtual {v0, v3, v4}, Le2/j;->k(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_0
    check-cast p0, Lu2/z0;

    .line 134
    .line 135
    check-cast p1, Lu2/y0;

    .line 136
    .line 137
    iget v0, p0, Lu2/z0;->a:I

    .line 138
    .line 139
    sub-int/2addr v4, v0

    .line 140
    int-to-float v0, v4

    .line 141
    div-float/2addr v0, v1

    .line 142
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v4, p0, Lu2/z0;->b:I

    .line 147
    .line 148
    sub-int/2addr v3, v4

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr v3, v1

    .line 151
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p1, p0, v0, v1}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_1
    check-cast p0, Lu2/z0;

    .line 160
    .line 161
    check-cast p1, Lu2/y0;

    .line 162
    .line 163
    invoke-static {p1, p0, v4, v3}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_2
    check-cast p0, Lu2/z0;

    .line 168
    .line 169
    check-cast p1, Lu2/y0;

    .line 170
    .line 171
    invoke-static {p1, p0, v4, v3}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_3
    check-cast p0, Lu2/z0;

    .line 176
    .line 177
    check-cast p1, Lu2/y0;

    .line 178
    .line 179
    iget v0, p0, Lu2/z0;->a:I

    .line 180
    .line 181
    sub-int/2addr v4, v0

    .line 182
    int-to-float v0, v4

    .line 183
    div-float/2addr v0, v1

    .line 184
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Lu2/z0;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v3, v1

    .line 193
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, p0, v0, v1}, Lu2/y0;->h(Lu2/y0;Lu2/z0;II)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
