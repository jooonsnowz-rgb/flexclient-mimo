.class final Lapp/rive/RiveKt$RiveSurfaceHost$4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->RiveSurfaceHost(Lapp/rive/core/CommandQueue;Lapp/rive/RiveSurfaceState;Lapp/rive/ReadyResources;Lx1/q;Lapp/rive/Fit;Lapp/rive/RivePointerInputMode;Lapp/rive/RiveFrameRate;ZLp70/j;Lkotlin/jvm/functions/Function0;Lg1/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lu2/n0;",
        "",
        "Lu2/k0;",
        "measurables",
        "Lu3/a;",
        "constraints",
        "Lu2/m0;",
        "measure-3p2s80s",
        "(Lu2/n0;Ljava/util/List;J)Lu2/m0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/RiveKt$RiveSurfaceHost$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveKt$RiveSurfaceHost$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveKt$RiveSurfaceHost$4;->INSTANCE:Lapp/rive/RiveKt$RiveSurfaceHost$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->maxIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->maxIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n0;",
            "Ljava/util/List<",
            "+",
            "Lu2/k0;",
            ">;J)",
            "Lu2/m0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu2/k0;

    .line 12
    .line 13
    invoke-interface {p0, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p2, p0, Lu2/z0;->a:I

    .line 18
    .line 19
    iget p3, p0, Lu2/z0;->b:I

    .line 20
    .line 21
    new-instance p4, Lapp/rive/RiveKt$RiveSurfaceHost$4$1;

    .line 22
    .line 23
    invoke-direct {p4, p0}, Lapp/rive/RiveKt$RiveSurfaceHost$4$1;-><init>(Lu2/z0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->minIntrinsicHeight(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu2/l0;->minIntrinsicWidth(Lu2/o;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
