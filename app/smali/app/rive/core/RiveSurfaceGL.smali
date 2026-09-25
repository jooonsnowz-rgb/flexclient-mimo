.class public final Lapp/rive/core/RiveSurfaceGL;
.super Lapp/rive/core/RiveSurface;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RiveSurfaceGL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cBO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/core/RiveSurfaceGL;",
        "Lapp/rive/core/RiveSurface;",
        "Ljava/lang/AutoCloseable;",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "Landroid/opengl/EGLDisplay;",
        "display",
        "Lapp/rive/core/CloseableSurface;",
        "closeableSurface",
        "Lapp/rive/core/CommandQueue;",
        "commandQueue",
        "",
        "nativeSurfacePointer",
        "Lapp/rive/core/DrawKey;",
        "drawKey",
        "",
        "width",
        "height",
        "",
        "resizable",
        "<init>",
        "(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/c;)V",
        "La70/r;",
        "dispose",
        "()V",
        "Landroid/opengl/EGLSurface;",
        "Landroid/opengl/EGLDisplay;",
        "Lapp/rive/core/CloseableSurface;",
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

.field public static final Companion:Lapp/rive/core/RiveSurfaceGL$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/SurfaceGL"


# instance fields
.field private final closeableSurface:Lapp/rive/core/CloseableSurface;

.field private final display:Landroid/opengl/EGLDisplay;

.field private final eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RiveSurfaceGL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RiveSurfaceGL$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RiveSurfaceGL;->Companion:Lapp/rive/core/RiveSurfaceGL$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RiveSurfaceGL;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZ)V
    .locals 10

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
    const/4 v9, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p4

    .line 16
    move-wide v2, p5

    .line 17
    move-wide/from16 v4, p7

    .line 18
    .line 19
    move/from16 v6, p9

    .line 20
    .line 21
    move/from16 v7, p10

    .line 22
    .line 23
    move/from16 v8, p11

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lapp/rive/core/RiveSurfaceGL;->eglSurface:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    iput-object p2, p0, Lapp/rive/core/RiveSurfaceGL;->display:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    iput-object p3, p0, Lapp/rive/core/RiveSurfaceGL;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZLkotlin/jvm/internal/c;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p11}, Lapp/rive/core/RiveSurfaceGL;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLDisplay;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;JJIIZ)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lapp/rive/core/RiveSurfaceGL$dispose$1;->INSTANCE:Lapp/rive/core/RiveSurfaceGL$dispose$1;

    .line 2
    .line 3
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Rive/SurfaceGL"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/rive/core/RiveSurfaceGL;->display:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lapp/rive/core/RiveSurfaceGL;->eglSurface:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapp/rive/core/RiveSurfaceGL;->closeableSurface:Lapp/rive/core/CloseableSurface;

    .line 25
    .line 26
    invoke-interface {v0}, Lapp/rive/core/CloseableSurface;->close()V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lapp/rive/core/RiveSurface;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lapp/rive/RiveShutdownException;

    .line 34
    .line 35
    const-string v0, "Unable to destroy EGL surface"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v0, v2, v1, v2}, Lapp/rive/RiveShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
