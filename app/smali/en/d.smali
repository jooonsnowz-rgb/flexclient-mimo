.class public final synthetic Len/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/foundation/lazy/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Len/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Len/d;->b:Landroidx/compose/foundation/lazy/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Len/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Len/d;->b:Landroidx/compose/foundation/lazy/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, La1/h;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 27
    .line 28
    invoke-virtual {p0}, La1/h;->f()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 43
    .line 44
    invoke-virtual {v0}, La1/h;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 51
    .line 52
    invoke-virtual {p0}, La1/h;->f()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :cond_0
    move v5, v6

    .line 59
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v0, p0, Lh0/l;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh0/m;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v5, p0, Lh0/l;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ltz v5, :cond_2

    .line 85
    .line 86
    if-ge v5, v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v1, v0, Lh0/m;->a:I

    .line 90
    .line 91
    iget v5, p0, Lh0/l;->o:I

    .line 92
    .line 93
    sub-int/2addr v5, v6

    .line 94
    if-ge v1, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget v1, v0, Lh0/m;->o:I

    .line 99
    .line 100
    iget v0, v0, Lh0/m;->p:I

    .line 101
    .line 102
    add-int v5, v1, v0

    .line 103
    .line 104
    iget p0, p0, Lh0/l;->n:I

    .line 105
    .line 106
    if-gt v5, p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-le v5, p0, :cond_3

    .line 110
    .line 111
    sub-int/2addr p0, v1

    .line 112
    sub-int p0, v0, p0

    .line 113
    .line 114
    int-to-float p0, p0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float v3, p0, v0

    .line 117
    .line 118
    :cond_6
    :goto_0
    cmpl-float p0, v3, v2

    .line 119
    .line 120
    if-lez p0, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v2, v3

    .line 124
    :goto_1
    mul-float/2addr v2, v4

    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v0, p0, Lh0/l;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lh0/m;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    iget-object v5, p0, Lh0/l;->l:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ltz v5, :cond_8

    .line 151
    .line 152
    if-ge v5, v1, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget v1, v0, Lh0/m;->a:I

    .line 156
    .line 157
    if-lez v1, :cond_a

    .line 158
    .line 159
    :cond_9
    move v3, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget v1, v0, Lh0/m;->o:I

    .line 162
    .line 163
    iget p0, p0, Lh0/l;->m:I

    .line 164
    .line 165
    if-ne v1, p0, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    if-ge v1, p0, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-float p0, p0

    .line 175
    iget v0, v0, Lh0/m;->p:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    div-float v3, p0, v0

    .line 179
    .line 180
    :cond_c
    :goto_2
    cmpl-float p0, v3, v2

    .line 181
    .line 182
    if-lez p0, :cond_d

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    move v2, v3

    .line 186
    :goto_3
    mul-float/2addr v2, v4

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->f:Lg1/v0;

    .line 193
    .line 194
    check-cast p0, Lg1/v1;

    .line 195
    .line 196
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lh0/l;

    .line 201
    .line 202
    iget p0, p0, Lh0/l;->k:I

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget p0, p0, Lh0/l;->o:I

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 221
    .line 222
    invoke-virtual {v0}, La1/h;->b()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 229
    .line 230
    invoke-virtual {p0}, La1/h;->f()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    :cond_e
    move v5, v6

    .line 237
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
