.class public final Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R+\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "La70/r;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "<set-?>",
        "b",
        "Lg1/v0;",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "c",
        "isDisabled",
        "setDisabled",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lao/q;

.field public final b:Lg1/v0;

.field public final c:Lg1/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p0, p2}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->b:Lg1/v0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c:Lg1/v0;

    .line 32
    .line 33
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lal/c;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    const v1, -0x1bb8a5ab

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final setDisabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->b:Lg1/v0;

    .line 6
    .line 7
    check-cast p0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lao/q;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lao/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->a:Lao/q;

    .line 9
    .line 10
    return-void
.end method
