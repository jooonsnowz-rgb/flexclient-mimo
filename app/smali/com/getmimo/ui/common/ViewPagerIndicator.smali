.class public final Lcom/getmimo/ui/common/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/common/ViewPagerIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "position",
        "La70/r;",
        "setPage",
        "(I)V",
        "Landroid/widget/ImageView;",
        "dot",
        "setActive",
        "(Landroid/widget/ImageView;)V",
        "setInactive",
        "selectedDrawable",
        "setSelectedDrawable",
        "unselectedDrawable",
        "setUnselectedDrawable",
        "marginDimens",
        "setMarginDimens",
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


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lck/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const p1, 0x7f070576

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->b:I

    .line 15
    .line 16
    const p1, 0x7f080308

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->c:I

    .line 20
    .line 21
    const p1, 0x7f080309

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->d:I

    .line 25
    .line 26
    new-instance p1, Lck/f0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lck/f0;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->e:Lck/f0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/common/ViewPagerIndicator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setActive(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setInactive(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setPage(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setActive(Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setInactive(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v2, p1, :cond_0

    .line 15
    .line 16
    :goto_0
    new-instance v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->b:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    float-to-int v5, v5

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    if-eq v2, p1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v1}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setPage(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setMarginDimens(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnselectedDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/getmimo/ui/common/ViewPagerIndicator;->d:I

    .line 2
    .line 3
    return-void
.end method
