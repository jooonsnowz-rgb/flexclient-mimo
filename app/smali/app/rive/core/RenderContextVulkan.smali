.class public final Lapp/rive/core/RenderContextVulkan;
.super Lapp/rive/core/RenderContext;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/RenderContextVulkan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J*\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/core/RenderContextVulkan;",
        "Lapp/rive/core/RenderContext;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "<init>",
        "()V",
        "",
        "enableDebugNames",
        "",
        "cppConstructor",
        "(Z)J",
        "pointer",
        "La70/r;",
        "cppDelete",
        "(J)V",
        "dispose",
        "Lapp/rive/core/CloseableSurface;",
        "surface",
        "Lapp/rive/core/DrawKey;",
        "drawKey",
        "Lapp/rive/core/CommandQueue;",
        "commandQueue",
        "Lapp/rive/core/RiveSurface;",
        "createSurface-mDlYe8U$kotlin_release",
        "(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "createSurface",
        "",
        "width",
        "height",
        "createImageSurface-i4dAsZ4$kotlin_release",
        "(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;",
        "createImageSurface",
        "Lapp/rive/core/UniquePointer;",
        "cppPointer",
        "Lapp/rive/core/UniquePointer;",
        "getNativeObjectPointer",
        "()J",
        "nativeObjectPointer",
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

.field public static final Companion:Lapp/rive/core/RenderContextVulkan$Companion;

.field public static final TAG:Ljava/lang/String; = "Rive/RenderContextVulkan"


# instance fields
.field private final cppPointer:Lapp/rive/core/UniquePointer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/core/RenderContextVulkan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/core/RenderContextVulkan$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/core/RenderContextVulkan;->Companion:Lapp/rive/core/RenderContextVulkan$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/core/RenderContextVulkan;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapp/rive/core/RenderContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/UniquePointer;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lapp/rive/core/RenderContextKt;->access$supportsVulkanDebugNames(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lapp/rive/core/RenderContextVulkan;->cppConstructor(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lapp/rive/core/RenderContextVulkan$cppPointer$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lapp/rive/core/RenderContextVulkan$cppPointer$1;-><init>(Lapp/rive/core/RenderContextVulkan;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "Rive/RenderContextVulkan"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v3}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lp70/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$cppDelete(Lapp/rive/core/RenderContextVulkan;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RenderContextVulkan;->cppDelete(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppConstructor(Z)J
.end method

.method private final native cppDelete(J)V
.end method


# virtual methods
.method public createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/core/RiveSurfaceVulkanImage;->Companion:Lapp/rive/core/RiveSurfaceVulkanImage$Companion;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lapp/rive/core/RiveSurfaceVulkanImage$Companion;->create-GaSJWX4$kotlin_release(Lapp/rive/core/RenderContextVulkan;IILapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkanImage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lapp/rive/core/RiveSurfaceVulkan;->Companion:Lapp/rive/core/RiveSurfaceVulkan$Companion;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-object v3, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lapp/rive/core/RiveSurfaceVulkan$Companion;->create-SnmYj8w$kotlin_release(Lapp/rive/core/RenderContextVulkan;Lapp/rive/core/CloseableSurface;Lapp/rive/core/CommandQueue;J)Lapp/rive/core/RiveSurfaceVulkan;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeObjectPointer()J
    .locals 2

    .line 1
    iget-object p0, p0, Lapp/rive/core/RenderContextVulkan;->cppPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
