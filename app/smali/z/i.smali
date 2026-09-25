.class public final synthetic Lz/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Le2/s;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lg2/e;


# direct methods
.method public synthetic constructor <init>(Le2/s;JJLg2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i;->a:Le2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lz/i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lz/i;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lz/i;->d:Lg2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw2/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw2/z;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lz/i;->a:Le2/s;

    .line 11
    .line 12
    iget-wide v2, p0, Lz/i;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lz/i;->c:J

    .line 15
    .line 16
    iget-object v7, p0, Lz/i;->d:Lg2/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lg2/d;->D(Lg2/d;Le2/s;JJFLg2/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
