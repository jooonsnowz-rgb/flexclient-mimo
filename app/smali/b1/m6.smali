.class public final Lb1/m6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Z

.field public final synthetic c:Lz/k0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx1/q;ZLb1/q4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/m6;->a:Lx1/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/m6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/m6;->c:Lz/k0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb1/m6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb1/m6;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/m6;->f:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    new-instance v8, Le3/l;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {v8, p2}, Le3/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, Lb1/m6;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v3, p0, Lb1/m6;->a:Lx1/q;

    .line 36
    .line 37
    iget-boolean v4, p0, Lb1/m6;->b:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lb1/m6;->c:Lz/k0;

    .line 41
    .line 42
    iget-boolean v7, p0, Lb1/m6;->d:Z

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Ll0/c;->a(Lx1/q;ZLd0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;)Lx1/q;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p2, v0}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Lx1/b;->C:Lx1/g;

    .line 55
    .line 56
    sget-object v1, Lf0/c;->h:Lf0/e;

    .line 57
    .line 58
    const/16 v3, 0x36

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v3}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v4, Lw2/f;->u:Lw2/e;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, p1, Lg1/e0;->S:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Lw2/e;->f:Lsl/b;

    .line 98
    .line 99
    invoke-static {p1, v0, v4}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, Lg1/e0;->S:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 126
    .line 127
    invoke-static {v1, p1, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x6

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Lb1/m6;->f:Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    sget-object v0, Lf0/x;->a:Lf0/x;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 155
    .line 156
    return-object p0
.end method
