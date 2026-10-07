.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/lifecycle/e1;->a:B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/e1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/e1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Landroidx/lifecycle/e1;->a:B

    iput-object p1, p0, Landroidx/lifecycle/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/e1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/lifecycle/e1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/e1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/e1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/customview/widget/h;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p0, p0, Landroidx/lifecycle/e1;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lk/c0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lk/c0;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Ld50/k1;

    .line 41
    .line 42
    iget-object v0, v1, Ld50/k1;->t:Ld50/a1;

    .line 43
    .line 44
    check-cast v2, Ld50/f1;

    .line 45
    .line 46
    iget-boolean p0, p0, Landroidx/lifecycle/e1;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/j;->P0(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/e1;->b:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    check-cast v2, Landroidx/lifecycle/c0;

    .line 57
    .line 58
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/lifecycle/e1;->b:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
