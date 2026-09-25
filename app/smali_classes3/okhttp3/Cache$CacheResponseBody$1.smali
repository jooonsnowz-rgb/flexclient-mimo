.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lzb0/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/Cache$CacheResponseBody$1",
        "Lzb0/o;",
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


# instance fields
.field public final synthetic b:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lzb0/g0;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzb0/o;-><init>(Lzb0/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Cache$CacheResponseBody;->d:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lzb0/o;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
