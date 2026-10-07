.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc9/g;


# instance fields
.field public final b:Ld9/a;


# direct methods
.method public constructor <init>(Lc9/m;Ld9/a;Lxt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/window/layout/a;->b:Ld9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lva0/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/a;Landroid/content/Context;Le70/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lva0/h;->f(Lp70/m;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 12
    .line 13
    sget-object p1, Lxa0/l;->a:Lta0/d;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lva0/h;->i(Le70/f;Lva0/e;)Lva0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
