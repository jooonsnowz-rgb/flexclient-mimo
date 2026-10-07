.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;
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
.field public final synthetic a:J

.field public final synthetic b:Lq10/b;


# direct methods
.method public constructor <init>(JLq10/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->b:Lq10/b;

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
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    check-cast p1, Lg1/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 31
    .line 32
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lf0/c;->f:Lf0/d;

    .line 39
    .line 40
    sget-object v1, Lx1/b;->B:Lx1/g;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v0, v1, v5, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, Lg1/e0;

    .line 53
    .line 54
    invoke-virtual {v8}, Lg1/e0;->l()Lq1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lg1/e0;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, v8, Lg1/e0;->S:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v8}, Lg1/e0;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 89
    .line 90
    invoke-static {v5, v2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v8, Lg1/e0;->S:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    :cond_3
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 112
    .line 113
    invoke-static {v1, v8, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 117
    .line 118
    invoke-static {v5, p1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x40

    .line 122
    .line 123
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->a:J

    .line 124
    .line 125
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterLoadingViewKt$LoadingCardPlaceholder$1;->b:Lq10/b;

    .line 126
    .line 127
    invoke-static {v1, v2, v4, v5, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/c;->q(JLq10/b;Lg1/k;I)V

    .line 128
    .line 129
    .line 130
    sget p0, Lz10/d;->d:F

    .line 131
    .line 132
    invoke-static {p2, p0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p1, Lz10/d;->e:F

    .line 137
    .line 138
    invoke-static {p0, p1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Lz10/d;->a:Lm0/f;

    .line 143
    .line 144
    const v6, 0x8c36

    .line 145
    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v5, v7}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 152
    .line 153
    .line 154
    const/high16 p0, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-static {p2, p0}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v5, p0}, Lf0/c;->f(Lg1/k;Lx1/q;)V

    .line 161
    .line 162
    .line 163
    sget p0, Lz10/d;->f:F

    .line 164
    .line 165
    invoke-static {p2, p0}, Lf0/b2;->s(Lx1/q;F)Lx1/q;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p1}, Lf0/b2;->f(Lx1/q;F)Lx1/q;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->H(Lx1/q;JLe2/v0;Lq10/b;Lg1/k;I)Lx1/q;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v5, v7}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x1

    .line 181
    invoke-virtual {v8, p0}, Lg1/e0;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 185
    .line 186
    return-object p0
.end method
