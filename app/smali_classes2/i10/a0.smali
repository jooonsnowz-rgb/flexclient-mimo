.class public abstract synthetic Li10/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/c;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/c;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li10/a0;->a:Lf2/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Li10/j;Lg1/k;)Li10/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x5ab4613e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li10/j;->b:Li10/o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x4a707ba9    # 3940074.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Li10/i;

    .line 39
    .line 40
    iget p0, p0, Li10/j;->a:F

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Li10/i;-><init>(FLi10/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Li10/i;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final b(Li10/f0;Lg1/k;)Li10/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lg1/e0;

    .line 5
    .line 6
    const v0, 0x6515ea3e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li10/f0;->a:Li10/o;

    .line 13
    .line 14
    invoke-static {v0, p1}, Li10/n;->a(Li10/o;Lg1/k;)Li10/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x25d52c15

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v2, Li10/e0;

    .line 39
    .line 40
    iget v1, p0, Li10/f0;->b:F

    .line 41
    .line 42
    iget v3, p0, Li10/f0;->c:F

    .line 43
    .line 44
    iget p0, p0, Li10/f0;->d:F

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, v3, p0}, Li10/e0;-><init>(Li10/m;FFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Li10/e0;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static final c(Ls00/h;Ljava/util/Map;)Le20/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls00/h;->a:Ls00/c0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Le20/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Le20/x;

    .line 18
    .line 19
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li10/o;

    .line 22
    .line 23
    new-instance v0, Li10/j;

    .line 24
    .line 25
    iget-wide v1, p0, Ls00/h;->b:D

    .line 26
    .line 27
    double-to-float p0, v1

    .line 28
    invoke-direct {v0, p0, p1}, Li10/j;-><init>(FLi10/o;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Le20/x;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    instance-of p0, p1, Le20/w;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final d(Ls00/v1;Ljava/util/Map;)Le20/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls00/v1;->a:Ls00/c0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Li10/n;->d(Ls00/c0;Ljava/util/Map;)Le20/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Le20/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Le20/x;

    .line 18
    .line 19
    iget-object p1, p1, Le20/x;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Li10/o;

    .line 22
    .line 23
    new-instance v0, Li10/f0;

    .line 24
    .line 25
    iget-wide v1, p0, Ls00/v1;->b:D

    .line 26
    .line 27
    double-to-float v1, v1

    .line 28
    iget-wide v2, p0, Ls00/v1;->c:D

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    iget-wide v3, p0, Ls00/v1;->d:D

    .line 32
    .line 33
    double-to-float p0, v3

    .line 34
    invoke-direct {v0, p1, v1, v2, p0}, Li10/f0;-><init>(Li10/o;FFF)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Le20/x;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of p0, p1, Le20/w;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
