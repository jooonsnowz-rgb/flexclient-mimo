.class public final Lb1/v7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lez/t;


# instance fields
.field public a:F

.field public final b:Lg1/p1;

.field public final c:Lg1/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lao/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao/a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lac0/g;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lac0/g;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lu1/m;->b(Lp70/m;Lp70/j;)Lez/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb1/v7;->d:Lez/t;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/v7;->a:F

    .line 5
    .line 6
    invoke-static {p3}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb1/v7;->b:Lg1/p1;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/m;->c(F)Lg1/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb1/v7;->c:Lg1/p1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lb1/v7;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lb1/v7;->c:Lg1/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/p1;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lb1/v7;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lb1/v7;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lzc/j;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lb1/v7;->c:Lg1/p1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg1/p1;->l(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
