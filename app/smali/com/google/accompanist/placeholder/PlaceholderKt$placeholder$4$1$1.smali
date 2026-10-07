.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;
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
        "Lw2/z;",
        "La70/r;",
        "invoke",
        "(Lw2/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Le2/h;

.field public final synthetic b:Lw2/g1;

.field public final synthetic c:Le2/v0;

.field public final synthetic d:J

.field public final synthetic e:Lw2/g1;

.field public final synthetic f:Lw2/g1;

.field public final synthetic g:Lg1/x1;

.field public final synthetic w:Lg1/x1;

.field public final synthetic x:Lg1/v0;


# direct methods
.method public constructor <init>(Le2/h;Lw2/g1;Le2/v0;JLw2/g1;Lw2/g1;Lx/v0;Lx/v0;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Le2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:Lw2/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Le2/v0;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:Lw2/g1;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:Lw2/g1;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->g:Lg1/x1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:Lg1/x1;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->x:Lg1/v0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw2/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lw2/z;->a:Lg2/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->g:Lg1/x1;

    .line 10
    .line 11
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpg-float v4, v3, v2

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->a:Le2/h;

    .line 29
    .line 30
    const v8, 0x3f7d70a4    # 0.99f

    .line 31
    .line 32
    .line 33
    if-gtz v4, :cond_0

    .line 34
    .line 35
    cmpg-float v2, v2, v8

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v7, v1}, Le2/h;->d(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lg2/b;->b:Lfe0/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lfe0/a;->m()Le2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lg2/d;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v5, v6, v9, v10}, Lur/e;->a(JJ)Ld2/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v7}, Le2/u;->l(Ld2/c;Le2/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Le2/u;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v1, v8

    .line 87
    .line 88
    if-ltz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->w:Lg1/x1;

    .line 94
    .line 95
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    cmpg-float v3, v3, v2

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->x:Lg1/v0;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->f:Lw2/g1;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->e:Lw2/g1;

    .line 112
    .line 113
    iget-object v11, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->b:Lw2/g1;

    .line 114
    .line 115
    if-gtz v3, :cond_2

    .line 116
    .line 117
    cmpg-float v2, v2, v8

    .line 118
    .line 119
    if-gtz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7, v1}, Le2/h;->d(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lg2/b;->b:Lfe0/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lfe0/a;->m()Le2/u;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {p1}, Lg2/d;->g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v5, v6, v1, v2}, Lur/e;->a(JJ)Ld2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v8, v1, v7}, Le2/u;->l(Ld2/c;Le2/h;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v1, v11, Lw2/g1;->a:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Le2/p0;

    .line 165
    .line 166
    iget-object v1, v10, Lw2/g1;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    .line 171
    iget-object v1, v9, Lw2/g1;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Ld2/e;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Le2/v0;

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/placeholder/b;->a(Lw2/z;Le2/v0;JFLe2/p0;Landroidx/compose/ui/unit/LayoutDirection;Ld2/e;)Le2/p0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v11, Lw2/g1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v8}, Le2/u;->r()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpl-float v1, v1, v8

    .line 201
    .line 202
    if-ltz v1, :cond_3

    .line 203
    .line 204
    invoke-interface {v4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v1, v11, Lw2/g1;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Le2/p0;

    .line 218
    .line 219
    iget-object v1, v10, Lw2/g1;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 223
    .line 224
    iget-object v1, v9, Lw2/g1;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Ld2/e;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->c:Le2/v0;

    .line 230
    .line 231
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;->d:J

    .line 232
    .line 233
    invoke-static/range {v0 .. v7}, Lcom/google/accompanist/placeholder/b;->a(Lw2/z;Le2/v0;JFLe2/p0;Landroidx/compose/ui/unit/LayoutDirection;Ld2/e;)Le2/p0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v11, Lw2/g1;->a:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_3
    :goto_1
    invoke-interface {p1}, Lg2/d;->g()J

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    new-instance v1, Ld2/e;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Ld2/e;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v9, Lw2/g1;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0}, Lw2/z;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v10, Lw2/g1;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object p0, La70/r;->a:La70/r;

    .line 257
    .line 258
    return-object p0
.end method
