.class public final Lk50/q;
.super Lc50/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lk50/j;

.field public final b:Lc50/i;


# direct methods
.method public constructor <init>(Lk50/j;Lc50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk50/q;->a:Lk50/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk50/q;->b:Lc50/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La90/h;Lc50/b1;)Lc50/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk50/q;->b:Lc50/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc50/i;->a(La90/h;Lc50/b1;)Lc50/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lk50/o;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lk50/o;-><init>(Lk50/q;Lc50/j;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lk50/p;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lk50/p;-><init>(Lk50/q;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
