.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
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
.field public final a:Z

.field public final b:Lzb0/h;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lpa/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lzb0/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lzb0/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lpa/d;

    .line 23
    .line 24
    new-instance v2, Lzb0/a0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lzb0/a0;-><init>(Lzb0/e0;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v1, v2, v0, p1}, Lpa/d;-><init>(Lzb0/e0;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lpa/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lpa/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpa/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
