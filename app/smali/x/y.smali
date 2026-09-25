.class public final Lx/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/x1;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lg1/v0;

.field public d:Lx/p0;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic w:Landroidx/compose/animation/core/c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c;Ljava/lang/Float;Ljava/lang/Float;Lx/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y;->w:Landroidx/compose/animation/core/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/y;->c:Lg1/v0;

    .line 15
    .line 16
    new-instance v0, Lx/p0;

    .line 17
    .line 18
    iget-object v3, p0, Lx/y;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lx/y;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Lx/a;->j:Lx/b1;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lx/p0;-><init>(Lx/e;Lx/b1;Ljava/lang/Object;Ljava/lang/Object;Lx/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/y;->d:Lx/p0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/y;->c:Lg1/v0;

    .line 2
    .line 3
    check-cast p0, Lg1/v1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
