.class public abstract Landroidx/fragment/app/j0;
.super Ld/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

.field final mFragments:Landroidx/fragment/app/m0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ld/l;-><init>()V

    .line 32
    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/j0;)V

    .line 33
    new-instance v1, Landroidx/fragment/app/m0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/i0;)V

    .line 34
    iput-object v1, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 35
    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/z;Z)V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 38
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->mStopped:Z

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->r()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ld/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/i0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/j0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/m0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/i0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/c0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/z;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->mStopped:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static s(Landroidx/fragment/app/f1;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhw/r;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/e0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/i0;->D:Landroidx/fragment/app/j0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->l()Landroidx/fragment/app/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/f1;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/o1;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/e0;->j0:Landroidx/fragment/app/o1;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/c0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/f1;->f:Landroidx/fragment/app/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/o0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lp4/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lf7/f;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lf7/f;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/k1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lf7/f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/f1;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lf7/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lf7/f;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lf7/f;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/k1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/f1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->I:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/f1;->J:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/i1;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->v(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j0;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->m()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->v(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->I:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->J:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/i1;->g:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->v(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/j0;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/j0;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/f1;->I:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/f1;->J:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/i1;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/f1;->v(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f1;->A(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->I:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->J:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 64
    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/i1;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->v(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/j0;->mFragments:Landroidx/fragment/app/m0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/i0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/i0;->C:Landroidx/fragment/app/g1;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/f1;->J:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/f1;->P:Landroidx/fragment/app/i1;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/i1;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f1;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/j0;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    .line 27
    .line 28
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/l;->getSavedStateRegistry()Le8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/f0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Le8/e;->c(Ljava/lang/String;Le8/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/fragment/app/g0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/j0;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld/l;->addOnConfigurationChangedListener(La5/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/g0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/j0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ld/l;->addOnNewIntentListener(La5/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/fragment/app/h0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEnterSharedElementCallback(Lp4/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp4/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp4/a;-><init>(Lp4/v;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExitSharedElementCallback(Lp4/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp4/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp4/a;-><init>(Lp4/v;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/e0;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/j0;->startActivityFromFragment(Landroidx/fragment/app/e0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/e0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, v0, p4}, Ld/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/e0;->h0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/e0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, Ld/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/fragment/app/e0;->K:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    const-string v0, "Fragment "

    .line 25
    .line 26
    if-eqz p0, :cond_8

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "FragmentManager"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " received the following in startIntentSenderForResult() requestCode: "

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " IntentSender: "

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " fillInIntent: "

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " options: "

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/f1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, v4, Landroidx/fragment/app/f1;->E:Lh/f;

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-nez p4, :cond_2

    .line 95
    .line 96
    new-instance v3, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v3, p4

    .line 109
    :goto_0
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "ActivityOptions "

    .line 118
    .line 119
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, " were added to fillInIntent "

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " for fragment "

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    .line 150
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v3, p4

    .line 155
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroidx/activity/result/IntentSenderRequest;

    .line 159
    .line 160
    move/from16 v9, p5

    .line 161
    .line 162
    move/from16 v10, p6

    .line 163
    .line 164
    invoke-direct {v6, p2, v3, v9, v10}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 168
    .line 169
    iget-object v1, p1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p2, v1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v4, Landroidx/fragment/app/f1;->G:Ljava/util/ArrayDeque;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_5

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "is launching an IntentSender for result "

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {v5, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p0, v4, Landroidx/fragment/app/f1;->E:Lh/f;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-virtual {p0, v6, p1}, Lh/f;->a(Ljava/lang/Object;Lkt/g;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    move/from16 v9, p5

    .line 213
    .line 214
    move/from16 v10, p6

    .line 215
    .line 216
    iget-object p0, v4, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/i0;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-ne p3, v8, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/fragment/app/i0;->z:Landroid/app/Activity;

    .line 227
    .line 228
    move-object v1, p2

    .line 229
    move v2, p3

    .line 230
    move-object v3, p4

    .line 231
    move/from16 v6, p7

    .line 232
    .line 233
    move v4, v9

    .line 234
    move v5, v10

    .line 235
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const-string p0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 240
    .line 241
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    const-string p0, " not attached to Activity"

    .line 246
    .line 247
    invoke-static {v0, p1, p0}, Ls7/a;->m(Ljava/lang/String;Landroidx/fragment/app/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
