.class public final Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lg70/c;
    c = "kotlinx.coroutines.flow.StartedLazily$command$$inlined$unsafeFlow$1"
    f = "SharingStarted.kt"
    l = {
        0x71
    }
    m = "collect"
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
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lbn/h;


# direct methods
.method public constructor <init>(Lbn/h;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->c:Lbn/h;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$$inlined$unsafeFlow$1$1;->c:Lbn/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbn/h;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method
