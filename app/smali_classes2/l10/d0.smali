.class public final Ll10/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static a(Ls00/o2;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ls00/h2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ls00/k2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p0, Ls00/n2;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Lp00/k3;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp00/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp00/q1;

    .line 6
    .line 7
    iget-object p0, p0, Lp00/q1;->c:Ls00/d2;

    .line 8
    .line 9
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 10
    .line 11
    invoke-static {p0}, Ll10/d0;->a(Ls00/o2;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lp00/g6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lp00/g6;

    .line 21
    .line 22
    iget-object p0, p0, Lp00/g6;->h:Ls00/d2;

    .line 23
    .line 24
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 25
    .line 26
    invoke-static {p0}, Ll10/d0;->a(Ls00/o2;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Lp00/j6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lp00/j6;

    .line 36
    .line 37
    iget-object p0, p0, Lp00/j6;->f:Ls00/d2;

    .line 38
    .line 39
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 40
    .line 41
    invoke-static {p0}, Ll10/d0;->a(Ls00/o2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method
