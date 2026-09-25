.class public final Lapp/rive/core/CommandQueue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/CommandQueue$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "Lapp/rive/core/CommandQueueBridge;",
        "bridge",
        "",
        "sdkInt",
        "Lkotlin/Function1;",
        "Lapp/rive/core/RenderContext;",
        "renderContextFactory",
        "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;",
        "createNativeCommandQueueResources",
        "(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;",
        "createRenderContext",
        "(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;",
        "renderContext",
        "",
        "createNativeCommandQueue",
        "(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J",
        "",
        "tracingEnabled",
        "Lapp/rive/core/CommandQueue;",
        "createDeferred$kotlin_release",
        "(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;",
        "createDeferred",
        "MAX_CONCURRENT_SUBSCRIBERS",
        "I",
        "SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS",
        "J",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "nextShutdownThreadID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/core/CommandQueue$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createNativeCommandQueue(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueue(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$createNativeCommandQueueResources(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createRenderContext(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/core/CommandQueue$Companion;->createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createDeferred$kotlin_release$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;ZILjava/lang/Object;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$Companion;->createDeferred$kotlin_release(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final createNativeCommandQueue(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lapp/rive/core/CommandQueueBridge;->cppConstructor(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Lapp/rive/RiveInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->close()V
    :try_end_1
    .catch Lapp/rive/RiveShutdownException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p0
.end method

.method private final createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RenderBackend;",
            "Lapp/rive/core/CommandQueueBridge;",
            "I",
            "Lp70/j;",
            ")",
            "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lapp/rive/RenderBackendKt;->effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lapp/rive/core/RenderContext;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    :try_start_0
    new-instance v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 29
    .line 30
    sget-object p0, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 31
    .line 32
    invoke-interface {p4, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lapp/rive/core/RenderContext;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    new-instance v1, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    check-cast v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p1, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$2;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$2;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 69
    .line 70
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "Rive/CQ"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, p3, v0, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 81
    .line 82
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 83
    .line 84
    invoke-interface {p4, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lapp/rive/core/RenderContext;

    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    new-instance v1, Lkotlin/Result$Failure;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    check-cast v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static synthetic createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p4, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 6

    .line 1
    sget-object p0, Lapp/rive/core/CommandQueue$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lapp/rive/core/RenderContextGL;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lapp/rive/core/RenderContextVulkan;

    .line 32
    .line 33
    invoke-direct {p0}, Lapp/rive/core/RenderContextVulkan;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final createDeferred$kotlin_release(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    new-instance v3, Lapp/rive/core/CommandQueueJNIBridge;

    .line 7
    .line 8
    invoke-direct {v3}, Lapp/rive/core/CommandQueueJNIBridge;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILp70/j;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, p1, v1}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/CommandQueue$NativeCommandQueueResources;ZZLkotlin/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
