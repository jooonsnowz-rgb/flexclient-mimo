.class public final synthetic Lcom/getmimo/ui/chapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;

.field public final synthetic b:Lg1/v0;

.field public final synthetic c:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/e;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/chapter/e;->b:Lg1/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/chapter/e;->c:Lg1/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/getmimo/ui/chapter/ChapterActivity;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/chapter/e;->b:Lg1/v0;

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/getmimo/ui/chapter/e;->c:Lg1/v0;

    .line 18
    .line 19
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/getmimo/ui/chapter/e;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$1$1$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v0, v3}, Lcom/getmimo/ui/chapter/ChapterActivity$showHardModeIntro$1$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;Lg1/v0;Le70/b;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v1, v3, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 60
    .line 61
    return-object p0
.end method
