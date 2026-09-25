.class final Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextGL$Companion;->createDisplay()Landroid/opengl/EGLDisplay;
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
.field final synthetic $majorVersion:[I

.field final synthetic $minorVersion:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$majorVersion:[I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$minorVersion:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$majorVersion:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/core/RenderContextGL$Companion$createDisplay$5;->$minorVersion:[I

    .line 7
    .line 8
    aget p0, p0, v1

    .line 9
    .line 10
    const-string v1, "EGL initialized with version "

    .line 11
    .line 12
    const-string v2, "."

    .line 13
    .line 14
    invoke-static {v1, v0, p0, v2}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
