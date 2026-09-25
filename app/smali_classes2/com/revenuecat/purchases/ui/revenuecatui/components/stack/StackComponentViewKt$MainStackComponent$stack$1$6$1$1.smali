.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lf0/x;",
        "",
        "index",
        "Ll10/u;",
        "child",
        "La70/r;",
        "invoke",
        "(Lf0/x;ILl10/u;Lg1/k;I)V",
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
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

.field public final synthetic c:Lf0/n2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:Le20/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lf0/n2;Lg1/v0;Lkotlin/jvm/functions/Function0;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->a:Lg1/v0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->c:Lf0/n2;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->f:Lp70/m;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->g:Le20/f;

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf0/x;

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
    move-object v0, p3

    .line 10
    check-cast v0, Ll10/u;

    .line 11
    .line 12
    check-cast p4, Lg1/k;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p5, p3, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    move-object p5, p4

    .line 32
    check-cast p5, Lg1/e0;

    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    move p5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p5, 0x2

    .line 43
    :goto_0
    or-int/2addr p5, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p5, p3

    .line 46
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move-object v2, p4

    .line 51
    check-cast v2, Lg1/e0;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lg1/e0;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr p5, v2

    .line 65
    :cond_3
    and-int/lit16 p3, p3, 0x180

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    move-object p3, p4

    .line 70
    check-cast p3, Lg1/e0;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    const/16 p3, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 p3, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr p5, p3

    .line 84
    :cond_5
    and-int/lit16 p3, p5, 0x493

    .line 85
    .line 86
    const/16 v2, 0x492

    .line 87
    .line 88
    if-ne p3, v2, :cond_7

    .line 89
    .line 90
    move-object p3, p4

    .line 91
    check-cast p3, Lg1/e0;

    .line 92
    .line 93
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-interface {v0}, Ll10/u;->a()Ls00/d2;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object p3, p3, Ls00/d2;->b:Ls00/o2;

    .line 110
    .line 111
    instance-of p3, p3, Ls00/h2;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->a:Lg1/v0;

    .line 118
    .line 119
    invoke-interface {p3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    move p3, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move p3, v3

    .line 134
    :goto_5
    move-object v5, p4

    .line 135
    check-cast v5, Lg1/e0;

    .line 136
    .line 137
    const p4, -0x65581b9e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p4}, Lg1/e0;->Y(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 p4, p5, 0xe

    .line 144
    .line 145
    if-ne p4, v1, :cond_9

    .line 146
    .line 147
    move p4, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move p4, v3

    .line 150
    :goto_6
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 155
    .line 156
    if-nez p4, :cond_a

    .line 157
    .line 158
    if-ne v1, v4, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1$1$1;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1$1$1;-><init>(Lf0/x;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v1, Lp70/j;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 174
    .line 175
    invoke-static {p1, p3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 180
    .line 181
    iget-boolean p3, p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->n:Z

    .line 182
    .line 183
    if-eqz p3, :cond_c

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->i(Ll10/u;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v2, v3

    .line 195
    :goto_7
    const p2, -0x6557cb8f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p2}, Lg1/e0;->Y(I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->c:Lf0/n2;

    .line 202
    .line 203
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    if-nez p3, :cond_d

    .line 212
    .line 213
    if-ne p4, v4, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1$2$1;

    .line 216
    .line 217
    invoke-direct {p4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1$2$1;-><init>(Lf0/n2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast p4, Lp70/j;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Lg1/e0;->p(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;

    .line 235
    .line 236
    invoke-static {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    shr-int/lit8 p1, p5, 0x6

    .line 241
    .line 242
    and-int/lit8 v6, p1, 0xe

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->f:Lp70/m;

    .line 248
    .line 249
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$6$1$1;->g:Le20/f;

    .line 250
    .line 251
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object p0, La70/r;->a:La70/r;

    .line 255
    .line 256
    return-object p0
.end method
