.class public final Lic0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lb7/b;Lg50/d;Ljava/lang/String;Ljava/lang/String;)Law/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkc0/y;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkc0/y;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "!"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lkc0/m;

    .line 18
    .line 19
    invoke-direct {p0}, Lkc0/s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkc0/m;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lkc0/m;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Law/e;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Law/e;-><init>(Lkc0/s;Lmc0/b;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p2, Law/e;->b:Z

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Lkc0/o;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lkc0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Law/e;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Law/e;-><init>(Lkc0/s;Lmc0/b;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
