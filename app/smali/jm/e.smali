.class public final Ljm/e;
.super Lcom/getmimo/ui/lesson/interactive/base/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljm/e;",
        "Lcom/getmimo/ui/lesson/interactive/base/c;",
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
.field public final M:Ljm/f;

.field public final N:Z

.field public final O:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Lbg/a;Lgm/b;Ljm/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/getmimo/ui/lesson/interactive/base/c;-><init>(Lgm/b;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ljm/e;->M:Ljm/f;

    .line 8
    .line 9
    iget-object p2, p1, Lbg/a;->h:Law/e;

    .line 10
    .line 11
    sget-object p3, Lbg/a;->m:[Lw70/y;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Ljm/e;->N:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object p3, p3, v0

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3, v1}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/m0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljm/e;->O:Landroidx/lifecycle/m0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/e;->M:Ljm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljm/f;->a(Lcom/getmimo/data/content/model/track/LessonContent$Interactive;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljm/e;->f0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()Lcom/getmimo/analytics/properties/LessonType;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/analytics/properties/LessonType$MultipleChoice;->b:Lcom/getmimo/analytics/properties/LessonType$MultipleChoice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->k:Landroidx/lifecycle/m0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->l:Landroidx/lifecycle/m0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljm/e;->O:Landroidx/lifecycle/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljm/e;->M:Ljm/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljm/f;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljm/e;->f0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->E()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/getmimo/ui/lesson/interactive/base/c;->d0(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljm/e;->O:Landroidx/lifecycle/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrm/a;

    .line 36
    .line 37
    iget-boolean v0, v0, Lrm/a;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->c:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->j:Landroidx/lifecycle/m0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
