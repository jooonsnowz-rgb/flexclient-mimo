.class public final synthetic Lcom/getmimo/ui/chapter/chapterendview/main/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


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
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/main/b;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/main/b;->a:Lcom/getmimo/ui/chapter/chapterendview/main/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/e0;->h0:Landroidx/lifecycle/c0;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showRatingBottomSheet$1$1$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/chapter/chapterendview/main/ChapterFinishedFragment$showRatingBottomSheet$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/main/e;Le70/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
