.class public final Lsa0/k0;
.super Lsa0/c1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:Lsa0/j0;


# direct methods
.method public constructor <init>(Lsa0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/k0;->e:Lsa0/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsa0/k0;->e:Lsa0/j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa0/j0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
