.class public final synthetic Ly3/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Ly3/s;

.field public final synthetic c:Lu3/k;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ly3/s;Lu3/k;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/r;->b:Ly3/s;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/r;->c:Lu3/k;

    .line 9
    .line 10
    iput-wide p4, p0, Ly3/r;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ly3/r;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/r;->b:Ly3/s;

    .line 2
    .line 3
    iget-object v1, v0, Ly3/s;->G:Ly3/w;

    .line 4
    .line 5
    iget-object v5, v0, Ly3/s;->H:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object v2, p0, Ly3/r;->c:Lu3/k;

    .line 8
    .line 9
    iget-wide v3, p0, Ly3/r;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Ly3/r;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ly3/w;->a(Lu3/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Ly3/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
