.class final Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/Rive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;",
        "",
        "<init>",
        "()V",
        "",
        "libraryName",
        "La70/r;",
        "loadWithSystemLoader",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "loadWithReLinker",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "loader",
        "Ljava/lang/UnsatisfiedLinkError;",
        "error",
        "logLoadFailure",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V",
        "",
        "allowLegacyReLinkerFallback",
        "loadLibrary",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
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
.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadWithReLinker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Beginning load of %s..."

    .line 2
    .line 3
    const-string v1, "ReLinker"

    .line 4
    .line 5
    const-string v2, "c++_shared"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lwv/m;

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lwv/m;-><init>(B)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v0, v5}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lwv/m;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v2, Lwv/m;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lwv/m;-><init>(B)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lwv/m;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, Lwv/m;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Given library is either null or empty"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-direct {p0, p2, v1, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Given context is null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-direct {p0, v2, v1, p1}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final loadWithSystemLoader(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "System.loadLibrary"

    .line 7
    .line 8
    invoke-direct {p0, p1, v1, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x39

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "["

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lb70/m;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p0, v0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Rive"

    .line 34
    .line 35
    invoke-interface {p0, p1, p3, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->loadWithSystemLoader(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
