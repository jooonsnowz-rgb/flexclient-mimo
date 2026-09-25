.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Lq1/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    sput-object v0, Lq1/b;->b:[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    new-instance v0, Lq1/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [J

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lq1/g;-><init>(I[J[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq1/b;->c:Lq1/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    check-cast p0, Lg1/e0;

    .line 7
    .line 8
    sget-object v2, Lq1/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/a;->i(La70/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lg1/e0;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final d(Lg1/e0;Lp70/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;
    .locals 2

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/a;->i(La70/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
