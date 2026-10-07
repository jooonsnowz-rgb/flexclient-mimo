.class public final Luc/l1;
.super Lmc/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public f:F

.field public final synthetic g:Lcom/caverock/androidsvg/k;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/l1;->g:Lcom/caverock/androidsvg/k;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luc/l1;->f:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Luc/l1;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Luc/l1;->g:Lcom/caverock/androidsvg/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/k;->c:Luc/k1;

    .line 6
    .line 7
    iget-object v1, v1, Luc/k1;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Luc/l1;->f:F

    .line 15
    .line 16
    return-void
.end method
