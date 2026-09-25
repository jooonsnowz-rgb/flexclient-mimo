.class public abstract Lapp/rive/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Asset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/rive/core/CheckableAutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \'*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\'B9\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0001\u0003()*\u00a8\u0006+"
    }
    d2 = {
        "Lapp/rive/Asset;",
        "H",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "handle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/AssetOps;",
        "ops",
        "<init>",
        "(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V",
        "La70/r;",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "",
        "key",
        "register",
        "(Ljava/lang/String;)V",
        "unregister",
        "Ljava/lang/Object;",
        "getHandle",
        "()Ljava/lang/Object;",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "Lapp/rive/AssetOps;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "Lapp/rive/AudioAsset;",
        "Lapp/rive/FontAsset;",
        "Lapp/rive/ImageAsset;",
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

.field public static final Companion:Lapp/rive/Asset$Companion;


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final handle:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private final ops:Lapp/rive/AssetOps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/Asset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/Asset$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/Asset;->Companion:Lapp/rive/Asset$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/Asset;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/AssetOps<",
            "TH;+",
            "Lapp/rive/Asset<",
            "TH;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 9
    .line 10
    new-instance p2, Lapp/rive/core/CloseOnce;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lapp/rive/Asset$closer$1;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lapp/rive/Asset$closer$1;-><init>(Lapp/rive/Asset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lapp/rive/Asset;->closer:Lapp/rive/core/CloseOnce;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;)V

    return-void
.end method

.method public static final synthetic access$getOps$p(Lapp/rive/Asset;)Lapp/rive/AssetOps;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHandle()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final register(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Asset;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 10
    .line 11
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lapp/rive/Asset$register$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$register$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 21
    .line 22
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 30
    .line 31
    iget-object v1, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 32
    .line 33
    iget-object p0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p0}, Lapp/rive/AssetOps;->register(Lapp/rive/core/CommandQueue;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 12
    .line 13
    invoke-interface {v0}, Lapp/rive/AssetOps;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lapp/rive/Asset;->handle:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " asset "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " is not owned by the required RiveWorker"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 5
    .line 6
    invoke-interface {v0}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lapp/rive/Asset$unregister$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lapp/rive/Asset$unregister$1;-><init>(Lapp/rive/Asset;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 16
    .line 17
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/Asset;->ops:Lapp/rive/AssetOps;

    .line 25
    .line 26
    iget-object p0, p0, Lapp/rive/Asset;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lapp/rive/AssetOps;->unregister(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
