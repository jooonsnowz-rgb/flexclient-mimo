.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf0/q1;",
        "paddingValues",
        "La70/r;",
        "invoke",
        "(Lf0/q1;Lg1/k;I)V",
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
.field public final synthetic a:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;->a:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lf0/q1;

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lg1/e0;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3}, Lg1/e0;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p3, v0}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, p1}, Lf0/c;->A(Lx1/q;Lf0/q1;)Lx1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p3, Lx1/b;->C:Lx1/g;

    .line 64
    .line 65
    sget-object v0, Lf0/c;->f:Lf0/d;

    .line 66
    .line 67
    const/16 v1, 0x36

    .line 68
    .line 69
    invoke-static {v0, p3, p2, v1}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, Lg1/e0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg1/e0;->l()Lq1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p2, p1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Lw2/f;->u:Lw2/e;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lg1/e0;->c0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v3, v1, Lg1/e0;->S:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v1}, Lg1/e0;->l0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v3, Lw2/e;->f:Lsl/b;

    .line 110
    .line 111
    invoke-static {p2, p3, v3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lw2/e;->e:Lsl/b;

    .line 115
    .line 116
    invoke-static {p2, v2, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p3, v1, Lg1/e0;->S:Z

    .line 120
    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    :cond_5
    sget-object p3, Lw2/e;->i:Lsl/b;

    .line 138
    .line 139
    invoke-static {v0, v1, v0, p3}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-object p3, Lw2/e;->c:Lsl/b;

    .line 143
    .line 144
    invoke-static {p2, p1, p3}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$3;->a:Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x1

    .line 158
    invoke-virtual {v1, p0}, Lg1/e0;->p(Z)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 162
    .line 163
    return-object p0
.end method
