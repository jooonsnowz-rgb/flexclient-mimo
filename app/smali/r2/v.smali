.class public final Lr2/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lr2/t;


# instance fields
.field public b:Lr2/w;

.field public c:La90/p;

.field public d:Z

.field public final e:Landroidx/compose/ui/input/pointer/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/b;-><init>(Lr2/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/v;->e:Landroidx/compose/ui/input/pointer/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/v;->b:Lr2/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPointerInputFilter()Lr2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/v;->e:Landroidx/compose/ui/input/pointer/b;

    .line 2
    .line 3
    return-object p0
.end method
