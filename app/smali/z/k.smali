.class public final Lz/k;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/j1;


# instance fields
.field public F:Lz/h;

.field public G:F

.field public H:Le2/s;

.field public I:Le2/v0;

.field public final J:Lb2/c;


# direct methods
.method public constructor <init>(FLe2/s;Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/k;->G:F

    .line 5
    .line 6
    iput-object p2, p0, Lz/k;->H:Le2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lz/k;->I:Le2/v0;

    .line 9
    .line 10
    new-instance p1, Lx2/c1;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lb2/c;

    .line 18
    .line 19
    new-instance p3, Lb2/d;

    .line 20
    .line 21
    invoke-direct {p3}, Lb2/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lb2/c;-><init>(Lb2/d;Lp70/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lz/k;->J:Lb2/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz/k;->I:Le2/v0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Le3/z;->l(Le3/b0;Le2/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
