.class public final Lv2/a;
.super Lwc/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Lv2/e;


# virtual methods
.method public final g(Lv2/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/a;->d:Lv2/e;

    .line 2
    .line 3
    iget-object p0, p0, Lv2/e;->d:Lv2/f;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu2/c;->a:Lv2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/a;->d:Lv2/e;

    .line 4
    .line 5
    iget-object v1, v1, Lv2/e;->d:Lv2/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Check failed."

    .line 11
    .line 12
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lv2/a;->d:Lv2/e;

    .line 16
    .line 17
    iget-object p0, p0, Lv2/e;->e:Lg1/v;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
