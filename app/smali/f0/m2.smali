.class public final Lf0/m2;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/d1;


# instance fields
.field public D:Lx1/h;


# virtual methods
.method public final K(Lu3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lf0/v1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lf0/v1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lf0/v1;

    .line 12
    .line 13
    invoke-direct {p2}, Lf0/v1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lf0/m2;->D:Lx1/h;

    .line 17
    .line 18
    new-instance p1, Lf0/b0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lf0/b0;-><init>(Lx1/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lf0/v1;->c:Lf0/c;

    .line 24
    .line 25
    return-object p2
.end method
