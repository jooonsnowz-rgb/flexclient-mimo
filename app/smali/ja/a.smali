.class public final Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lja/e;


# virtual methods
.method public final a(Lw9/g;Lga/h;)Lja/f;
    .locals 1

    .line 1
    instance-of p0, p2, Lga/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lja/d;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lja/d;-><init>(Lw9/g;Lga/h;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object p0, p2

    .line 12
    check-cast p0, Lga/l;

    .line 13
    .line 14
    iget-object p0, p0, Lga/l;->c:Lcoil/decode/DataSource;

    .line 15
    .line 16
    sget-object v0, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lja/d;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lja/d;-><init>(Lw9/g;Lga/h;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lja/b;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lja/b;-><init>(Lw9/g;Lga/h;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lja/a;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    add-int/lit16 p0, p0, 0x1838

    .line 7
    .line 8
    return p0
.end method
