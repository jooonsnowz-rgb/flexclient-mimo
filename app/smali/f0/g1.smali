.class public final Lf0/g1;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/d1;


# instance fields
.field public D:F

.field public E:Z


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
    iget p1, p0, Lf0/g1;->D:F

    .line 17
    .line 18
    iput p1, p2, Lf0/v1;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lf0/g1;->E:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lf0/v1;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
