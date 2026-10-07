.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;
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
.field public final synthetic a:Z

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lhw/r;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:Le20/f;


# direct methods
.method public constructor <init>(ZLp70/m;Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->b:Lp70/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->e:Lhw/r;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->f:Lp70/m;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->g:Le20/f;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->e:Lhw/r;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->d:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->b:Lp70/m;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lg1/e0;

    .line 44
    .line 45
    const p1, 0x3a4051c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lx1/n;->b:Lx1/n;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 60
    .line 61
    invoke-static {v0, v7}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v5}, Lg1/e0;->l()Lq1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lg1/e0;->c0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v5, Lg1/e0;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Lg1/e0;->l0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 99
    .line 100
    invoke-static {v5, v0, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 104
    .line 105
    invoke-static {v5, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v5, Lg1/e0;->S:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 127
    .line 128
    invoke-static {v3, v5, v3, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 132
    .line 133
    invoke-static {v5, p1, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->f:Lp70/m;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->g:Le20/f;

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->m(Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;Lg1/k;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2, v5, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    invoke-virtual {v5, p0}, Lg1/e0;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v5, p1

    .line 162
    check-cast v5, Lg1/e0;

    .line 163
    .line 164
    const p1, 0x3a4a6a47

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->g:Le20/f;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$LoadedWorkflowPaywall$1$1;->f:Lp70/m;

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->m(Ljava/lang/String;Ljava/util/Map;Lhw/r;Lp70/m;Le20/f;Lg1/k;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Lg1/e0;->p(Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 184
    .line 185
    return-object p0
.end method
