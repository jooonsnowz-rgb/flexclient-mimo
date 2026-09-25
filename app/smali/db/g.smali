.class public final Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lla/k;


# instance fields
.field public final a:Lcom/caverock/androidsvg/j;

.field public final b:Lcom/caverock/androidsvg/f;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/g;->a:Lcom/caverock/androidsvg/j;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/g;->b:Lcom/caverock/androidsvg/f;

    .line 7
    .line 8
    iput p3, p0, Ldb/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldb/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->a:Lcom/caverock/androidsvg/j;

    .line 2
    .line 3
    iget-object p0, p0, Ldb/g;->b:Lcom/caverock/androidsvg/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/caverock/androidsvg/j;->c(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ldb/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldb/g;->c:I

    .line 2
    .line 3
    return p0
.end method
