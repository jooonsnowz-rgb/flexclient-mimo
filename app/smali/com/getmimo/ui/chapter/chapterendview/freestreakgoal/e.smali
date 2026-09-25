.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lp70/j;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->a:Lp70/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->c:Lg1/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->b:Lg1/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->c:Lg1/v0;

    .line 16
    .line 17
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/StreakGoal;->c:Lcom/getmimo/data/model/store/ProductType;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/e;->a:Lp70/j;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Required value was null."

    .line 34
    .line 35
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 46
    .line 47
    return-object p0
.end method
