.class public final Lmt/i;
.super Lmt/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final A:[I


# instance fields
.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04054f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f040552

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmt/i;->A:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmt/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lmt/i;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/view/View;I)Lmt/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x1020002

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object p0, v0

    .line 49
    :goto_0
    if-nez p0, :cond_0

    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_1
    if-eqz p0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lmt/i;->A:[I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eq v5, v4, :cond_5

    .line 83
    .line 84
    if-eq v6, v4, :cond_5

    .line 85
    .line 86
    const v2, 0x7f0d034e

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const v2, 0x7f0d0186

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 98
    .line 99
    new-instance v2, Lmt/i;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1, v1}, Lmt/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lmt/h;->i:Lmt/g;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 121
    .line 122
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lhw/r;->C()Lhw/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lmt/i;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-static {v1}, Lh2/b;->c(Landroid/view/accessibility/AccessibilityManager;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object p0, p0, Lmt/h;->s:Lmt/e;

    .line 21
    .line 22
    iget-object v2, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v0, p0}, Lhw/r;->I(Lmt/e;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lmt/j;

    .line 34
    .line 35
    iput v1, p0, Lmt/j;->b:I

    .line 36
    .line 37
    iget-object v1, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lmt/j;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lhw/r;->R(Lmt/j;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v4, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lmt/j;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lmt/j;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, p0, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p0, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lmt/j;

    .line 75
    .line 76
    iput v1, p0, Lmt/j;->b:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Lmt/j;

    .line 80
    .line 81
    invoke-direct {v3, v1, p0}, Lmt/j;-><init>(ILmt/e;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    iget-object p0, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lmt/j;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v0, p0, v1}, Lhw/r;->n(Lmt/j;I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    iput-object p0, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lhw/r;->U()V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method
