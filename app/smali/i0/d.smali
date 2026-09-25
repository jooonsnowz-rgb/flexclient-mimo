.class public final Li0/d;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Li0/d;",
        "Lw2/l0;",
        "Li0/c;",
        "<init>",
        "()V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Li0/c;

.field public c:Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Li0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li0/c;-><init>(Li0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 0

    .line 1
    check-cast p1, Li0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/d;->c:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lsa0/z;->b()Lkotlinx/coroutines/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li0/d;->c:Lkotlinx/coroutines/b;

    .line 10
    .line 11
    iget-object p0, p0, Li0/d;->b:Li0/c;

    .line 12
    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lx1/p;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Li0/c;->E:Li0/d;

    .line 20
    .line 21
    new-instance v2, Lf0/n1;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, p0, v1, v3}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, v1, Landroidx/compose/ui/node/b;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/platform/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getRectManager()Lf3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, v1, Lf3/c;->d:Lf3/f;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lf3/f;->a:Lu/v;

    .line 49
    .line 50
    new-instance v6, Lf3/e;

    .line 51
    .line 52
    invoke-direct {v6, v4, v3, p0, v2}, Lf3/e;-><init>(Lf3/f;ILi0/c;Lf0/n1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v3, v6}, Lu/v;->i(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :cond_0
    check-cast v2, Lf3/e;

    .line 66
    .line 67
    if-eq v2, v6, :cond_2

    .line 68
    .line 69
    :goto_0
    iget-object v3, v2, Lf3/e;->d:Lf3/e;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v6, v2, Lf3/e;->d:Lf3/e;

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lx1/p;->a:Lx1/p;

    .line 78
    .line 79
    invoke-static {v2}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Landroidx/compose/ui/node/b;->g:I

    .line 84
    .line 85
    const/4 v4, -0x4

    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Lf3/c;->c:Lf3/a;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lf3/c;->d(Landroidx/compose/ui/node/b;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v3, Lf3/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [J

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    aget-wide v4, v3, v2

    .line 101
    .line 102
    const-wide v7, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v4, v7

    .line 108
    const-wide/high16 v7, -0x7000000000000000L

    .line 109
    .line 110
    or-long/2addr v4, v7

    .line 111
    aput-wide v4, v3, v2

    .line 112
    .line 113
    :cond_3
    const/4 v2, 0x1

    .line 114
    iput-boolean v2, v1, Lf3/c;->f:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lf3/c;->j()V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Li0/c;->D:Lf3/e;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    .line 127
    if-ne p0, p1, :cond_5

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 131
    .line 132
    return-object p0
.end method
