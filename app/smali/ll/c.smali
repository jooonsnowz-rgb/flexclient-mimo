.class public final synthetic Lll/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lll/c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lll/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lae0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lll/b;

    .line 7
    .line 8
    iget-wide v1, p0, Lll/c;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide p0, p0, Lll/c;->b:J

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lll/b;->a(Lll/b;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Ljava/lang/Long;Ljava/lang/Long;I)Lll/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
