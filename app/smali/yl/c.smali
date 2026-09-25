.class public final synthetic Lyl/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic A:Lcp/j0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lsa0/y;

.field public final synthetic D:Landroidx/compose/foundation/lazy/c;

.field public final synthetic a:Lyl/a0;

.field public final synthetic b:Lp70/n;

.field public final synthetic c:Lp70/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lg1/u0;

.field public final synthetic g:F

.field public final synthetic w:Lg1/v0;

.field public final synthetic x:Lp70/j;

.field public final synthetic y:Lp70/j;

.field public final synthetic z:Lva0/a;


# direct methods
.method public synthetic constructor <init>(Lyl/a0;Lp70/n;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/u0;FLg1/v0;Lp70/j;Lp70/j;Lva0/a;Lcp/j0;Lkotlin/jvm/functions/Function0;Lsa0/y;Landroidx/compose/foundation/lazy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/c;->a:Lyl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/c;->b:Lp70/n;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/c;->c:Lp70/j;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/c;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lyl/c;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lyl/c;->f:Lg1/u0;

    .line 15
    .line 16
    iput p7, p0, Lyl/c;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lyl/c;->w:Lg1/v0;

    .line 19
    .line 20
    iput-object p9, p0, Lyl/c;->x:Lp70/j;

    .line 21
    .line 22
    iput-object p10, p0, Lyl/c;->y:Lp70/j;

    .line 23
    .line 24
    iput-object p11, p0, Lyl/c;->z:Lva0/a;

    .line 25
    .line 26
    iput-object p12, p0, Lyl/c;->A:Lcp/j0;

    .line 27
    .line 28
    iput-object p13, p0, Lyl/c;->B:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lyl/c;->C:Lsa0/y;

    .line 31
    .line 32
    iput-object p15, p0, Lyl/c;->D:Landroidx/compose/foundation/lazy/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyl/c;->a:Lyl/a0;

    .line 7
    .line 8
    iget-object v0, v1, Lyl/a0;->k:Lcm/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcm/j;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La0/j;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    iget-object v3, p0, Lyl/c;->b:Lp70/n;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v3, -0x3d64381c

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v11, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, Lyl/a0;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lvo/m;

    .line 46
    .line 47
    iget-object v2, p0, Lyl/c;->c:Lp70/j;

    .line 48
    .line 49
    iget-object v3, p0, Lyl/c;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v4, p0, Lyl/c;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v5, p0, Lyl/c;->f:Lg1/u0;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lvo/m;-><init>(Lyl/a0;Lp70/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lg1/u0;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v3, -0x79e4543f

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v11, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lh0/f;->a:Lf3/a;

    .line 67
    .line 68
    iget-object v3, p1, Lh0/f;->b:Lu/u;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lu/u;

    .line 73
    .line 74
    invoke-direct {v3}, Lu/u;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p1, Lh0/f;->b:Lu/u;

    .line 78
    .line 79
    :cond_1
    iget v4, v0, Lf3/a;->b:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lu/u;->a(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v0, Lf3/a;->b:I

    .line 85
    .line 86
    new-instance v3, Lfl/n;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v11}, Lfl/n;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    const v2, -0x5eb1942e

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v11, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lh0/f;->f(Lp70/n;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v0, Lyl/e;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    iget v1, p0, Lyl/c;->g:F

    .line 106
    .line 107
    iget-object v2, p0, Lyl/c;->w:Lg1/v0;

    .line 108
    .line 109
    iget-object v4, p0, Lyl/c;->x:Lp70/j;

    .line 110
    .line 111
    iget-object v5, p0, Lyl/c;->y:Lp70/j;

    .line 112
    .line 113
    iget-object v6, p0, Lyl/c;->z:Lva0/a;

    .line 114
    .line 115
    iget-object v7, p0, Lyl/c;->A:Lcp/j0;

    .line 116
    .line 117
    iget-object v8, p0, Lyl/c;->B:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v9, p0, Lyl/c;->C:Lsa0/y;

    .line 120
    .line 121
    iget-object v10, p0, Lyl/c;->D:Landroidx/compose/foundation/lazy/c;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v10}, Lyl/e;-><init>(FLg1/v0;Lyl/a0;Lp70/j;Lp70/j;Lva0/a;Lcp/j0;Lkotlin/jvm/functions/Function0;Lsa0/y;Landroidx/compose/foundation/lazy/c;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const v1, 0x2a2a23df

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, v11, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lh0/f;->g(Lh0/f;Lp70/n;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, La70/r;->a:La70/r;

    .line 138
    .line 139
    return-object p0
.end method
