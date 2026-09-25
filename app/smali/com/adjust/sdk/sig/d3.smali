.class public abstract Lcom/adjust/sdk/sig/d3;
.super Lcom/adjust/sdk/sig/c3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/j;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
