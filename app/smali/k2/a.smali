.class public final Lk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Le2/g;

.field public b:Le2/b;

.field public c:J

.field public d:I

.field public final e:Lg2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lk2/a;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lk2/a;->d:I

    .line 12
    .line 13
    new-instance v0, Lg2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lg2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk2/a;->e:Lg2/b;

    .line 19
    .line 20
    return-void
.end method
