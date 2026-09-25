.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;
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
        "Lw/e;",
        "La70/r;",
        "invoke",
        "(Lw/e;Lg1/k;I)V",
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

.field public final synthetic b:La20/e;

.field public final synthetic c:La20/k;

.field public final synthetic d:Lx1/q;


# direct methods
.method public constructor <init>(ZLa20/e;La20/k;Lx1/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->b:La20/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->c:La20/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->d:Lx1/q;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lg1/k;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, La10/q;->a:Lx/a1;

    .line 19
    .line 20
    const/high16 p1, 0x40c00000    # 6.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, La10/q;->a:Lx/a1;

    .line 24
    .line 25
    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    .line 27
    :goto_0
    sget-object p2, Lx1/b;->z:Lx1/h;

    .line 28
    .line 29
    new-instance p3, Lf0/g;

    .line 30
    .line 31
    new-instance v0, La4/q;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p3, p1, p2, v0}, Lf0/g;-><init>(FZLf0/h;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx1/b;->B:Lx1/g;

    .line 43
    .line 44
    invoke-static {p3, p1, v4, p2}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4}, Lg1/h;->o(Lg1/k;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lg1/e0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lg1/e0;->l()Lq1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 60
    .line 61
    invoke-static {v4, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lw2/f;->u:Lw2/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lg1/e0;->c0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v6, Lg1/e0;->S:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v6}, Lg1/e0;->l0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v2, Lw2/e;->f:Lsl/b;

    .line 87
    .line 88
    invoke-static {v4, p1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 92
    .line 93
    invoke-static {v4, v0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, v6, Lg1/e0;->S:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Lg1/e0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    :cond_2
    sget-object p1, Lw2/e;->i:Lsl/b;

    .line 115
    .line 116
    invoke-static {p3, v6, p3, p1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 120
    .line 121
    invoke-static {v4, v1, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 122
    .line 123
    .line 124
    const p1, 0x58b3a5eb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lg1/e0;->Y(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->b:La20/e;

    .line 131
    .line 132
    iget-object p1, v0, La20/e;->b:Lb20/r;

    .line 133
    .line 134
    iget-object p1, p1, Lb20/r;->c:Lb20/o;

    .line 135
    .line 136
    invoke-virtual {p1}, Lb20/o;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v1, p3

    .line 155
    check-cast v1, Lb20/p;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->c:La20/k;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$1$2;->d:Lx1/q;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->C(La20/e;Lb20/p;La20/k;Lx1/q;Lg1/k;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v6, p2}, Lg1/e0;->p(Z)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    invoke-virtual {v6, p0}, Lg1/e0;->p(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, La70/r;->a:La70/r;

    .line 174
    .line 175
    return-object p0
.end method
