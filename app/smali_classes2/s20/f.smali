.class public Ls20/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xf

    .line 30
    .line 31
    invoke-static {v2, v3}, Lokhttp3/internal/_UtilJvmKt;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x14

    .line 41
    .line 42
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 47
    .line 48
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ls20/f;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/segment/analytics/kotlin/core/utilities/c;

    .line 7
    .line 8
    iget-object p0, p0, Ls20/f;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lcom/segment/analytics/kotlin/core/utilities/c;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3a98

    .line 14
    .line 15
    iput p0, p1, Lcom/segment/analytics/kotlin/core/utilities/c;->m:I

    .line 16
    .line 17
    const/16 p0, 0x4e20

    .line 18
    .line 19
    iput p0, p1, Lcom/segment/analytics/kotlin/core/utilities/c;->n:I

    .line 20
    .line 21
    const-string p0, "User-Agent"

    .line 22
    .line 23
    const-string v0, "analytics-kotlin/1.24.1"

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, p1, Lcom/segment/analytics/kotlin/core/utilities/c;->h:Z

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Attempted to use malformed url: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 45
    .line 46
    invoke-static {p0, v0}, Leb/a;->U(Ls20/a;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/utilities/c;
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
    const-string p1, "/b"

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
    const-string p1, "Content-Encoding"

    .line 35
    .line 36
    const-string v0, "gzip"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/utilities/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/utilities/c;->i:Z

    .line 43
    .line 44
    return-object p0
.end method
