.class final synthetic Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/getmimo/data/model/store/ProductType;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->i0()Lcom/getmimo/ui/store/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/getmimo/ui/store/c;->m:Lva0/q;

    .line 16
    .line 17
    iget-object p1, p1, Lva0/q;->a:Lva0/y;

    .line 18
    .line 19
    invoke-interface {p1}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Ldp/h;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->i0()Lcom/getmimo/ui/store/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ldp/d0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Ldp/d0;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/store/c;->G(Ldp/d0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 47
    .line 48
    return-object p0
.end method
