.class public final Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lu/v;

.field public final b:Lh0/h;

.field public final c:Li0/h0;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Li0/h0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lx1/c;

.field public final synthetic j:Lx1/h;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/c;


# direct methods
.method public constructor <init>(JZLh0/h;Li0/h0;IILx1/c;Lx1/h;IIJLandroidx/compose/foundation/lazy/c;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lh0/j;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lh0/j;->f:Li0/h0;

    .line 4
    .line 5
    iput p6, p0, Lh0/j;->g:I

    .line 6
    .line 7
    iput p7, p0, Lh0/j;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lh0/j;->i:Lx1/c;

    .line 10
    .line 11
    iput-object p9, p0, Lh0/j;->j:Lx1/h;

    .line 12
    .line 13
    iput p10, p0, Lh0/j;->k:I

    .line 14
    .line 15
    iput p11, p0, Lh0/j;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lh0/j;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lh0/j;->n:Landroidx/compose/foundation/lazy/c;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lu/l;->a:Lu/v;

    .line 25
    .line 26
    new-instance p6, Lu/v;

    .line 27
    .line 28
    invoke-direct {p6}, Lu/v;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lh0/j;->a:Lu/v;

    .line 32
    .line 33
    iput-object p4, p0, Lh0/j;->b:Lh0/h;

    .line 34
    .line 35
    iput-object p5, p0, Lh0/j;->c:Li0/h0;

    .line 36
    .line 37
    const p4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Lu3/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p5, p4

    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Lu3/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :cond_1
    const/4 p1, 0x5

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p5, p2, p4, p1}, Lu3/b;->b(IIIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lh0/j;->d:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(IJ)Lh0/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh0/j;->b:Lh0/h;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lh0/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v2, v1}, Lh0/h;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v2, v0, Lh0/j;->a:Lu/v;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, v0, Lh0/j;->c:Li0/h0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Li0/h0;->b(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lu2/k0;

    .line 53
    .line 54
    move-wide/from16 v9, p2

    .line 55
    .line 56
    invoke-interface {v8, v9, v10}, Lu2/k0;->u(J)Lu2/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v2, v1, v6}, Lu/v;->i(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :goto_1
    iget v3, v0, Lh0/j;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v4, v0, Lh0/j;->h:I

    .line 80
    .line 81
    :goto_2
    new-instance v3, Lh0/m;

    .line 82
    .line 83
    iget-object v5, v0, Lh0/j;->f:Li0/h0;

    .line 84
    .line 85
    iget-object v5, v5, Li0/h0;->b:Lu2/g1;

    .line 86
    .line 87
    invoke-interface {v5}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v5, v0, Lh0/j;->n:Landroidx/compose/foundation/lazy/c;

    .line 92
    .line 93
    iget-object v14, v5, Landroidx/compose/foundation/lazy/c;->o:Landroidx/compose/foundation/lazy/layout/d;

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    iget-boolean v3, v0, Lh0/j;->e:Z

    .line 97
    .line 98
    move v9, v4

    .line 99
    iget-object v4, v0, Lh0/j;->i:Lx1/c;

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    iget-object v5, v0, Lh0/j;->j:Lx1/h;

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    iget v7, v0, Lh0/j;->k:I

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    iget v8, v0, Lh0/j;->l:I

    .line 109
    .line 110
    iget-wide v0, v0, Lh0/j;->m:J

    .line 111
    .line 112
    move-wide v15, v0

    .line 113
    move-object v0, v10

    .line 114
    move-wide v10, v15

    .line 115
    move/from16 v1, p1

    .line 116
    .line 117
    move-wide/from16 v15, p2

    .line 118
    .line 119
    invoke-direct/range {v0 .. v16}, Lh0/m;-><init>(ILjava/util/List;ZLx1/c;Lx1/h;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/d;J)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
