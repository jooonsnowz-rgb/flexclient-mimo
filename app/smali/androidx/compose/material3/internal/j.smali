.class public final Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lb1/z6;

.field public final synthetic c:Lf0/q1;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lg1/v0;Lb1/z6;Lf0/q1;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/j;->a:Lg1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/j;->b:Lb1/z6;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/j;->c:Lf0/q1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/internal/j;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-object p2, Lx1/n;->b:Lx1/n;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lu2/c;->m(Lx1/q;Ljava/lang/String;)Lx1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    .line 37
    .line 38
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Landroidx/compose/material3/internal/j;->a:Lg1/v0;

    .line 42
    .line 43
    const-class v6, Lg1/v0;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/material3/internal/j;->b:Lb1/z6;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/material3/internal/b;->f(Lb1/z6;)Lx1/c;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx1/b;->B:Lx1/g;

    .line 56
    .line 57
    new-instance v1, La7/c;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    iget-object v6, p0, Landroidx/compose/material3/internal/j;->c:Lf0/q1;

    .line 61
    .line 62
    invoke-direct {v1, v4, v6, v0, v5}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lb2/g;->h(Lx1/q;Lp70/j;)Lx1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lx1/b;->a:Lx1/i;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lg1/h;->o(Lg1/k;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lg1/e0;->l()Lq1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p2}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v5, Lw2/f;->u:Lw2/e;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lg1/e0;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p1, Lg1/e0;->S:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lg1/e0;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Lw2/e;->f:Lsl/b;

    .line 109
    .line 110
    invoke-static {p1, v0, v5}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lw2/e;->e:Lsl/b;

    .line 114
    .line 115
    invoke-static {p1, v4, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p1, Lg1/e0;->S:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    :cond_2
    sget-object v0, Lw2/e;->i:Lsl/b;

    .line 137
    .line 138
    invoke-static {v1, p1, v1, v0}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v0, Lw2/e;->c:Lsl/b;

    .line 142
    .line 143
    invoke-static {p1, p2, v0}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/material3/internal/j;->d:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    invoke-static {v2, p0, p1, v3}, Ld1/w;->r(ILandroidx/compose/runtime/internal/a;Lg1/e0;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object p0
.end method
