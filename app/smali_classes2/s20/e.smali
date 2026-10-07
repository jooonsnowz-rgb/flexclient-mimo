.class public final Ls20/e;
.super Ls20/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/m"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ls20/f;->a(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Content-Type"

    .line 28
    .line 29
    const-string v0, "text/plain"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->i:Z

    .line 36
    .line 37
    return-object p0
.end method
