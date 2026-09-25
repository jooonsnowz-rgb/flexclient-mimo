.class public final Lp7/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp7/l;


# direct methods
.method public constructor <init>(Lp7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/n;->a:Lp7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lp7/n;->a:Lp7/l;

    .line 2
    .line 3
    iget-object v0, p0, Lp7/h;->a:Lp7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v1, p0, Lp7/h;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lp7/c;->d(Lp7/h;Lp7/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lp7/c;->b:Lp7/i;

    .line 16
    .line 17
    iget-object v1, v0, Lp7/i;->h:Lp7/h;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v1, v0, Lp7/i;->g:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v0, Lp7/i;->f:Lp7/e;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lp7/i;->c(I)Lp7/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iput-object v2, v0, Lp7/i;->f:Lp7/e;

    .line 41
    .line 42
    iput v3, v0, Lp7/i;->g:I

    .line 43
    .line 44
    iput-object v2, v0, Lp7/i;->h:Lp7/h;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lp7/e;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lp7/i;->a:Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    sget-object v1, Lp7/j;->f:Lp7/j;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lp7/h;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 62
    .line 63
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp7/n;->a:Lp7/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/c;->c(Landroid/window/BackEvent;)Lp7/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lp7/n;->a:Lp7/l;

    .line 9
    .line 10
    iget-object v0, p0, Lp7/h;->a:Lp7/c;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lp7/h;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lp7/c;->b:Lp7/i;

    .line 19
    .line 20
    iget-object v1, v0, Lp7/i;->h:Lp7/h;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget p0, v0, Lp7/i;->g:I

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lp7/i;->f:Lp7/e;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp7/i;->c(I)Lp7/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp7/e;->c(Lp7/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, v0, Lp7/i;->a:Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    new-instance v0, Lp7/k;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp7/k;-><init>(Lp7/b;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    .line 60
    .line 61
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/c;->c(Landroid/window/BackEvent;)Lp7/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lp7/n;->a:Lp7/l;

    .line 9
    .line 10
    iget-object v0, p0, Lp7/h;->a:Lp7/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lp7/h;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lp7/c;->d(Lp7/h;Lp7/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp7/h;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
