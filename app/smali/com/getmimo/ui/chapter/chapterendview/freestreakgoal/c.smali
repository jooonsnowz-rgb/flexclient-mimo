.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lg1/v0;

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;->a:Lg1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;->b:Lg1/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;->a:Lg1/v0;

    .line 7
    .line 8
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "default"

    .line 31
    .line 32
    const-string v2, "continue"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/c;->b:Lg1/v0;

    .line 38
    .line 39
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-byte p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->a:B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    int-to-float p0, p0

    .line 52
    const-string v0, "streak"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 58
    .line 59
    return-object p0
.end method
