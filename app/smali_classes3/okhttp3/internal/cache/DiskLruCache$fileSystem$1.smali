.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lzb0/m;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$fileSystem$1",
        "Lzb0/m;",
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


# virtual methods
.method public final p0(Lzb0/y;Z)Lzb0/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzb0/y;->c()Lzb0/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzb0/l;->i(Lzb0/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzb0/m;->d:Lzb0/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
