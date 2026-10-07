.class public final Lb1/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Lp70/m;

.field public final synthetic e:Lp70/m;

.field public final synthetic f:Ld1/a0;

.field public final synthetic g:Lp70/m;


# direct methods
.method public constructor <init>(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Ld1/a0;Lp70/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lb1/u4;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lb1/u4;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/u4;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/u4;->d:Lp70/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/u4;->e:Lp70/m;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/u4;->f:Ld1/a0;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/u4;->g:Lp70/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Lb1/u4;->g:Lp70/m;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-byte v1, p0, Lb1/u4;->a:B

    .line 32
    .line 33
    iget-object v2, p0, Lb1/u4;->b:Lp70/m;

    .line 34
    .line 35
    iget-object v3, p0, Lb1/u4;->c:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    iget-object v4, p0, Lb1/u4;->d:Lp70/m;

    .line 38
    .line 39
    iget-object v5, p0, Lb1/u4;->e:Lp70/m;

    .line 40
    .line 41
    iget-object v6, p0, Lb1/u4;->f:Ld1/a0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Lb1/v;->u(ILp70/m;Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lf0/n2;Lp70/m;Lg1/k;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 51
    .line 52
    return-object p0
.end method
