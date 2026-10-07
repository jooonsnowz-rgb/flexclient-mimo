.class public final Lbb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp70/n;

.field public final c:Lp70/n;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final f:Lp70/n;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Lp70/n;Lp70/n;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lp70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/d;->i:Lkotlinx/coroutines/selects/b;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/d;->b:Lp70/n;

    .line 9
    .line 10
    iput-object p4, p0, Lbb0/d;->c:Lp70/n;

    .line 11
    .line 12
    iput-object p5, p0, Lbb0/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbb0/d;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 15
    .line 16
    iput-object p7, p0, Lbb0/d;->f:Lp70/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lbb0/d;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxa0/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxa0/p;

    .line 8
    .line 9
    iget v1, p0, Lbb0/d;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lbb0/d;->i:Lkotlinx/coroutines/selects/b;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->a:Le70/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxa0/p;->h(ILe70/f;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lsa0/j0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lsa0/j0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lsa0/j0;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
