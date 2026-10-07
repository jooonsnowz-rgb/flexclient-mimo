.class public final Lhb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhb/e;


# instance fields
.field public final a:Lhb/f;

.field public final b:Lbb/k;


# direct methods
.method public constructor <init>(Lhb/f;Lbb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/c;->a:Lhb/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/c;->b:Lbb/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lhb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/c;->a:Lhb/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lhb/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lhb/c;->b:Lbb/k;

    .line 10
    .line 11
    invoke-interface {p0}, Lbb/k;->b()Lla/k;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lhb/f;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lla/n;->b(Lla/k;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Lbb/k;->a()Lbb/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lbb/h;->r:Lcoil3/size/Scale;

    .line 36
    .line 37
    instance-of v5, p0, Lbb/p;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lbb/p;

    .line 43
    .line 44
    iget-boolean v6, v6, Lbb/p;->g:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 52
    :goto_2
    invoke-direct {v0, v2, v3, v4, v6}, Lhb/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1, p0}, Lfb/b;->onSuccess(Lla/k;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    instance-of p0, p0, Lbb/c;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v1, p0}, Lfb/b;->onError(Lla/k;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
