.class final Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/core/Rive$NativeLoader;->logLoadFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $is64BitDevice:Z

.field final synthetic $libraryName:Ljava/lang/String;

.field final synthetic $loader:Ljava/lang/String;

.field final synthetic $supportedABIs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$libraryName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$loader:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$supportedABIs:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$is64BitDevice:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$libraryName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$loader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$supportedABIs:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/core/Rive$NativeLoader$logLoadFailure$1;->$is64BitDevice:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "64-bit"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "32-bit"

    .line 15
    .line 16
    :goto_0
    const-string v3, ".so using "

    .line 17
    .line 18
    const-string v4, ". Supported ABIs: "

    .line 19
    .line 20
    const-string v5, "Failed to load lib"

    .line 21
    .line 22
    invoke-static {v5, v0, v3, v1, v4}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, ". Device bitness: "

    .line 27
    .line 28
    const-string v4, ". Check your APK/AAB contains lib/<abi>/lib"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p0, v4}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ".so and verify ABI filters, split APK/dynamic feature delivery, and 32-bit support (for example armeabi-v7a) are not stripped."

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
