.class public final synthetic Lcom/getmimo/ui/lesson/interactive/validatedinput/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpm/f;

.field public final synthetic b:Lcom/getmimo/data/content/model/track/CodeLanguage;


# direct methods
.method public synthetic constructor <init>(Lpm/f;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;->a:Lpm/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;->a:Lpm/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputViewModel$showKeyboard$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/validatedinput/b;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p0, v3}, Lcom/getmimo/ui/lesson/interactive/validatedinput/InteractiveLessonValidatedInputViewModel$showKeyboard$1;-><init>(Lpm/f;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 17
    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
