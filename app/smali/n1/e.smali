.class public Ln1/e;
.super Lb70/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/Map;
.implements Lq70/e;


# instance fields
.field public a:Ln1/c;

.field public b:Lp1/b;

.field public c:Ln1/k;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/e;->a:Ln1/c;

    .line 5
    .line 6
    new-instance v0, Lp1/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln1/e;->b:Lp1/b;

    .line 12
    .line 13
    iget-object v0, p1, Ln1/c;->a:Ln1/k;

    .line 14
    .line 15
    iput-object v0, p0, Ln1/e;->c:Ln1/k;

    .line 16
    .line 17
    iget p1, p1, Ln1/c;->b:I

    .line 18
    .line 19
    iput p1, p0, Ln1/e;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln1/g;-><init>(Ln1/e;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ln1/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ln1/g;-><init>(Ln1/e;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ln1/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k;

    .line 2
    .line 3
    iput-object v0, p0, Ln1/e;->c:Ln1/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln1/e;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln1/e;->c:Ln1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Ln1/k;->d(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public e()Ln1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/e;->c:Ln1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e;->a:Ln1/c;

    .line 4
    .line 5
    iget-object v2, v1, Ln1/c;->a:Ln1/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lp1/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln1/e;->b:Lp1/b;

    .line 16
    .line 17
    new-instance v1, Ln1/c;

    .line 18
    .line 19
    iget-object v0, p0, Ln1/e;->c:Ln1/k;

    .line 20
    .line 21
    iget v2, p0, Ln1/e;->f:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ln1/c;-><init>(Ln1/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Ln1/e;->a:Ln1/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public bridge f()Ln1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/e;->e()Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/e;->f:I

    .line 2
    .line 3
    iget p1, p0, Ln1/e;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ln1/e;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ln1/e;->c:Ln1/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Ln1/k;->g(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln1/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ln1/e;->c:Ln1/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Ln1/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILn1/e;)Ln1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Ln1/e;->c:Ln1/k;

    .line 25
    .line 26
    iget-object p0, v6, Ln1/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ln1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ln1/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ln1/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ln1/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/e;->e()Ln1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lp1/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lp1/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Ln1/e;->f:I

    .line 41
    .line 42
    iget-object v3, p0, Ln1/e;->c:Ln1/k;

    .line 43
    .line 44
    iget-object v4, v1, Ln1/c;->a:Ln1/k;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0, p1, p0}, Ln1/k;->m(Ln1/k;ILp1/a;Ln1/e;)Ln1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ln1/e;->c:Ln1/k;

    .line 51
    .line 52
    iget v0, v1, Ln1/c;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iget p1, p1, Lp1/a;->a:I

    .line 56
    .line 57
    sub-int/2addr v0, p1

    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln1/e;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln1/e;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ln1/e;->c:Ln1/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ln1/k;->n(ILjava/lang/Object;ILn1/e;)Ln1/k;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ln1/k;->e:Ln1/k;

    :cond_1
    iput-object p1, p0, Ln1/e;->c:Ln1/k;

    .line 37
    iget-object p0, p0, Ln1/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ln1/e;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/e;->c:Ln1/k;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Ln1/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILn1/e;)Ln1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ln1/k;->e:Ln1/k;

    .line 25
    .line 26
    :cond_1
    iput-object p0, v6, Ln1/e;->c:Ln1/k;

    .line 27
    .line 28
    iget p0, v6, Ln1/e;->f:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method
