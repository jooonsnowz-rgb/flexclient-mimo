.class public abstract Lrk/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/wrappers/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    const v2, 0x29126b5e

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrk/c;->a:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    new-instance v0, Lrk/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lrk/b;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const v2, 0x67788589

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/compose/runtime/internal/a;)V
    .locals 5

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln0/g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcn/b;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0, p1}, Lcn/b;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v0, -0x22133a53

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p1, v0, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
