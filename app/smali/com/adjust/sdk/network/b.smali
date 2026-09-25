.class public final Lcom/adjust/sdk/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;


# virtual methods
.method public final applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "Client-SDK"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
