.class public Lapp/rive/runtime/kotlin/core/CDNAssetLoader;
.super Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/CDNAssetLoader;",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "asset",
        "",
        "inBandBytes",
        "",
        "loadContents",
        "(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Loc/i;",
        "queue$delegate",
        "La70/g;",
        "getQueue",
        "()Loc/i;",
        "queue",
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
.field private final TAG:Ljava/lang/String;

.field private final queue$delegate:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RiveL/CDNAssetLoader"

    .line 8
    .line 9
    iput-object v0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$queue$2;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:La70/g;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lcom/android/volley/VolleyError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getQueue()Loc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->queue$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final loadContents$lambda$0(Lapp/rive/runtime/kotlin/core/CDNAssetLoader;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;->INSTANCE:Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$2$1;

    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, p0, v2, v0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->getCdnUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/BytesRequest;

    .line 20
    .line 21
    new-instance v1, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;-><init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La4/q;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;-><init>(Ljava/lang/String;Lp70/j;Loc/j;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->getQueue()Loc/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Loc/i;->a(Loc/h;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method
