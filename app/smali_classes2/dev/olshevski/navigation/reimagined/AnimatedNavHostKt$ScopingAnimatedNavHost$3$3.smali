.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "S",
        "Lw/c;",
        "Lj30/h;",
        "snapshot",
        "La70/r;",
        "invoke",
        "(Lw/c;Lj30/h;Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp70/n;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lp70/n;ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->a:Lp70/n;

    .line 2
    .line 3
    iput p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lw/c;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lj30/h;

    .line 6
    .line 7
    check-cast p3, Lg1/k;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lj30/h;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lj30/i;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast p3, Lg1/e0;

    .line 34
    .line 35
    const p2, -0x4aeb6dfe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lg1/e0;->Z(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;

    .line 42
    .line 43
    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->c:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    iget v6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3$1;-><init>(Lw/c;Lj30/h;ILandroidx/compose/runtime/internal/a;Lj30/i;I)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b588b74

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p0, v0}, Lq1/b;->b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p2, 0x30

    .line 58
    .line 59
    invoke-static {v5, p0, p3, p2}, Ldev/olshevski/navigation/reimagined/j;->a(Lj30/i;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lg1/e0;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    check-cast p3, Lg1/e0;

    .line 67
    .line 68
    const p2, -0x4aeb6b90

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lg1/e0;->Z(I)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->b:I

    .line 75
    .line 76
    shr-int/lit8 p2, p2, 0xc

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;->a:Lp70/n;

    .line 87
    .line 88
    invoke-interface {p0, v1, p3, p2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lg1/e0;->p(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 95
    .line 96
    return-object p0
.end method
