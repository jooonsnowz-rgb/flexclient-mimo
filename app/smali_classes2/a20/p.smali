.class public interface abstract La20/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public abstract a()Z
.end method

.method public b()La20/p;
    .locals 2

    .line 1
    instance-of v0, p0, La20/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, La20/n;

    .line 7
    .line 8
    invoke-direct {p0, v1}, La20/n;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, La20/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, La20/o;

    .line 17
    .line 18
    invoke-direct {p0, v1}, La20/o;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, La20/m;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, La20/m;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, La20/m;->c(La20/m;Lcom/revenuecat/purchases/j;I)La20/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
