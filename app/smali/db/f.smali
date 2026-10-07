.class public final Ldb/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa/h;


# static fields
.field public static final d:Ld3/a;


# instance fields
.field public final a:Loa/n;

.field public final b:Lbb/n;

.field public final c:Lp70/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld3/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldb/f;->d:Ld3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loa/n;Lbb/n;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/f;->a:Loa/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/f;->b:Lbb/n;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/f;->c:Lp70/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La1/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/a;->p(Le70/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
