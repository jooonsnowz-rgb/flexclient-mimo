.class final Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/CDNAssetLoader;->loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bytes",
        "La70/r;",
        "invoke",
        "([B)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $asset:Lapp/rive/runtime/kotlin/core/FileAsset;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/FileAsset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->$asset:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->invoke([B)V

    sget-object p0, La70/r;->a:La70/r;

    return-object p0
.end method

.method public final invoke([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/CDNAssetLoader$loadContents$request$1;->$asset:Lapp/rive/runtime/kotlin/core/FileAsset;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/FileAsset;->decode([B)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
