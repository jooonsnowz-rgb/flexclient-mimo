.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lj0/x;

.field public static final b:Lj0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Lj0/x;

    .line 2
    .line 3
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v11, Lj0/y;->a:Lj0/x;

    .line 7
    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    new-instance v9, Lh0/p;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v9, v0}, Lh0/p;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 19
    .line 20
    invoke-static {v0}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-static {v0, v0, v0, v0, v2}, Lu3/b;->b(IIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    new-instance v0, Lj0/t;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v8, Lc0/e;->a:Lc0/e;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lj0/t;-><init>(Ljava/util/List;IIIIIILc0/e;Lu2/m0;Lsa0/y;Lu3/c;J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj0/y;->b:Lj0/t;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lj0/t;I)J
    .locals 6

    .line 1
    iget v0, p0, Lj0/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj0/t;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lj0/t;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lj0/t;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lj0/t;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj0/t;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lj0/t;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lj0/t;->n:Lc0/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lzc/j;->o(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(IILg1/k;Lkotlin/jvm/functions/Function0;)Lj0/c;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lj0/c;->G:Lez/t;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lg1/e0;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lg1/e0;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lg1/e0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lg1/e0;->c(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lg1/e0;

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    or-int/2addr v2, v3

    .line 35
    check-cast p2, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 44
    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Lck/v;

    .line 48
    .line 49
    invoke-direct {v3, p3, p0}, Lck/v;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, p2, v0}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lj0/c;

    .line 62
    .line 63
    iget-object p1, p0, Lj0/c;->F:Lg1/v0;

    .line 64
    .line 65
    check-cast p1, Lg1/v1;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
