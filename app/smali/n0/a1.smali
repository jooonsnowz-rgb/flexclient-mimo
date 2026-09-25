.class public final Ln0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final g:Lez/t;


# instance fields
.field public final a:Lg1/p1;

.field public final b:Lg1/p1;

.field public final c:Lg1/u0;

.field public d:Ld2/c;

.field public e:J

.field public final f:Lg1/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj0/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lma0/d;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lma0/d;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu1/m;->b(Lp70/m;Lp70/j;)Lez/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ln0/a1;->g:Lez/t;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ln0/a1;->a:Lg1/p1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ln0/a1;->b:Lg1/p1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/m;->d(I)Lg1/u0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ln0/a1;->c:Lg1/u0;

    .line 23
    .line 24
    sget-object p2, Ld2/c;->e:Ld2/c;

    .line 25
    .line 26
    iput-object p2, p0, Ln0/a1;->d:Ld2/c;

    .line 27
    .line 28
    sget-wide v0, Lg3/n0;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Ln0/a1;->e:J

    .line 31
    .line 32
    sget-object p2, Lg1/e;->g:Lg1/e;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln0/a1;->f:Lg1/v0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Ld2/c;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Ln0/a1;->b:Lg1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lg1/p1;->l(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Ld2/c;->a:F

    .line 9
    .line 10
    iget v1, p2, Ld2/c;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Ln0/a1;->d:Ld2/c;

    .line 13
    .line 14
    iget v3, v2, Ld2/c;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Ln0/a1;->a:Lg1/p1;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Ld2/c;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, Ld2/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Ld2/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 53
    .line 54
    cmpl-float v6, p1, v3

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v0

    .line 65
    .line 66
    cmpl-float v7, v7, v2

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lg1/p1;->l(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ln0/a1;->d:Ld2/c;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v5}, Lg1/p1;->h()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Lzc/j;->n(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lg1/p1;->l(F)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ln0/a1;->c:Lg1/u0;

    .line 104
    .line 105
    check-cast p0, Lg1/r1;

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lg1/r1;->l(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
