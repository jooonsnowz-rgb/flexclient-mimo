.class final Lapp/rive/core/RenderContextGL$Companion$createConfig$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/RenderContextGL$Companion;->createConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
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
.field final synthetic $chosenConfig:Landroid/opengl/EGLConfig;

.field final synthetic $display:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

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

    .line 94
    invoke-virtual {p0}, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    const/16 v2, 0x3024

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/16 v3, 0x3023

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 24
    .line 25
    const/16 v4, 0x3022

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    iget-object v4, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    const/16 v5, 0x3021

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v5, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    const/16 v6, 0x3025

    .line 46
    .line 47
    invoke-static {v4, v5, v6}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$display:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    iget-object p0, p0, Lapp/rive/core/RenderContextGL$Companion$createConfig$4;->$chosenConfig:Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    const/16 v6, 0x3026

    .line 56
    .line 57
    invoke-static {v5, p0, v6}, Lapp/rive/core/RenderContextGL$Companion;->access$createConfig$attr(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v5, "\n  G="

    .line 62
    .line 63
    const-string v6, "\n  B="

    .line 64
    .line 65
    const-string v7, "EGL config chosen successfully:\n  R="

    .line 66
    .line 67
    invoke-static {v0, v1, v7, v5, v6}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "\n  A="

    .line 72
    .line 73
    const-string v5, "\n  Depth="

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3, v5}, Ld1/w;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "\n  Stencil="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
