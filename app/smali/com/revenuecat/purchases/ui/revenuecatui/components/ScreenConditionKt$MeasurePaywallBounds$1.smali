.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/u;",
        "La70/r;",
        "invoke",
        "(Lf0/u;Lg1/k;I)V",
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf0/u;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lf0/u;->b:J

    .line 15
    .line 16
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lg1/e0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr p3, v2

    .line 33
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-ne p3, v2, :cond_3

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Lg1/e0;

    .line 41
    .line 42
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    :goto_1
    check-cast p2, Lg1/e0;

    .line 55
    .line 56
    const p3, -0x7f3332f3    # -1.8808E-38f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lu3/a;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v1}, Lu3/a;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lf0/u;->c()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, Lf0/u;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p3, p1}, Lxa/g;->e(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const p3, -0x42199c51

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lx2/y0;->h:Lg1/z;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lu3/c;

    .line 101
    .line 102
    sget-object v3, Lx2/y0;->u:Lg1/z;

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lx2/c2;

    .line 109
    .line 110
    check-cast v3, Lx2/j1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lx2/j1;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Lz00/a;->K(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {p3, v3, v4}, Lu3/c;->s(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lu3/a;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lf0/u;->c()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v3, v4}, Lu3/h;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    :goto_2
    invoke-static {v0, v1}, Lu3/a;->d(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lf0/u;->b()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {v3, v4}, Lu3/h;->a(J)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_3
    invoke-static {p3, p1}, Lxa/g;->e(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_4
    invoke-virtual {p2, v2}, Lg1/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 181
    .line 182
    new-instance v3, Lu3/h;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1}, Lu3/h;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->u:Lg1/v0;

    .line 188
    .line 189
    check-cast p3, Lg1/v1;

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenConditionKt$MeasurePaywallBounds$1;->b:Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object p0, La70/r;->a:La70/r;

    .line 205
    .line 206
    return-object p0
.end method
