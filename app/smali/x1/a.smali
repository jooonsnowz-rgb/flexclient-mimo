.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx1/f;

.field public static final b:Lx1/f;

.field public static final c:Lx1/e;

.field public static final d:Lx1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx1/f;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx1/a;->a:Lx1/f;

    .line 9
    .line 10
    new-instance v0, Lx1/f;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lx1/f;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx1/a;->b:Lx1/f;

    .line 18
    .line 19
    new-instance v0, Lx1/e;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx1/e;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx1/a;->c:Lx1/e;

    .line 25
    .line 26
    new-instance v0, Lx1/e;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lx1/e;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx1/a;->d:Lx1/e;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx1/q;Lp70/n;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Lx1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx1/k;-><init>(Lp70/n;)V

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

.method public static final b(Lg1/k;Lx1/q;)Lx1/q;
    .locals 2

    .line 1
    new-instance v0, Lx/c1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/c1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lx1/q;->all(Lp70/j;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    check-cast p0, Lg1/e0;

    .line 16
    .line 17
    const v0, 0x48ae8da7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg1/e0;->Z(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lwl/w;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Lwl/w;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lx1/q;->foldIn(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx1/q;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lg1/e0;->p(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final c(Lg1/k;Lx1/q;)Lx1/q;
    .locals 1

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lx1/a;->b(Lg1/k;Lx1/q;)Lx1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lg1/e0;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
