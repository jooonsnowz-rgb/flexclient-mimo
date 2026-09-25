.class public final Lapp/rive/RiveFileSource$RawRes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource$RawRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/RiveFileSource$RawRes$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "resId",
        "Lapp/rive/RiveFileSource$RawRes;",
        "from",
        "(ILg1/k;I)Lapp/rive/RiveFileSource$RawRes;",
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
    invoke-direct {p0}, Lapp/rive/RiveFileSource$RawRes$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(ILg1/k;I)Lapp/rive/RiveFileSource$RawRes;
    .locals 0

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const p0, 0x4eed921f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lapp/rive/RiveFileSource$RawRes;

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lapp/rive/RiveFileSource$RawRes;-><init>(ILandroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
