.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

.field public final synthetic b:Z

.field public final synthetic c:Lz/a1;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Le20/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Le20/f;Lp70/m;Lz/a1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->c:Lz/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->d:Lp70/m;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->e:Le20/f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a:Ll10/u;

    .line 32
    .line 33
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lg1/e0;

    .line 43
    .line 44
    const p1, 0x6113da08

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->c:Lz/a1;

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$1$1;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$1$1;-><init>(Lz/a1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v3, Lp70/j;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->b:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b:Ll10/u;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-boolean v2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->e:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v2, p1

    .line 98
    :goto_1
    const v6, 0x6113f060

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lg1/e0;->Y(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$2$1;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v7, Lp70/j;

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c:Ll10/u;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v3, p1

    .line 139
    :goto_2
    const v2, 0x61140283

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lg1/e0;->Y(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    if-ne v6, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$3$1;

    .line 158
    .line 159
    invoke-direct {v6, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v6, Lp70/j;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->d:Lp70/m;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedPaywallComponentsKt$LoadedPaywallComponents$2$1$3;->e:Le20/f;

    .line 181
    .line 182
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 186
    .line 187
    return-object p0
.end method
