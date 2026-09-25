.class public abstract Lcom/adjust/sdk/sig/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/adjust/sdk/sig/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/adjust/sdk/sig/m2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/adjust/sdk/sig/y;->a(Lcom/adjust/sdk/sig/l2;)Lcom/adjust/sdk/sig/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
