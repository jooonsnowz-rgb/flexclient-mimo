.class public final Lcoil/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lha/f;
.implements Landroidx/compose/ui/layout/b;


# instance fields
.field public final b:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcoil/compose/f;->a:J

    .line 5
    .line 6
    new-instance v2, Lu3/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lu3/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/d;->b:Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgi/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lcoil/compose/d;->b:Lkotlinx/coroutines/flow/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgi/a;-><init>(Lkotlinx/coroutines/flow/k;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 2

    .line 1
    new-instance v0, Lu3/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lu3/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lcoil/compose/d;->b:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, Lu2/z0;->a:I

    .line 17
    .line 18
    iget p3, p0, Lu2/z0;->b:I

    .line 19
    .line 20
    new-instance p4, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 21
    .line 22
    invoke-direct {p4, p0}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Lu2/z0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
