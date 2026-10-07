.class public final Li0/c;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public D:Lf3/e;

.field public final synthetic E:Li0/d;


# direct methods
.method public constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c;->E:Li0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/c;->E:Li0/d;

    .line 2
    .line 3
    iput-object p0, v0, Li0/d;->b:Li0/c;

    .line 4
    .line 5
    iget-object v1, v0, Li0/d;->c:Lkotlinx/coroutines/b;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lf0/n1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, v0, Landroidx/compose/ui/node/b;->b:I

    .line 20
    .line 21
    invoke-static {v0}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lf3/c;->d:Lf3/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lf3/f;->a:Lu/v;

    .line 37
    .line 38
    new-instance v5, Lf3/e;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2, p0, v1}, Lf3/e;-><init>(Lf3/f;ILi0/c;Lf0/n1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lu/k;->b(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lu/v;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_0
    check-cast v1, Lf3/e;

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object v2, v1, Lf3/e;->d:Lf3/e;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v5, v1, Lf3/e;->d:Lf3/e;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lx1/p;->a:Lx1/p;

    .line 66
    .line 67
    invoke-static {v1}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v1, Landroidx/compose/ui/node/b;->g:I

    .line 72
    .line 73
    const/4 v3, -0x4

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lf3/c;->c:Lf3/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lf3/c;->d(Landroidx/compose/ui/node/b;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v2, Lf3/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    aget-wide v3, v2, v1

    .line 89
    .line 90
    const-wide v6, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v6

    .line 96
    const-wide/high16 v6, -0x7000000000000000L

    .line 97
    .line 98
    or-long/2addr v3, v6

    .line 99
    aput-wide v3, v2, v1

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lf3/c;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lf3/c;->j()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Li0/c;->D:Lf3/e;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->E:Li0/d;

    .line 2
    .line 3
    iget-object v1, v0, Li0/d;->b:Li0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Li0/d;->b:Li0/c;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li0/c;->D:Lf3/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lf3/e;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Li0/c;->D:Lf3/e;

    .line 18
    .line 19
    return-void
.end method
