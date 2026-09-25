.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;
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
.field public final synthetic a:La20/e;

.field public final synthetic b:La20/k;


# direct methods
.method public constructor <init>(La20/e;La20/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->a:La20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->b:La20/k;

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
    check-cast p1, Lw/e;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, La10/q;->a:Lx/a1;

    .line 14
    .line 15
    sget-object p1, Lx1/b;->z:Lx1/h;

    .line 16
    .line 17
    new-instance p3, Lf0/g;

    .line 18
    .line 19
    new-instance v0, La4/q;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p3, p1, v1, v0}, Lf0/g;-><init>(FZLf0/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx1/b;->B:Lx1/g;

    .line 33
    .line 34
    invoke-static {p3, p1, p2, v1}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lg1/h;->o(Lg1/k;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lg1/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 50
    .line 51
    invoke-static {p2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v0, Lg1/e0;->S:Z

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 77
    .line 78
    invoke-static {p2, p1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 82
    .line 83
    invoke-static {p2, v2, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, v0, Lg1/e0;->S:Z

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    :cond_1
    sget-object p1, Lw2/e;->i:Lsl/b;

    .line 105
    .line 106
    invoke-static {p3, v0, p3, p1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 110
    .line 111
    invoke-static {p2, v3, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x58b3dffc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lg1/e0;->Y(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->a:La20/e;

    .line 121
    .line 122
    iget-object p3, p1, La20/e;->b:Lb20/r;

    .line 123
    .line 124
    iget-object p3, p3, Lb20/r;->c:Lb20/o;

    .line 125
    .line 126
    invoke-virtual {p3}, Lb20/o;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lb20/p;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template5Kt$AnimatedPackages$1$2;->b:La20/k;

    .line 148
    .line 149
    invoke-static {p1, v2, v4, p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->B(La20/e;Lb20/p;La20/k;Lg1/k;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v1}, Lg1/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    invoke-virtual {v0, p0}, Lg1/e0;->p(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p0, La70/r;->a:La70/r;

    .line 161
    .line 162
    return-object p0
.end method
