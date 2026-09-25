.class public final Ly4/b;
.super Lw00/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public d:Ly4/a;

.field public final e:Ln4/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/SplashActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw00/c;-><init>(Lcom/getmimo/ui/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ln4/d;-><init>(Ly4/b;Lcom/getmimo/ui/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/b;->e:Ln4/d;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Landroid/window/SplashScreenView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwd/a;->h()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lps/a;->j(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ly4/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/getmimo/ui/SplashActivity;

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lk/g;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly4/b;->d:Ly4/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ly4/b;->d:Ly4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Ly4/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v2}, Ly4/a;-><init>(Lw00/c;Landroid/view/View;B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ly4/b;->d:Ly4/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/getmimo/ui/SplashActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0404c6

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk/g;->setTheme(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object p0, p0, Ly4/b;->e:Ln4/d;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
