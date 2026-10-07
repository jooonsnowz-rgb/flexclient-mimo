.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/a0;


# instance fields
.field public a:Lx/o;

.field public final b:Lb0/q0;


# direct methods
.method public constructor <init>(Lx/o;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/o;->b:Lb0/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d;->a:Lx/o;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/d;->b:Lb0/q0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb0/v0;FLe70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/d;Lb0/v0;Le70/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/d;->b:Lb0/q0;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
