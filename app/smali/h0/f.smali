.class public final Lh0/f;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lf3/a;

.field public b:Lu/u;


# direct methods
.method public constructor <init>(Lp70/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lf3/a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh0/f;->a:Lf3/a;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lh0/f;Lp70/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh0/f;->f(Lp70/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/f;->a:Lf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lp70/n;)V
    .locals 5

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    new-instance v1, Lg3/a0;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lg3/a0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg3/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lg3/a;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    const v3, -0x331bf287

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {p1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, p1}, Lh0/e;-><init>(Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh0/f;->a:Lf3/a;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lf3/a;->a(ILi0/v;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(ILp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lh0/e;-><init>(Lp70/j;Lp70/j;Landroidx/compose/runtime/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0/f;->a:Lf3/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lf3/a;->a(ILi0/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
