.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "Lj30/h;",
        "targetSnapshot",
        "invoke",
        "(Lj30/h;Lg1/k;I)Lj30/h;",
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
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lx1/d;

.field public final synthetic c:I

.field public final synthetic d:Lj30/j;

.field public final synthetic e:Lp70/n;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lx1/q;Lx1/d;ILj30/j;Lp70/n;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a:Lx1/q;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->b:Lx1/d;

    .line 4
    .line 5
    iput p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->d:Lj30/j;

    .line 8
    .line 9
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->e:Lp70/n;

    .line 10
    .line 11
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->f:Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj30/h;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lg1/e0;

    .line 16
    .line 17
    const p2, -0x4d83d1e9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lg1/e0;->Z(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p3, 0xe

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    const-string p3, "AnimatedNavHost"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {p1, p3, v6, p2, v8}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Lg1/k;II)Lx/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;

    .line 35
    .line 36
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->d:Lj30/j;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$1;-><init>(Lj30/j;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$2;->a:Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$2;

    .line 42
    .line 43
    new-instance p1, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;

    .line 44
    .line 45
    iget-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->f:Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    iget-object p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->e:Lp70/n;

    .line 48
    .line 49
    iget v1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->c:I

    .line 50
    .line 51
    invoke-direct {p1, p3, v1, p2}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3$3;-><init>(Lp70/n;ILandroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x286ffe3b

    .line 55
    .line 56
    .line 57
    invoke-static {v6, p2, p1}, Lq1/b;->b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    and-int/lit8 p1, v1, 0x70

    .line 62
    .line 63
    const p2, 0x36000

    .line 64
    .line 65
    .line 66
    or-int/2addr p1, p2

    .line 67
    shr-int/lit8 p2, v1, 0x3

    .line 68
    .line 69
    and-int/lit16 p2, p2, 0x1c00

    .line 70
    .line 71
    or-int v7, p1, p2

    .line 72
    .line 73
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->a:Lx1/q;

    .line 74
    .line 75
    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$ScopingAnimatedNavHost$3;->b:Lx1/d;

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(Lx/w0;Lx1/q;Lp70/j;Lx1/d;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lx/w0;->a:Landroidx/fragment/app/j;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/j;->E0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lj30/h;

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Lg1/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
