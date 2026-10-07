.class public final Lcs/i3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lv0/i;


# direct methods
.method public constructor <init>(Lv0/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs/i3;->c:Lv0/i;

    .line 8
    .line 9
    iput-wide p2, p0, Lcs/i3;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcs/i3;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs/i3;->c:Lv0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcs/l3;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcs/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lcs/j1;->g:Lcs/h1;

    .line 12
    .line 13
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lak/g;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
