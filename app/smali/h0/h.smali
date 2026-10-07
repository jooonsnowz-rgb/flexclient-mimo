.class public final Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li0/c0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/c;

.field public final b:Lh0/f;

.field public final c:Lh0/c;

.field public final d:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/c;Lh0/f;Lh0/c;Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h;->a:Landroidx/compose/foundation/lazy/c;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/h;->b:Lh0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/h;->c:Lh0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/h;->d:Landroidx/compose/foundation/lazy/layout/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/h;->b:Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/f;->c()Lf3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lf3/a;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/h;->d:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/h;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/h;->c:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lh0/h;->b:Lh0/f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lh0/h;->b:Lh0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lh0/f;->a:Lf3/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/a;->e(I)Li0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Li0/k;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Li0/k;->c:Li0/v;

    .line 13
    .line 14
    invoke-interface {p0}, Li0/v;->getType()Lp70/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Lg1/k;I)V
    .locals 11

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Lg1/e0;

    .line 3
    .line 4
    const v0, -0x1b900aca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p1}, Lg1/e0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v9, p2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v9, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v6

    .line 54
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lh0/h;->a:Landroidx/compose/foundation/lazy/c;

    .line 63
    .line 64
    iget-object v7, v1, Landroidx/compose/foundation/lazy/c;->s:Li0/l0;

    .line 65
    .line 66
    new-instance v1, Lh0/g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v6}, Lh0/g;-><init>(Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    const v3, -0x3128503e

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v9}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    shr-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    or-int v10, v1, v0

    .line 89
    .line 90
    move v6, p1

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v5 .. v10}, Li0/p;->b(Ljava/lang/Object;ILi0/l0;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v9}, Lg1/e0;->R()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v9}, Lg1/e0;->r()Lg1/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v0, Lbo/t;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move v2, p1

    .line 111
    move-object v5, p2

    .line 112
    move v3, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lbo/t;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lg1/f1;->d:Lp70/m;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/h;->d:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lh0/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lh0/h;

    .line 12
    .line 13
    iget-object p1, p1, Lh0/h;->b:Lh0/f;

    .line 14
    .line 15
    iget-object p0, p0, Lh0/h;->b:Lh0/f;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/h;->b:Lh0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
