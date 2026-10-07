.class public final Ldj/b;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldj/b;",
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
.field public final c:Lcom/getmimo/interactors/profile/a;

.field public final d:Lkotlinx/coroutines/flow/k;

.field public final e:Lao/o0;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/profile/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/b;->c:Lcom/getmimo/interactors/profile/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldj/b;->d:Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    new-instance v0, Lao/o0;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lao/o0;-><init>(Lva0/e;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldj/b;->e:Lao/o0;

    .line 21
    .line 22
    return-void
.end method
