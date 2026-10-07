.class public final synthetic Lnk/v;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lx1/q;Lx1/q;JLandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/v;->a:Lx1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/v;->b:Lx1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lnk/v;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lnk/v;->d:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lnk/v;->a:Lx1/q;

    .line 16
    .line 17
    iget-object v1, p0, Lnk/v;->b:Lx1/q;

    .line 18
    .line 19
    iget-wide v2, p0, Lnk/v;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lnk/v;->d:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lnk/b;->i(Lx1/q;Lx1/q;JLandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method
