.class public abstract Lw/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lx1/q;)Lx1/q;
    .locals 4

    .line 1
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu3/l;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lb2/g;->e(Lx1/q;)Lx1/q;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lw/s;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lw/s;-><init>(Lx/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
