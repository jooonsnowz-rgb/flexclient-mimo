.class public final Lapp/rive/runtime/kotlin/RiveFileRequest;
.super Loc/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveFileRequest;",
        "Loc/h;",
        "Lapp/rive/runtime/kotlin/core/File;",
        "",
        "url",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "rendererType",
        "Loc/k;",
        "listener",
        "Loc/j;",
        "errorListener",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "assetLoader",
        "<init>",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Loc/k;Loc/j;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "response",
        "La70/r;",
        "deliverResponse",
        "(Lapp/rive/runtime/kotlin/core/File;)V",
        "Loc/f;",
        "Loc/l;",
        "parseNetworkResponse",
        "(Loc/f;)Loc/l;",
        "Lapp/rive/runtime/kotlin/core/RendererType;",
        "Loc/k;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private final listener:Loc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc/k;"
        }
    .end annotation
.end field

.field private final rendererType:Lapp/rive/runtime/kotlin/core/RendererType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Loc/k;Loc/j;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/RendererType;",
            "Loc/k;",
            "Loc/j;",
            "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4}, Loc/h;-><init>(Ljava/lang/String;Loc/j;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 17
    .line 18
    iput-object p3, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Loc/k;

    .line 19
    .line 20
    iput-object p5, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Loc/k;Loc/j;Lapp/rive/runtime/kotlin/core/FileAssetLoader;ILkotlin/jvm/internal/c;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Loc/k;Loc/j;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    return-void
.end method


# virtual methods
.method public deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->listener:Loc/k;

    .line 5
    .line 6
    check-cast p0, Lapp/rive/runtime/kotlin/a;

    .line 7
    .line 8
    iget-object p0, p0, Lapp/rive/runtime/kotlin/a;->a:Lp70/j;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->b(Lp70/j;Lapp/rive/runtime/kotlin/core/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveFileRequest;->deliverResponse(Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method public parseNetworkResponse(Loc/f;)Loc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/f;",
            ")",
            "Loc/l;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Loc/f;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    .line 13
    .line 14
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveFileRequest;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p0}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz00/a;->E(Loc/f;)Loc/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Loc/l;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Loc/l;-><init>(Ljava/lang/Object;Loc/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/android/volley/ParseError;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Loc/l;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Loc/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
