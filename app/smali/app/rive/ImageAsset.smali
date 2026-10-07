.class public final Lapp/rive/ImageAsset;
.super Lapp/rive/Asset;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ImageAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/Asset<",
        "Lapp/rive/core/ImageHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/ImageAsset;",
        "Lapp/rive/Asset;",
        "Lapp/rive/core/ImageHandle;",
        "handle",
        "Lapp/rive/AcquiredWorkerReference;",
        "workerReference",
        "<init>",
        "(JLapp/rive/AcquiredWorkerReference;)V",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "worker",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/c;)V",
        "Companion",
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

.field public static final Companion:Lapp/rive/ImageAsset$Companion;

.field private static final label:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ImageAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ImageAsset$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 8
    .line 9
    const-string v0, "Rive/Image"

    .line 10
    .line 11
    sput-object v0, Lapp/rive/ImageAsset;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    sput-object v0, Lapp/rive/ImageAsset;->label:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JLapp/rive/AcquiredWorkerReference;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lapp/rive/core/ImageHandle;->box-impl(J)Lapp/rive/core/ImageHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lapp/rive/AcquiredWorkerReference;->getWorker()Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/AcquiredWorkerReference;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "Rive/Image"

    invoke-static {p3, v0}, Lapp/rive/AssetsKt;->access$acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;

    move-result-object p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/c;)V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method

.method public static final synthetic access$getLabel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/ImageAsset;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/ImageAsset;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
