.class public abstract Lnc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public a(Llc0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lkc0/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc0/a;->e()Lkc0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkc0/s;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lkc0/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhc0/c;

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Lkc0/a;
.end method

.method public f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhc0/c;

    .line 2
    .line 3
    return p0
.end method

.method public h(Lhc0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lhc0/i;)Lhc0/a;
    .locals 3

    .line 1
    iget p0, p1, Lhc0/i;->f:I

    .line 2
    .line 3
    iget-object v0, p1, Lhc0/i;->a:Llc0/a;

    .line 4
    .line 5
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p1, Lhc0/i;->h:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p0, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lhc0/i;->d:I

    .line 27
    .line 28
    iget v1, p1, Lhc0/i;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iget-object p1, p1, Lhc0/i;->a:Llc0/a;

    .line 34
    .line 35
    iget-object p1, p1, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p0, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    if-eq p0, p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    if-eq p0, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p0, Lhc0/a;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v1, v0}, Lhc0/a;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
