.class final Lf0/c0;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf0/c0;",
        "Lw2/l0;",
        "Lf0/d0;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lf0/n2;

.field public final c:Lcom/google/android/gms/internal/play_billing/a;


# direct methods
.method public constructor <init>(Lf0/n2;Lcom/google/android/gms/internal/play_billing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/c0;->b:Lf0/n2;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lf0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/c0;->b:Lf0/n2;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/d0;->F:Lf0/n2;

    .line 9
    .line 10
    iget-object p0, p0, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 11
    .line 12
    iput-object p0, v0, Lf0/d0;->G:Lcom/google/android/gms/internal/play_billing/a;

    .line 13
    .line 14
    sget-object p0, Lf0/c;->l:Lf0/h0;

    .line 15
    .line 16
    iput-object p0, v0, Lf0/d0;->H:Lf0/n2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lf0/c0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lf0/c0;

    .line 10
    .line 11
    iget-object v0, p1, Lf0/c0;->b:Lf0/n2;

    .line 12
    .line 13
    iget-object v1, p0, Lf0/c0;->b:Lf0/n2;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 22
    .line 23
    iget-object p1, p1, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lf0/d0;

    .line 2
    .line 3
    iget-object v0, p1, Lf0/d0;->F:Lf0/n2;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/c0;->b:Lf0/n2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lf0/d0;->G:Lcom/google/android/gms/internal/play_billing/a;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object v1, p1, Lf0/d0;->F:Lf0/n2;

    .line 22
    .line 23
    iput-object p0, p1, Lf0/d0;->G:Lcom/google/android/gms/internal/play_billing/a;

    .line 24
    .line 25
    iget-object p0, p1, Lf0/u0;->D:Lf0/n2;

    .line 26
    .line 27
    new-instance v0, Lf0/e0;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lf0/e0;-><init>(Lf0/n2;Lf0/n2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lf0/d0;->H:Lf0/n2;

    .line 33
    .line 34
    invoke-static {p1}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c0;->b:Lf0/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lf0/c0;->c:Lcom/google/android/gms/internal/play_billing/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
