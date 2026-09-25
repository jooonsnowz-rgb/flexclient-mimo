.class public final Lapp/rive/RiveFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/RiveFileSource;",
        "source",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "rememberRiveFile",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lg1/k;I)Lapp/rive/Result;",
        "",
        "FILE_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_TAG:Ljava/lang/String; = "Rive/File"


# direct methods
.method public static final rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lg1/k;I)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lg1/k;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lg1/e0;

    .line 8
    .line 9
    const p3, -0x42018ff4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 13
    .line 14
    .line 15
    const p3, -0x608f555

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0, p1}, Lg1/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, p3, v0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 26
    .line 27
    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Le70/b;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lapp/rive/Result;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
