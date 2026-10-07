.class final Lcoil/RealImageLoader$executeMain$result$1;
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
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lga/h;",
        "<anonymous>",
        "(Lsa0/y;)Lga/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lga/g;

.field public final synthetic c:Lcoil/b;

.field public final synthetic d:Lha/e;

.field public final synthetic e:Lv9/b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lga/g;Lcoil/b;Lha/e;Lv9/b;Landroid/graphics/Bitmap;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lga/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lha/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lv9/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lv9/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lga/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lha/e;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lga/g;Lcoil/b;Lha/e;Lv9/b;Landroid/graphics/Bitmap;Le70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/RealImageLoader$executeMain$result$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcoil/intercept/b;

    .line 25
    .line 26
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->c:Lcoil/b;

    .line 27
    .line 28
    iget-object v5, p1, Lcoil/b;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v10, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    move v10, p1

    .line 38
    :goto_0
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->b:Lga/g;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->d:Lha/e;

    .line 42
    .line 43
    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:Lv9/b;

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/b;-><init>(Lga/g;Ljava/util/List;ILga/g;Lha/e;Lv9/b;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->a:Z

    .line 50
    .line 51
    invoke-virtual {v3, v4, p0}, Lcoil/intercept/b;->b(Lga/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object p0
.end method
