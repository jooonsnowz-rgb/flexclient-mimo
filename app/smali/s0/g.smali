.class public final Ls0/g;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/l;


# instance fields
.field public F:Lp70/m;

.field public final G:Lg1/v0;


# direct methods
.method public constructor <init>(Lp70/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g;->F:Lp70/m;

    .line 5
    .line 6
    sget-object p1, Lg1/e;->d:Lg1/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/runtime/m;->f(Ljava/lang/Object;Lg1/e;)Lg1/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls0/g;->G:Lg1/v0;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;-><init>(Ls0/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lr2/d0;->a:Lr2/i;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final x(Lw2/t0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/g;->G:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
