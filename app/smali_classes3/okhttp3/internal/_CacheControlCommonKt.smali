.class public final Lokhttp3/internal/_CacheControlCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokhttp3/CacheControl$Builder;)Lokhttp3/CacheControl;
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 6
    .line 7
    iget v8, p0, Lokhttp3/CacheControl$Builder;->c:I

    .line 8
    .line 9
    iget-boolean v10, p0, Lokhttp3/CacheControl$Builder;->d:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
