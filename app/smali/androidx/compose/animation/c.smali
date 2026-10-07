.class public interface abstract Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/t0;


# direct methods
.method public static synthetic a(Landroidx/compose/animation/c;I)Lw/l;
    .locals 3

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;->a:Landroidx/compose/animation/AnimatedContentTransitionScope$slideOutOfContainer$1;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/c;->b(ILx/t;Lp70/j;)Lw/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/c;I)Lw/k;
    .locals 3

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;->a:Landroidx/compose/animation/AnimatedContentTransitionScope$slideIntoContainer$1;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/animation/c;->e(ILx/t;Lp70/j;)Lw/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract b(ILx/t;Lp70/j;)Lw/l;
.end method

.method public abstract e(ILx/t;Lp70/j;)Lw/k;
.end method
