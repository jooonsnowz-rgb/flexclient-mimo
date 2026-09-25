.class public final Lk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb5/w;
.implements Lh/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lk60/a;
.implements Lk60/b;
.implements Lk60/d;
.implements Lst/c;
.implements Ltz/a;
.implements Lvd/j;
.implements Lc5/r;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lk/c0;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 90
    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void

    .line 91
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void

    .line 95
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Lu/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void

    .line 97
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lb7/b;Ldv/f;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lk/c0;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)V
    .locals 0

    const/16 p1, 0x19

    iput-byte p1, p0, Lk/c0;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lk/c0;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/io/File;

    const-string v1, "lessonWebsite"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 108
    iput-byte p2, p0, Lk/c0;->a:B

    iput-object p1, p0, Lk/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llu/g;)V
    .locals 5

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput-byte v0, p0, Lk/c0;->a:B

    .line 4
    .line 5
    invoke-virtual {p1}, Llu/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Llu/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Luu/d;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Luu/d;->e:Lmr/a;

    .line 16
    .line 17
    const-string v3, "Initializing TokenRefresher"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lmr/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "TokenRefresher"

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Luu/d;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 47
    .line 48
    new-instance v2, Loc/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Llu/g;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Llu/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Loc/b;-><init>(Luu/d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Luu/d;->d:Loc/b;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Application;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lu1/c;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lk/c0;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx90/i;Ljava/lang/Iterable;)V
    .locals 1

    const/16 p1, 0x10

    iput-byte p1, p0, Lk/c0;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 100
    sget-object p0, Lx90/i;->d:Ljava/lang/String;

    .line 101
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk/c0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltk/k;->m()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Error while clearing the cache."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lmm/f;

    .line 45
    .line 46
    iget-object p1, p0, Lmm/f;->P:Lmm/g;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lmm/f;->N:Lcc/b;

    .line 51
    .line 52
    iget-object v0, p1, Lmm/g;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcc/b;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lmm/g;->b:Ljava/util/List;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "selection"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lve/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lpv/e;

    .line 7
    .line 8
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpv/d;

    .line 11
    .line 12
    iget-object v2, p0, Lpv/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, p0, Lpv/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, p0, Lpv/d;->c:Lpv/a;

    .line 17
    .line 18
    iget-boolean v5, p0, Lpv/d;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lpv/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lpv/a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpv/e;->h(Ljava/lang/Object;)Lpv/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpv/e;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lpv/e;->b:Landroid/util/JsonWriter;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 4

    .line 1
    iget-byte p1, p0, Lk/c0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lb5/f2;->a:Lb5/a2;

    .line 9
    .line 10
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lb5/f2;

    .line 15
    .line 16
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lb5/f2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lb5/f2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb5/a2;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ln4/e;

    .line 78
    .line 79
    iget-object v2, v2, Ln4/e;->a:Ln4/b;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lb5/a2;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move-object p1, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lb5/f2;

    .line 111
    .line 112
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lb5/f2;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_7

    .line 129
    .line 130
    move v1, v0

    .line 131
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-object p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "ProxyBillingActivityV2"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzi(Landroid/content/Intent;Ljava/lang/String;)Llc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Llc/i;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Billing program info dialog finished with resultCode "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " and billing\'s responseCode: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Lg1/x1;
    .locals 3

    .line 1
    invoke-static {}, Lb6/i;->a()Lb6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb6/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lp3/i;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lp3/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp3/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lp3/e;-><init>(Lg1/v0;Lk/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lb6/i;->h(Lb6/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmt/h;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lmt/h;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Ln0/i1;Landroidx/compose/ui/platform/a;)Law/e;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lk/c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu/p;

    .line 8
    .line 9
    new-instance v2, Lu/p;

    .line 10
    .line 11
    iget-object v3, v0, Ln0/i1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lu/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lr2/r;

    .line 34
    .line 35
    iget-wide v8, v7, Lr2/r;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v8, v9}, Lu/p;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lr2/q;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    iget-wide v10, v7, Lr2/r;->b:J

    .line 46
    .line 47
    iget-wide v12, v7, Lr2/r;->d:J

    .line 48
    .line 49
    move-wide/from16 v25, v10

    .line 50
    .line 51
    move-wide/from16 v27, v12

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lr2/q;->a:J

    .line 59
    .line 60
    iget-boolean v13, v10, Lr2/q;->c:Z

    .line 61
    .line 62
    iget-wide v14, v10, Lr2/q;->b:J

    .line 63
    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    invoke-virtual {v10, v14, v15}, Landroidx/compose/ui/platform/a;->G(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 71
    .line 72
    move/from16 v29, v13

    .line 73
    .line 74
    move-wide/from16 v27, v14

    .line 75
    .line 76
    :goto_1
    iget-wide v11, v7, Lr2/r;->a:J

    .line 77
    .line 78
    new-instance v16, Lr2/p;

    .line 79
    .line 80
    iget-wide v13, v7, Lr2/r;->b:J

    .line 81
    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, Lr2/r;->d:J

    .line 84
    .line 85
    move-object/from16 v39, v3

    .line 86
    .line 87
    iget-boolean v3, v7, Lr2/r;->e:Z

    .line 88
    .line 89
    move/from16 v23, v3

    .line 90
    .line 91
    iget v3, v7, Lr2/r;->f:F

    .line 92
    .line 93
    move/from16 v24, v3

    .line 94
    .line 95
    iget v3, v7, Lr2/r;->g:I

    .line 96
    .line 97
    move/from16 v30, v3

    .line 98
    .line 99
    iget-object v3, v7, Lr2/r;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v31, v3

    .line 102
    .line 103
    move/from16 v40, v4

    .line 104
    .line 105
    iget-wide v3, v7, Lr2/r;->j:J

    .line 106
    .line 107
    move-wide/from16 v32, v3

    .line 108
    .line 109
    iget v3, v7, Lr2/r;->k:F

    .line 110
    .line 111
    move/from16 v34, v3

    .line 112
    .line 113
    iget-wide v3, v7, Lr2/r;->l:J

    .line 114
    .line 115
    move-wide/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lr2/r;->m:J

    .line 118
    .line 119
    move-wide/from16 v37, v3

    .line 120
    .line 121
    move-wide/from16 v21, v5

    .line 122
    .line 123
    move-wide/from16 v17, v11

    .line 124
    .line 125
    move-wide/from16 v19, v13

    .line 126
    .line 127
    invoke-direct/range {v16 .. v38}, Lr2/p;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-wide/from16 v3, v17

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lu/p;->j(JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v7, Lr2/r;->e:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    new-instance v16, Lr2/q;

    .line 142
    .line 143
    iget-wide v4, v7, Lr2/r;->b:J

    .line 144
    .line 145
    iget-wide v6, v7, Lr2/r;->c:J

    .line 146
    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lr2/q;-><init>(JJZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual {v1, v8, v9, v3}, Lu/p;->j(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Lu/p;->k(J)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 166
    .line 167
    move-object/from16 v3, v39

    .line 168
    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Law/e;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Law/e;-><init>(Lu/p;Ln0/i1;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method

.method public j(CC)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk/c0;->a(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public k(JLjava/util/List;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lim/e;

    .line 32
    .line 33
    iget-object v3, v2, Lim/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lim/e;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v5, v2, v3}, Ll70/h;->K(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v5, p0}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lim/e;

    .line 81
    .line 82
    iget-object v0, v0, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 83
    .line 84
    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lim/e;

    .line 93
    .line 94
    iget-object p3, p3, Lim/e;->d:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p4, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p0, p4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lim/e;

    .line 139
    .line 140
    iget-object v2, v2, Lim/e;->d:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v3, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getDefaultFileName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v0, v1

    .line 156
    :goto_1
    check-cast v0, Lim/e;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object p4, v0, Lim/e;->d:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p4, :cond_6

    .line 163
    .line 164
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_7

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lim/e;

    .line 179
    .line 180
    iget-object v0, p4, Lim/e;->c:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 181
    .line 182
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 183
    .line 184
    if-ne v0, v2, :cond_5

    .line 185
    .line 186
    iget-object p4, p4, Lim/e;->d:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    new-instance p3, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {p0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_7
    const-string p0, "Collection contains no element matching the predicate."

    .line 215
    .line 216
    invoke-static {p0}, Laa/d;->v(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp70/j;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr/h;

    .line 4
    .line 5
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lal/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lal/e;->L0:I

    .line 18
    .line 19
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lom/h;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->K:Z

    .line 11
    .line 12
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lst/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lst/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/play/core/appupdate/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
