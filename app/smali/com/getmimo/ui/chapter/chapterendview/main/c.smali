.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/main/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/main/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/c;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/c;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 17
    .line 18
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 19
    .line 20
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$onViewCreated$1$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {v0, v1, v3, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
