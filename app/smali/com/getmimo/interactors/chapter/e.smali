.class public final Lcom/getmimo/interactors/chapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/getmimo/ui/chapter/ChapterBundle;)Lva0/e;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 2
    .line 3
    sget-object v0, Lyh/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lbn/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sget-object v1, Lej/n;->a:Lej/n;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lgg/e;->a:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    invoke-static {p0}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lao/o0;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/getmimo/interactors/chapter/GetChapterToolbarType$invoke$1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lva0/j;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
