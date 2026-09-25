.class public abstract Lcom/adjust/sdk/sig/q3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/sig/n2;->a:Lcom/adjust/sdk/sig/n2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/adjust/sdk/sig/y;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/adjust/sdk/sig/l2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/adjust/sdk/sig/q3;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/l2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method
