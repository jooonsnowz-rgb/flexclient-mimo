.class public final Lapp/rive/core/RiveSurface$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/RiveSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0083 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/core/RiveSurface$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "pointer",
        "La70/r;",
        "cppDeleteSurfaceNative",
        "(J)V",
        "surfacePointer",
        "",
        "width",
        "height",
        "cppResizeSurface",
        "(JII)V",
        "cppDeleteSurface$kotlin_release",
        "cppDeleteSurface",
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
    invoke-direct {p0}, Lapp/rive/core/RiveSurface$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cppResizeSurface(Lapp/rive/core/RiveSurface$Companion;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/RiveSurface$Companion;->cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppDeleteSurfaceNative(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapp/rive/core/RiveSurface;->access$cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cppResizeSurface(JII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lapp/rive/core/RiveSurface;->access$cppResizeSurface(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cppDeleteSurface$kotlin_release(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RiveSurface$Companion;->cppDeleteSurfaceNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
