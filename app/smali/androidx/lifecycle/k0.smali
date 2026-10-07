.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final a:Landroidx/lifecycle/m0;

.field public final b:Lej/j;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Lej/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/k0;->b:Lej/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/k0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/i0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/k0;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/k0;->b:Lej/j;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lej/j;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
