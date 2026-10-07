.class public final synthetic Lb1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Lb1/m3;

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLb1/m3;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/o3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lb1/o3;->c:Lb1/m3;

    .line 9
    .line 10
    iput-object p5, p0, Lb1/o3;->d:Landroidx/compose/animation/core/a;

    .line 11
    .line 12
    iput-object p6, p0, Lb1/o3;->e:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    iput p7, p0, Lb1/o3;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/o3;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lb1/o3;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-wide v1, p0, Lb1/o3;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lb1/o3;->c:Lb1/m3;

    .line 22
    .line 23
    iget-object v4, p0, Lb1/o3;->d:Landroidx/compose/animation/core/a;

    .line 24
    .line 25
    iget-object v5, p0, Lb1/o3;->e:Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lb1/v;->m(Lkotlin/jvm/functions/Function0;JLb1/m3;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
