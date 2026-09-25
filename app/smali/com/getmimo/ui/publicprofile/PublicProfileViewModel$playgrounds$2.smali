.class final Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.publicprofile.PublicProfileViewModel$playgrounds$2"
    f = "PublicProfileViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsi/c;",
        "it",
        "",
        "Lto/c;",
        "<anonymous>",
        "(Lsi/c;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;-><init>(Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsi/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->b:Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->c:Lcom/getmimo/interactors/publicprofile/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel;->g:Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v4, p1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->a:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/getmimo/ui/publicprofile/PublicProfileViewModel$playgrounds$2;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5, p1, p0}, Lcom/getmimo/interactors/publicprofile/a;->a(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    const-string p0, "publicProfileBundle"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method
