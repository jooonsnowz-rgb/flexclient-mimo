.class public final Lapp/rive/runtime/kotlin/core/ImageAsset;
.super Lapp/rive/runtime/kotlin/core/FileAsset;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0012R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ImageAsset;",
        "Lapp/rive/runtime/kotlin/core/FileAsset;",
        "",
        "address",
        "",
        "rendererTypeIdx",
        "<init>",
        "(JI)V",
        "cppAsset",
        "cppRenderImage",
        "La70/r;",
        "cppSetRenderImage",
        "(JJ)V",
        "cppGetRenderImage",
        "(J)J",
        "cppPointer",
        "",
        "cppImageAssetWidth",
        "(J)F",
        "cppImageAssetHeight",
        "Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "value",
        "getImage",
        "()Lapp/rive/runtime/kotlin/core/RiveRenderImage;",
        "setImage",
        "(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V",
        "image",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/runtime/kotlin/core/FileAsset;-><init>(JILkotlin/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final native cppGetRenderImage(J)J
.end method

.method private final native cppImageAssetHeight(J)F
.end method

.method private final native cppImageAssetWidth(J)F
.end method

.method private final native cppSetRenderImage(JJ)V
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppImageAssetHeight(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getImage()Lapp/rive/runtime/kotlin/core/RiveRenderImage;
    .locals 3

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveRenderImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppGetRenderImage(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lapp/rive/runtime/kotlin/core/RiveRenderImage;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppImageAssetWidth(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setImage(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ImageAsset;->cppSetRenderImage(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
