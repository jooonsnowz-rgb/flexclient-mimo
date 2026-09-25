.class public final Le3/f;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/j1;


# instance fields
.field public D:Z

.field public final E:Z

.field public F:Lp70/j;


# direct methods
.method public constructor <init>(ZZLp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le3/f;->D:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Le3/f;->E:Z

    .line 7
    .line 8
    iput-object p3, p0, Le3/f;->F:Lp70/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le3/f;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I0(Le3/b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f;->F:Lp70/j;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le3/f;->E:Z

    .line 2
    .line 3
    return p0
.end method
