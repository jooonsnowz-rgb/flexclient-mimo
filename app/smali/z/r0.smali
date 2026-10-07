.class public abstract Lz/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly5/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg1/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lg1/s;-><init>(Lp70/j;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz/r0;->a:Lg1/s;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lx1/q;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lg1/k;)Landroidx/compose/foundation/c;
    .locals 10

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz/r0;->a:Lg1/s;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lg1/e0;->p(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Landroidx/compose/foundation/c;

    .line 40
    .line 41
    iget-object v5, v0, Lz/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Lz/b;->b:Lu3/c;

    .line 44
    .line 45
    iget-wide v7, v0, Lz/b;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Lz/b;->d:Lf0/s1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Lu3/c;JLf0/s1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Landroidx/compose/foundation/c;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg1/e0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
