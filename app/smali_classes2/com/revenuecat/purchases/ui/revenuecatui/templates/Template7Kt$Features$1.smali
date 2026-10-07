.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw/c;",
        "Lb20/h;",
        "it",
        "La70/r;",
        "invoke",
        "(Lw/c;Lb20/h;Lg1/k;I)V",
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
.field public final synthetic a:Lb20/i;


# direct methods
.method public constructor <init>(Lb20/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->a:Lb20/i;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw/c;

    .line 2
    .line 3
    check-cast p2, Lb20/h;

    .line 4
    .line 5
    check-cast p3, Lg1/k;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx1/b;->C:Lx1/g;

    .line 19
    .line 20
    sget-object p4, La10/q;->a:Lx/a1;

    .line 21
    .line 22
    sget-object p4, Lx1/b;->z:Lx1/h;

    .line 23
    .line 24
    new-instance v0, Lf0/g;

    .line 25
    .line 26
    new-instance v1, La4/q;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p4, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/high16 p4, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p4, v2, v1}, Lf0/g;-><init>(FZLf0/h;)V

    .line 37
    .line 38
    .line 39
    const/16 p4, 0x30

    .line 40
    .line 41
    invoke-static {v0, p1, p3, p4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p3}, Lg1/h;->o(Lg1/k;)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Lg1/e0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/e0;->l()Lq1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lx1/n;->b:Lx1/n;

    .line 57
    .line 58
    invoke-static {p3, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lg1/e0;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v0, Lg1/e0;->S:Z

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 84
    .line 85
    invoke-static {p3, p1, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lw2/e;->e:Lsl/b;

    .line 89
    .line 90
    invoke-static {p3, v1, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v0, Lg1/e0;->S:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    :cond_1
    sget-object p1, Lw2/e;->i:Lsl/b;

    .line 112
    .line 113
    invoke-static {p4, v0, p4, p1}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p1, Lw2/e;->c:Lsl/b;

    .line 117
    .line 118
    invoke-static {p3, v3, p1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x398ecaf8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lg1/e0;->Y(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lb20/h;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lo00/d0;

    .line 144
    .line 145
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->a:Lb20/i;

    .line 146
    .line 147
    invoke-static {p2, p4, p3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/e;->n(Lo00/d0;Lb20/i;Lg1/k;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v2}, Lg1/e0;->p(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    invoke-virtual {v0, p0}, Lg1/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    sget-object p0, La70/r;->a:La70/r;

    .line 159
    .line 160
    return-object p0
.end method
