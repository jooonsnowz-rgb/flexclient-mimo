.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La20/e;

.field public final synthetic c:La20/k;

.field public final synthetic d:Lb20/i;

.field public final synthetic e:Lb20/q;


# direct methods
.method public constructor <init>(Ljava/util/List;La20/e;La20/k;Lb20/i;Lb20/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->b:La20/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->c:La20/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->d:Lb20/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->e:Lb20/q;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lg1/k;

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
    sget-object p1, La10/q;->a:Lx/a1;

    .line 15
    .line 16
    sget-object p1, Lx1/b;->z:Lx1/h;

    .line 17
    .line 18
    new-instance p2, Lf0/g;

    .line 19
    .line 20
    new-instance p3, La4/q;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p1, v0}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {p2, p1, v7, p3}, Lf0/g;-><init>(FZLf0/h;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lx1/b;->B:Lx1/g;

    .line 34
    .line 35
    invoke-static {p2, p1, v5, v7}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v5}, Lg1/h;->o(Lg1/k;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    move-object p3, v5

    .line 44
    check-cast p3, Lg1/e0;

    .line 45
    .line 46
    invoke-virtual {p3}, Lg1/e0;->l()Lq1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 51
    .line 52
    invoke-static {v5, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lw2/f;->u:Lw2/e;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lg1/e0;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p3, Lg1/e0;->S:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p3}, Lg1/e0;->l0()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v2, Lw2/e;->f:Lsl/b;

    .line 78
    .line 79
    invoke-static {v5, p1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 83
    .line 84
    invoke-static {v5, v0, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p3, Lg1/e0;->S:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p3}, Lg1/e0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lw2/e;->i:Lsl/b;

    .line 106
    .line 107
    invoke-static {p2, p3, p2, p1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 111
    .line 112
    invoke-static {v5, v1, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x58b6d552

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lg1/e0;->Y(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v1, p2

    .line 138
    check-cast v1, Lb20/p;

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->b:La20/e;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->c:La20/k;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->d:Lb20/i;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$AnimatedPackages$1$2;->e:Lb20/q;

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->A(La20/e;Lb20/p;La20/k;Lb20/i;Lb20/q;Lg1/k;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p3, v7}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-virtual {p3, p0}, Lg1/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p0, La70/r;->a:La70/r;

    .line 161
    .line 162
    return-object p0
.end method
