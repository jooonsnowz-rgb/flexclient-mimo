.class public Luc/i1;
.super Lmc/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public f:F

.field public g:F

.field public final synthetic h:Lcom/caverock/androidsvg/k;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/i1;->h:Lcom/caverock/androidsvg/k;

    .line 5
    .line 6
    iput p2, p0, Luc/i1;->f:F

    .line 7
    .line 8
    iput p3, p0, Luc/i1;->g:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luc/i1;->h:Lcom/caverock/androidsvg/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/k;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/k;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 12
    .line 13
    iget-boolean v3, v2, Luc/k1;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Luc/i1;->f:F

    .line 18
    .line 19
    iget v4, p0, Luc/i1;->g:F

    .line 20
    .line 21
    iget-object v2, v2, Luc/k1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 27
    .line 28
    iget-boolean v3, v2, Luc/k1;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Luc/i1;->f:F

    .line 33
    .line 34
    iget v4, p0, Luc/i1;->g:F

    .line 35
    .line 36
    iget-object v2, v2, Luc/k1;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Luc/i1;->f:F

    .line 42
    .line 43
    iget-object v0, v0, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 44
    .line 45
    iget-object v0, v0, Luc/k1;->d:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-float/2addr p1, v1

    .line 52
    iput p1, p0, Luc/i1;->f:F

    .line 53
    .line 54
    return-void
.end method
