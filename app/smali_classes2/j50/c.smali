.class public final Lj50/c;
.super Lc50/v;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lc50/g;

.field public final synthetic b:Lj50/d;


# direct methods
.method public constructor <init>(Lj50/d;Lc50/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/c;->b:Lj50/d;

    .line 5
    .line 6
    iput-object p2, p0, Lj50/c;->a:Lc50/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lc50/f;Lc50/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj50/c;->b:Lj50/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj50/d;->a:Lc50/b1;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lc50/b1;->d(Lc50/b1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj50/c;->a:Lc50/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc50/g;->e(Lc50/f;Lc50/b1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lc50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/c;->a:Lc50/g;

    .line 2
    .line 3
    return-object p0
.end method
