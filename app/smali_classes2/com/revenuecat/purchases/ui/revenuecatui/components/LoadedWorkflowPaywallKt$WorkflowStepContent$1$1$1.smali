.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->c:Lz/a1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->d:Lp70/m;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->e:Le20/f;

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
    .locals 11

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->c:Ll10/u;

    .line 12
    .line 13
    and-int/lit8 p2, p2, 0x3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a:Ll10/u;

    .line 34
    .line 35
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 36
    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, v9}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lg1/e0;

    .line 45
    .line 46
    const p1, -0x44b08ced

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lg1/e0;->Y(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->c:Lz/a1;

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v6, Lg1/j;->a:Lg1/e;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-ne v4, v6, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$1$1;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$1$1;-><init>(Lz/a1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lp70/j;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->b:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->b:Ll10/u;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-boolean v3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->e:Z

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    move v3, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v3, p1

    .line 100
    :goto_1
    const v7, -0x44b07591

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Lg1/e0;->Y(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    if-ne v10, v6, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$2$1;

    .line 119
    .line 120
    invoke-direct {v10, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$2$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v10}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v10, Lp70/j;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move v4, p1

    .line 139
    :goto_2
    const v3, -0x44b0626e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lg1/e0;->Y(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    if-ne v7, v6, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$3$1;

    .line 158
    .line 159
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1$3$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v7, Lp70/j;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Lg1/e0;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->d:Lp70/m;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->e:Le20/f;

    .line 179
    .line 180
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 181
    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-static {p2, v9}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v6, 0xc00

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->d:Lp70/m;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/LoadedWorkflowPaywallKt$WorkflowStepContent$1$1$1;->e:Le20/f;

    .line 196
    .line 197
    move-object v0, v8

    .line 198
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/a;->b(Ll10/u;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;Lp70/m;Lx1/q;Le20/f;Lg1/k;II)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 202
    .line 203
    return-object p0
.end method
