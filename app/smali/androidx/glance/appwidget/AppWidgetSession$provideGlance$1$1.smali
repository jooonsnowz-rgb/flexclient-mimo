.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/glance/appwidget/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->a:Landroidx/glance/appwidget/a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v1, La70/r;->a:La70/r;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lg1/e0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    move-object v5, p1

    .line 31
    check-cast v5, Lg1/e0;

    .line 32
    .line 33
    const p1, 0x702cf9dc

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lg1/e0;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    new-instance p1, Lu3/h;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Lu3/h;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p1, Lg1/v0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const v3, 0x702d0a3f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lg1/e0;->Z(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->a:Landroidx/glance/appwidget/a;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    or-int/2addr v3, v4

    .line 93
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    if-ne v4, p2, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v4, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 103
    .line 104
    invoke-direct {v4, v8, p0, p1, v9}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;Lg1/v0;Le70/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v4, Lp70/m;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const v2, -0x6a792d13

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lg1/e0;->Z(I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x702da53e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lg1/e0;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, p2, :cond_5

    .line 148
    .line 149
    iget-object v2, v8, Landroidx/glance/appwidget/a;->d:Landroidx/glance/appwidget/e;

    .line 150
    .line 151
    iget-object v3, v8, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 152
    .line 153
    new-instance v4, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 154
    .line 155
    invoke-direct {v4, p0, v2, v9, v3}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lva0/b;

    .line 159
    .line 160
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 161
    .line 162
    const/4 v3, -0x2

    .line 163
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 164
    .line 165
    invoke-direct {v2, v4, p0, v3, v6}, Lva0/b;-><init>(Lp70/m;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v2, Lva0/e;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v6, 0x30

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/m;->a(Lva0/e;Ljava/lang/Object;Le70/f;Lg1/k;II)Lg1/v0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lp70/m;

    .line 190
    .line 191
    const v2, 0x702db35e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lg1/e0;->Z(I)V

    .line 195
    .line 196
    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lu3/h;

    .line 205
    .line 206
    iget-wide v2, p1, Lu3/h;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3, p0, v5, v0}, Landroidx/glance/appwidget/c;->a(JLp70/m;Lg1/k;I)V

    .line 209
    .line 210
    .line 211
    move-object v9, v1

    .line 212
    :goto_1
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 213
    .line 214
    .line 215
    if-nez v9, :cond_7

    .line 216
    .line 217
    invoke-static {v5, v0}, Landroidx/glance/appwidget/c;->b(Lg1/k;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    const p0, -0x6a75c3a0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p0}, Lg1/e0;->Z(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0}, Landroidx/glance/appwidget/c;->b(Lg1/k;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const p0, 0x702ddd43

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p0}, Lg1/e0;->Z(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v8}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-nez p0, :cond_9

    .line 251
    .line 252
    if-ne p1, p2, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;

    .line 255
    .line 256
    invoke-direct {p1, v8}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;-><init>(Landroidx/glance/appwidget/a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Lg1/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v5}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
