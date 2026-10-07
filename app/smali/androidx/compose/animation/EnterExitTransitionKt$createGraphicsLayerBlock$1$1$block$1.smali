.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Le2/s0;",
        "La70/r;",
        "invoke",
        "(Le2/s0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/r;

.field public final synthetic b:Lg1/x1;

.field public final synthetic c:Lg1/x1;

.field public final synthetic d:Lg1/x1;


# direct methods
.method public constructor <init>(Lw/r;Lx/r0;Lx/r0;Lx/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Lw/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Lg1/x1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->c:Lg1/x1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->d:Lg1/x1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Lg1/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Lw/r;

    .line 22
    .line 23
    iget-object v3, v2, Lw/r;->c:Lbv/a;

    .line 24
    .line 25
    iget-object v4, v3, Lbv/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lg1/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v3, Lbv/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lg1/v0;

    .line 38
    .line 39
    check-cast v5, Lg1/v1;

    .line 40
    .line 41
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v3, Lbv/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lg1/p1;

    .line 56
    .line 57
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v0

    .line 63
    :goto_1
    mul-float/2addr v1, v5

    .line 64
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iput v1, v2, Lw/r;->f:F

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Le2/s0;->c(F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->c:Lg1/x1;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :goto_2
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v3, Lbv/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lg1/v0;

    .line 101
    .line 102
    check-cast v5, Lg1/v1;

    .line 103
    .line 104
    invoke-virtual {v5}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v5, v6

    .line 119
    :goto_3
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lg1/p1;->h()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_5
    mul-float/2addr v1, v0

    .line 126
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iput v1, v2, Lw/r;->g:F

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lg1/p1;->h()F

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-object v0, v2, Lw/r;->j:Ls2/b;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Ls2/b;

    .line 146
    .line 147
    invoke-direct {v0, v6}, Ls2/b;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, Lw/r;->j:Ls2/b;

    .line 151
    .line 152
    :cond_7
    sget-object v4, Landroidx/compose/animation/i;->a:Lv2/f;

    .line 153
    .line 154
    iget-wide v4, v2, Lw/r;->d:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Lma0/i;->a(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Lma0/a;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v0, v4, v5, v1}, Ls2/b;->a(JF)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1, v1}, Le2/s0;->m(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Le2/s0;->n(F)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->d:Lg1/x1;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Le2/y0;

    .line 182
    .line 183
    iget-wide v0, p0, Le2/y0;->a:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    sget-wide v0, Le2/y0;->b:J

    .line 187
    .line 188
    :goto_4
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    iget-object p0, v3, Lbv/a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lg1/v0;

    .line 197
    .line 198
    check-cast p0, Lg1/v1;

    .line 199
    .line 200
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    iget-object p0, v3, Lbv/a;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lg1/v0;

    .line 215
    .line 216
    check-cast p0, Lg1/v1;

    .line 217
    .line 218
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Le2/y0;

    .line 223
    .line 224
    iget-wide v0, p0, Le2/y0;->a:J

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v2}, Lw/r;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iput-wide v0, v2, Lw/r;->h:J

    .line 233
    .line 234
    :cond_b
    invoke-virtual {p1, v0, v1}, Le2/s0;->v(J)V

    .line 235
    .line 236
    .line 237
    sget-object p0, La70/r;->a:La70/r;

    .line 238
    .line 239
    return-object p0
.end method
