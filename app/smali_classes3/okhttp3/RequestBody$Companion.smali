.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/RequestBody;",
        "EMPTY",
        "Lokhttp3/RequestBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;
    .locals 8

    .line 1
    invoke-static {p1}, Lokhttp3/internal/Internal;->a(Lokhttp3/MediaType;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lokhttp3/MediaType;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    array-length v1, p0

    .line 22
    int-to-long v2, v1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p0}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    array-length p0, p1

    .line 6
    int-to-long v1, p0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$3;-><init>(Lokhttp3/MediaType;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
