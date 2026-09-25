.class public final synthetic Lcom/getmimo/ui/lesson/interactive/validatedinput/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lpm/d;


# direct methods
.method public synthetic constructor <init>(Lpm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/a;->a:Lpm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwm/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/a;->a:Lpm/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpm/d;->L0()Lpm/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lwm/q;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputViewModel$showKeyboard$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputViewModel$showKeyboard$1;-><init>(Lpm/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpm/f;->R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpm/f;->f0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/c;->L()V

    .line 37
    .line 38
    .line 39
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method
