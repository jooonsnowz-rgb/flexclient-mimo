.class public abstract Lapp/rive/core/RiveSurface;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 82\u00020\u0001:\u00018B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u001b\u001a\u00020\u000f2\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008 \u0010\u001eR\u001d\u0010\u0007\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%R$\u0010\t\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010\n\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010\u0005\u001a\u00020-8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0011\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/CommandQueue;",
        "owningCommandQueue",
        "",
        "surfaceNativePointer",
        "Lapp/rive/core/DrawKey;",
        "drawKey",
        "",
        "width",
        "height",
        "",
        "resizable",
        "<init>",
        "(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/c;)V",
        "La70/r;",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "requireNativePointer$kotlin_release",
        "()J",
        "requireNativePointer",
        "Lapp/rive/core/RiveWorker;",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "dispose",
        "resize$kotlin_release",
        "(II)V",
        "resize",
        "resizeNativeResources",
        "J",
        "getDrawKey-DhFih_o",
        "Z",
        "getResizable",
        "()Z",
        "<set-?>",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "commandQueue",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/UniquePointer;",
        "nativePointer",
        "Lapp/rive/core/UniquePointer;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "getSurfaceNativePointer",
        "()Lapp/rive/core/UniquePointer;",
        "getSurfaceNativePointer$annotations",
        "getClosed",
        "closed",
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

.field public static final Companion:Lapp/rive/core/RiveSurface$Companion;


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final commandQueue:Lapp/rive/core/CommandQueue;

.field private final drawKey:J

.field private height:I

.field private final nativePointer:Lapp/rive/core/UniquePointer;

.field private final resizable:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurface$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurface;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lapp/rive/core/CommandQueue;JJIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 8
    .line 9
    iput-boolean p8, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 12
    .line 13
    iput p7, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 14
    .line 15
    const-string p6, "RiveSurface"

    .line 16
    .line 17
    invoke-virtual {p1, p6}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    new-instance p1, Lapp/rive/core/UniquePointer;

    .line 23
    .line 24
    const-string p6, "RiveSurface "

    .line 25
    .line 26
    invoke-static {p4, p5, p6}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    sget-object p8, Lapp/rive/core/RiveSurface$nativePointer$1;->INSTANCE:Lapp/rive/core/RiveSurface$nativePointer$1;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, p7, p8}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lp70/j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 36
    .line 37
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 38
    .line 39
    invoke-static {p4, p5, p6}, Ld1/w;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lapp/rive/core/RiveSurface$closer$1;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lapp/rive/core/RiveSurface$closer$1;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/c;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p8}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZ)V

    return-void
.end method

.method public static final synthetic access$cppDeleteSurfaceNative(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/core/RiveSurface;->cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppResizeSurface(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/rive/core/RiveSurface;->cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final native cppDeleteSurfaceNative(J)V
.end method

.method private static final native cppResizeSurface(JII)V
.end method

.method public static synthetic getSurfaceNativePointer$annotations()V
    .locals 0
    .annotation runtime La70/c;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lapp/rive/RiveResourceClosedException;

    .line 16
    .line 17
    iget-wide v1, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 18
    .line 19
    const-string p0, "RiveSurface "

    .line 20
    .line 21
    const-string v3, " is closed"

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v3}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lapp/rive/RiveResourceClosedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getDrawKey-DhFih_o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResizable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSurfaceNativePointer()Lapp/rive/core/UniquePointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final requireNativePointer$kotlin_release()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

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
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 12
    .line 13
    const-string p0, "RiveSurface "

    .line 14
    .line 15
    const-string v2, " is not owned by the required RiveWorker"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, v2}, Ld1/w;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final resize$kotlin_release(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RiveSurface;->checkOpen$kotlin_release()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lapp/rive/core/RiveSurface;->resizable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    iget-wide v1, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->cancelDraw-RUTHeiE$kotlin_release(J)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 29
    .line 30
    iput p2, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 33
    .line 34
    new-instance v1, Lapp/rive/core/RiveSurface$resize$3;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lapp/rive/core/RiveSurface$resize$3;-><init>(Lapp/rive/core/RiveSurface;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lapp/rive/core/CommandQueue;->runOnCommandServer$kotlin_release(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "Cannot resize a fixed-size RiveSurface"

    .line 44
    .line 45
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "RiveSurface resize requires a positive width and height."

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resizeNativeResources(II)V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/core/RiveSurface;->Companion:Lapp/rive/core/RiveSurface$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->nativePointer:Lapp/rive/core/UniquePointer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->access$cppResizeSurface(Lapp/rive/core/RiveSurface$Companion;JII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
