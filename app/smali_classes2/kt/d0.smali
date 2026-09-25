.class public final Lkt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvb/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/StateListSizeChange$SizeChangeType;F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lkt/d0;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lkt/d0;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgc/a;

    .line 14
    .line 15
    iput-object p1, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lkt/d0;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lkt/d0;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public d()Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgc/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
