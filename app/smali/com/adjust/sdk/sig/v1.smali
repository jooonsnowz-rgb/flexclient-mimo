.class public abstract Lcom/adjust/sdk/sig/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/adjust/sdk/sig/g0;)Lcom/adjust/sdk/sig/u1;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/adjust/sdk/sig/w1;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/adjust/sdk/sig/n3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/n3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/y1;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adjust/sdk/sig/y1;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance v0, Lcom/adjust/sdk/sig/k2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/k2;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lcom/adjust/sdk/sig/j3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/j3;-><init>(Lcom/adjust/sdk/sig/g0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
