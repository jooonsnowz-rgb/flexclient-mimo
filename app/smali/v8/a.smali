.class public final Lv8/a;
.super Landroidx/fragment/app/z0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e0;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lej/i0;Landroidx/fragment/app/e0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv8/a;->a:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    iput-object p3, p0, Lv8/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/f1;Landroidx/fragment/app/e0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/a;->a:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/f1;->m0(Landroidx/fragment/app/z0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv8/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Lej/i0;->s(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
