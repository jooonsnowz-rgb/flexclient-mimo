.class public final synthetic Lb1/w5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lp70/m;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:Lg3/o0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lg3/o0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/w5;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/w5;->b:Lp70/m;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/w5;->c:Lp70/m;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/w5;->d:Lg3/o0;

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/w5;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lb1/w5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lb1/w5;->a:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    iget-object v1, p0, Lb1/w5;->b:Lp70/m;

    .line 17
    .line 18
    iget-object v2, p0, Lb1/w5;->c:Lp70/m;

    .line 19
    .line 20
    iget-object v3, p0, Lb1/w5;->d:Lg3/o0;

    .line 21
    .line 22
    iget-wide v4, p0, Lb1/w5;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Lb1/w5;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lb1/v;->o(Landroidx/compose/runtime/internal/a;Lp70/m;Lp70/m;Lg3/o0;JJLg1/k;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
