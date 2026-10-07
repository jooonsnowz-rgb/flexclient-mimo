.class public abstract Lf0/u0;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/m1;


# instance fields
.field public D:Lf0/n2;

.field public E:Lf0/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf0/c;->l:Lf0/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lf0/u0;->D:Lf0/n2;

    .line 7
    .line 8
    iput-object v0, p0, Lf0/u0;->E:Lf0/n2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N0()V
    .locals 2

    .line 1
    new-instance v0, Lf0/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lf0/t0;-><init>(Lf0/u0;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lw2/c;->A(Lw2/h;Ljava/lang/Object;Lp70/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf0/u0;->W0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/u0;->D:Lf0/n2;

    .line 2
    .line 3
    iput-object v0, p0, Lf0/u0;->E:Lf0/n2;

    .line 4
    .line 5
    new-instance v0, Lf0/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lf0/t0;-><init>(Lf0/u0;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lw2/c;->D(Lx1/p;Ljava/lang/String;Lp70/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    sget-object v0, Lf0/c;->l:Lf0/h0;

    .line 2
    .line 3
    iput-object v0, p0, Lf0/u0;->D:Lf0/n2;

    .line 4
    .line 5
    return-void
.end method

.method public V0(Lf0/n2;)Lf0/n2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/u0;->D:Lf0/n2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf0/u0;->V0(Lf0/n2;)Lf0/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lf0/u0;->E:Lf0/n2;

    .line 8
    .line 9
    new-instance v0, Lf0/t0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lf0/t0;-><init>(Lf0/u0;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lw2/c;->D(Lx1/p;Ljava/lang/String;Lp70/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
