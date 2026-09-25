.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;
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
        "Lf0/y1;",
        "",
        "<anonymous parameter 0>",
        "Ll10/u;",
        "child",
        "La70/r;",
        "invoke",
        "(Lf0/y1;ILl10/u;Lg1/k;I)V",
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
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->a:Lg1/v0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->c:Lf0/n2;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->f:Lp70/m;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->g:Le20/f;

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
    check-cast p1, Lf0/y1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ll10/u;

    .line 10
    .line 11
    check-cast p4, Lg1/k;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p2, 0x6

    .line 26
    .line 27
    const/4 p5, 0x4

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    move-object p3, p4

    .line 31
    check-cast p3, Lg1/e0;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move p3, p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p3, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p3, p2

    .line 45
    :goto_1
    and-int/lit16 p2, p2, 0x180

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    move-object p2, p4

    .line 50
    check-cast p2, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/16 p2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 p2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr p3, p2

    .line 64
    :cond_3
    and-int/lit16 p2, p3, 0x483

    .line 65
    .line 66
    const/16 v1, 0x482

    .line 67
    .line 68
    if-ne p2, v1, :cond_5

    .line 69
    .line 70
    move-object p2, p4

    .line 71
    check-cast p2, Lg1/e0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {v0}, Ll10/u;->a()Ls00/d2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Ls00/d2;->a:Ls00/o2;

    .line 90
    .line 91
    instance-of p2, p2, Ls00/h2;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->a:Lg1/v0;

    .line 98
    .line 99
    invoke-interface {p2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    move p2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p2, v2

    .line 114
    :goto_4
    move-object v5, p4

    .line 115
    check-cast v5, Lg1/e0;

    .line 116
    .line 117
    const p4, -0x655932fe

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p4}, Lg1/e0;->Y(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 p4, p3, 0xe

    .line 124
    .line 125
    if-ne p4, p5, :cond_7

    .line 126
    .line 127
    move p4, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move p4, v2

    .line 130
    :goto_5
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 135
    .line 136
    if-nez p4, :cond_8

    .line 137
    .line 138
    if-ne p5, v3, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance p5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1$1$1;

    .line 141
    .line 142
    invoke-direct {p5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1$1$1;-><init>(Lf0/y1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast p5, Lp70/j;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 154
    .line 155
    invoke-static {p1, p2, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->b:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 160
    .line 161
    iget-boolean p2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->n:Z

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/c;->i(Ll10/u;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v1, v2

    .line 173
    :goto_6
    const p2, -0x65590d6f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, p2}, Lg1/e0;->Y(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->c:Lf0/n2;

    .line 180
    .line 181
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    if-nez p4, :cond_b

    .line 190
    .line 191
    if-ne p5, v3, :cond_c

    .line 192
    .line 193
    :cond_b
    new-instance p5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1$2$1;

    .line 194
    .line 195
    invoke-direct {p5, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1$2$1;-><init>(Lf0/n2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast p5, Lp70/j;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lg1/e0;->p(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->d:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$contentAlpha$1;

    .line 213
    .line 214
    invoke-static {p1, p2, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->a(Lx1/q;Ljava/lang/Object;Lp70/m;)Lx1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    shr-int/lit8 p1, p3, 0x6

    .line 219
    .line 220
    and-int/lit8 v6, p1, 0xe

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->e:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->f:Lp70/m;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$stack$1$3$1$1;->g:Le20/f;

    .line 228
    .line 229
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 233
    .line 234
    return-object p0
.end method
