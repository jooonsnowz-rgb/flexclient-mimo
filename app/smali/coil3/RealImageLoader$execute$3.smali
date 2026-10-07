.class final Lcoil3/RealImageLoader$execute$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x76,
        0x82,
        0x86
    }
    m = "execute"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lbb/o;

.field public b:Lbb/h;

.field public c:Lla/g;

.field public d:Lla/k;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil3/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcoil3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->g:Lcoil3/b;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/RealImageLoader$execute$3;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$3;->g:Lcoil3/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcoil3/b;->b(Lbb/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
