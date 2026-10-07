.class public final synthetic Lb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Le2/v0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(FFILe2/v0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lb2/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lb2/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb2/a;->d:Le2/v0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb2/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le2/s0;

    .line 2
    .line 3
    iget-object v0, p1, Le2/s0;->I:Lu3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb2/a;->a:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p1, Le2/s0;->I:Lu3/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lu3/c;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lb2/a;->b:F

    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Le2/q;

    .line 31
    .line 32
    iget v3, p0, Lb2/a;->c:I

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, Le2/q;-><init>(IFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, Le2/s0;->h(Le2/q;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb2/a;->d:Le2/v0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Le2/f0;->b:Le2/r0;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Le2/s0;->t(Le2/v0;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lb2/a;->e:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Le2/s0;->e(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La70/r;->a:La70/r;

    .line 57
    .line 58
    return-object p0
.end method
