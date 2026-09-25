.class public final Lnn/d;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnn/d;",
        "Lbj/o;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkf/d;

.field public final d:Lke/a;

.field public final e:Lcom/getmimo/interactors/eta/a;

.field public final f:Lkotlinx/coroutines/flow/k;

.field public final g:Lva0/q;


# direct methods
.method public constructor <init>(Lkf/d;Lke/a;Lcom/getmimo/interactors/eta/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnn/d;->c:Lkf/d;

    .line 8
    .line 9
    iput-object p2, p0, Lnn/d;->d:Lke/a;

    .line 10
    .line 11
    iput-object p3, p0, Lnn/d;->e:Lcom/getmimo/interactors/eta/a;

    .line 12
    .line 13
    sget-object p1, Lnn/e;->a:Lnn/e;

    .line 14
    .line 15
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnn/d;->f:Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnn/d;->g:Lva0/q;

    .line 26
    .line 27
    return-void
.end method
