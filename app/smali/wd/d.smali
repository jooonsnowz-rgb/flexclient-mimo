.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lwd/f;


# direct methods
.method public synthetic constructor <init>(Lwd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/d;->a:Lwd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lwd/d;->a:Lwd/f;

    .line 2
    .line 3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lwd/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwd/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwd/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p0, p0, Lwd/f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwd/e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p0, Lwd/e;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lwd/e;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lwd/e;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lwd/e;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
