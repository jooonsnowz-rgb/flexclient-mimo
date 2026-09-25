.class public final Lkc/b;
.super Landroid/view/View;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method private final setShadow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/andrognito/flashbar/view/ShadowView$ShadowType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p1, 0x7f0803d8

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkc/b;->setShadow(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const p1, 0x7f0803d9

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkc/b;->setShadow(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
