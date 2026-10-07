.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1",
        "Lokhttp3/internal/connection/BufferedSocket;",
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
.field public final a:Lzb0/f0;

.field public final b:Lzb0/b0;

.field public final c:Lzb0/a0;


# direct methods
.method public constructor <init>(Lzb0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lzb0/f0;

    .line 5
    .line 6
    invoke-interface {p1}, Lzb0/f0;->b()Lzb0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwc/c;->j(Lzb0/g0;)Lzb0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    .line 15
    .line 16
    invoke-interface {p1}, Lzb0/f0;->a()Lzb0/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lzb0/e0;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    return-object p0
.end method

.method public final a()Lzb0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:Lzb0/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzb0/g0;
    .locals 0

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    return-object p0
.end method

.method public final b()Lzb0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:Lzb0/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->a:Lzb0/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lzb0/f0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
