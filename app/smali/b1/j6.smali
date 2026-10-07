.class public final synthetic Lb1/j6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lx1/q;ZJJLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1/j6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb1/j6;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/j6;->c:Lx1/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb1/j6;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/j6;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lb1/j6;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lb1/j6;->g:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iput p10, p0, Lb1/j6;->w:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/j6;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lb1/j6;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lb1/j6;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lb1/j6;->c:Lx1/q;

    .line 22
    .line 23
    iget-boolean v3, p0, Lb1/j6;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lb1/j6;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Lb1/j6;->f:J

    .line 28
    .line 29
    iget-object v8, p0, Lb1/j6;->g:Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lb1/p6;->a(ZLkotlin/jvm/functions/Function0;Lx1/q;ZJJLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0
.end method
