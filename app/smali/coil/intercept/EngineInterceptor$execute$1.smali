.class final Lcoil/intercept/EngineInterceptor$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcoil/intercept/a;

.field public b:Lga/g;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcoil/intercept/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->y:Lcoil/intercept/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$execute$1;->y:Lcoil/intercept/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcoil/intercept/a;->b(Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
