.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu3/c;


# instance fields
.field public a:Lb2/b;

.field public b:Lcc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2/k;->a:Lb2/k;

    .line 5
    .line 6
    iput-object v0, p0, Lb2/d;->a:Lb2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/d;->a:Lb2/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lb2/b;->a()Lu3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lp70/j;)Lcc/b;
    .locals 2

    .line 1
    new-instance v0, Lae0/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lae0/c;-><init>(Lp70/j;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb2/d;->c(Lp70/j;)Lcc/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lp70/j;)Lcc/b;
    .locals 2

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcc/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lcc/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lb2/d;->b:Lcc/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/d;->a:Lb2/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lb2/b;->a()Lu3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu3/c;->e0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
