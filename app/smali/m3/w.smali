.class public final Lm3/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lm3/v;

.field public final b:Lm3/p;


# direct methods
.method public constructor <init>(Lm3/v;Lm3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/w;->a:Lm3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/w;->b:Lm3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm3/u;Lm3/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/w;->a:Lm3/v;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/w;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lm3/w;->b:Lm3/p;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lm3/p;->e(Lm3/u;Lm3/u;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
