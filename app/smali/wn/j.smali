.class public final synthetic Lwn/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwn/j;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwn/j;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lwn/j;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x78

    .line 9
    .line 10
    iget-wide v1, p0, Lwn/j;->a:J

    .line 11
    .line 12
    iget-wide v3, p0, Lwn/j;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, Lwn/j;->c:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v8}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La70/r;->a:La70/r;

    .line 20
    .line 21
    return-object p0
.end method
