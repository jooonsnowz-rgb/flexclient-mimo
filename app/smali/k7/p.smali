.class public final synthetic Lk7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lk7/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk7/p;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk7/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk7/p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk7/p;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lk7/p;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lk7/p;->b:Lg1/v0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7/p;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lk7/p;->b:Lg1/v0;

    .line 6
    .line 7
    iget-object v3, v0, Lk7/p;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk7/p;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk7/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk7/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk7/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lk7/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lmk/c;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Map;

    .line 28
    .line 29
    move-object v15, v5

    .line 30
    check-cast v15, Lapp/rive/runtime/kotlin/core/Fit;

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    check-cast v16, Lapp/rive/runtime/kotlin/core/Alignment;

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    check-cast v17, Lapp/rive/runtime/kotlin/core/Loop;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v8, v1, v3, v4, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lmk/c;->a:[B

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/16 v18, 0x20

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v8 .. v19}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v6, v12}, Lcom/getmimo/ui/compose/animation/rive/a;->d(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/Map;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v9}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_0
    check-cast v0, Lu/a0;

    .line 78
    .line 79
    check-cast v7, Lk7/i;

    .line 80
    .line 81
    check-cast v6, Lp70/j;

    .line 82
    .line 83
    check-cast v5, Lp70/j;

    .line 84
    .line 85
    check-cast v4, Lp70/j;

    .line 86
    .line 87
    check-cast v3, Lg1/x1;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/animation/c;

    .line 92
    .line 93
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Lx/t0;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Lx/t0;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Li7/l;

    .line 114
    .line 115
    iget-object v3, v3, Li7/l;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lu/a0;->b(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ltz v8, :cond_0

    .line 122
    .line 123
    iget-object v3, v0, Lu/a0;->c:[F

    .line 124
    .line 125
    aget v3, v3, v8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 v8, 0x0

    .line 129
    invoke-virtual {v0, v3, v8}, Lu/a0;->d(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    move v3, v8

    .line 133
    :goto_0
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Li7/l;

    .line 138
    .line 139
    iget-object v8, v8, Li7/l;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1}, Lx/t0;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Li7/l;

    .line 146
    .line 147
    iget-object v9, v9, Li7/l;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    iget-object v7, v7, Lk7/i;->c:Lg1/v0;

    .line 157
    .line 158
    check-cast v7, Lg1/v1;

    .line 159
    .line 160
    invoke-virtual {v7}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    add-float/2addr v3, v8

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    sub-float/2addr v3, v8

    .line 190
    :goto_2
    invoke-interface {v1}, Lx/t0;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Li7/l;

    .line 195
    .line 196
    iget-object v2, v2, Li7/l;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lu/a0;->d(Ljava/lang/String;F)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lw/i;

    .line 202
    .line 203
    invoke-interface {v6, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lw/k;

    .line 208
    .line 209
    invoke-interface {v5, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lw/l;

    .line 214
    .line 215
    invoke-interface {v4, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lw/u;

    .line 220
    .line 221
    invoke-direct {v0, v2, v5, v3, v1}, Lw/i;-><init>(Lw/k;Lw/l;FLw/u;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v0, Lw/k;->b:Lw/k;

    .line 226
    .line 227
    sget-object v1, Lw/l;->b:Lw/l;

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->l(Lw/k;Lw/l;)Lw/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
