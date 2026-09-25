.class public final Lcom/getmimo/ui/practice/h;
.super Landroidx/lifecycle/f1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012$\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/h;",
        "Landroidx/lifecycle/f1;",
        "Lvd0/c;",
        "Lzn/t;",
        "Lzn/j;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
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
.field public final b:Lcom/getmimo/interactors/practice/c;

.field public final c:Lcom/getmimo/interactors/practice/b;

.field public final d:Lcom/getmimo/interactors/practice/a;

.field public final e:Ldf/d;

.field public final f:Lkf/d;

.field public final g:Lcc/c;

.field public final h:Lcom/getmimo/analytics/a;

.field public final i:Lsi/d;

.field public final j:Lcom/getmimo/interactors/chapter/a;

.field public final k:Lcom/getmimo/data/local/a;

.field public final l:Lce/c;

.field public final m:Lyd0/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/practice/c;Lcom/getmimo/interactors/practice/b;Lcom/getmimo/interactors/practice/a;Ldf/d;Lkf/d;Lcc/c;Lcom/getmimo/analytics/a;Lsi/d;Lcom/getmimo/interactors/chapter/a;Lcom/getmimo/data/local/a;Lce/c;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/ui/practice/h;->b:Lcom/getmimo/interactors/practice/c;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/getmimo/ui/practice/h;->c:Lcom/getmimo/interactors/practice/b;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/getmimo/ui/practice/h;->d:Lcom/getmimo/interactors/practice/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/getmimo/ui/practice/h;->e:Ldf/d;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/getmimo/ui/practice/h;->f:Lkf/d;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/getmimo/ui/practice/h;->g:Lcc/c;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/getmimo/ui/practice/h;->h:Lcom/getmimo/analytics/a;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/getmimo/ui/practice/h;->i:Lsi/d;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/getmimo/ui/practice/h;->j:Lcom/getmimo/interactors/chapter/a;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/getmimo/ui/practice/h;->k:Lcom/getmimo/data/local/a;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/getmimo/ui/practice/h;->l:Lce/c;

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lzn/t;

    .line 49
    .line 50
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    new-instance p5, Lii/c;

    .line 53
    .line 54
    const-string p3, ""

    .line 55
    .line 56
    invoke-direct {p5, p3, p3}, Lii/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p9, 0x1

    .line 60
    const/4 p10, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p6, 0x0

    .line 63
    const/4 p7, 0x0

    .line 64
    const/4 p8, 0x0

    .line 65
    invoke-direct/range {p2 .. p10}, Lzn/t;-><init>(ZLjava/util/List;Lii/c;Ljava/lang/Throwable;ZLii/e;ZZ)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p0, p4}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1;-><init>(Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 72
    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    invoke-static {p1, p2, p3, p4}, Lorg/orbitmvi/orbit/a;->a(Le7/a;Ljava/lang/Object;Lp70/m;I)Lyd0/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/getmimo/ui/practice/h;->m:Lyd0/e;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D(Lzn/d;)V
    .locals 2

    .line 1
    sget-object v0, Lzn/c;->a:Lzn/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;-><init>(Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/h;->E(Lp70/m;)Lsa0/a1;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lzn/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lzn/a;

    .line 24
    .line 25
    iget-object p1, p1, Lzn/a;->a:Lii/e;

    .line 26
    .line 27
    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;-><init>(Lii/e;Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/practice/h;->E(Lp70/m;)Lsa0/a1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lzn/b;->a:Lzn/b;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openDailyReview$1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openDailyReview$1;-><init>(Lcom/getmimo/ui/practice/h;Le70/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/h;->E(Lp70/m;)Lsa0/a1;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge E(Lp70/m;)Lsa0/a1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lorg/orbitmvi/orbit/a;->b(Lvd0/c;ZLp70/m;)Lsa0/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getContainer()Lvd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/practice/h;->m:Lyd0/e;

    .line 2
    .line 3
    return-object p0
.end method
