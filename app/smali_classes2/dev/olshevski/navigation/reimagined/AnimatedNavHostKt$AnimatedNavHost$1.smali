.class final Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldev/olshevski/navigation/reimagined/NavController;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lj30/j;

.field public final synthetic d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

.field public final synthetic e:Lx1/d;

.field public final synthetic f:Lp70/n;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:B


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->a:Ldev/olshevski/navigation/reimagined/NavController;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->b:Lx1/q;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->c:Lj30/j;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    .line 8
    .line 9
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->e:Lx1/d;

    .line 10
    .line 11
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->f:Lp70/n;

    .line 12
    .line 13
    iput-object p7, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->g:Landroidx/compose/runtime/internal/a;

    .line 14
    .line 15
    iput-byte p9, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->w:B

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-byte v9, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->w:B

    .line 17
    .line 18
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->a:Ldev/olshevski/navigation/reimagined/NavController;

    .line 19
    .line 20
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->b:Lx1/q;

    .line 21
    .line 22
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->c:Lj30/j;

    .line 23
    .line 24
    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->d:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    .line 25
    .line 26
    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->e:Lx1/d;

    .line 27
    .line 28
    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->f:Lp70/n;

    .line 29
    .line 30
    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt$AnimatedNavHost$1;->g:Landroidx/compose/runtime/internal/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Ldev/olshevski/navigation/reimagined/a;->a(Ldev/olshevski/navigation/reimagined/NavController;Lx1/q;Lj30/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Lx1/d;Lp70/n;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La70/r;->a:La70/r;

    .line 36
    .line 37
    return-object p0
.end method
