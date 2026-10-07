.class public final Lcs/q2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcs/p2;

.field public final synthetic b:Lcs/p2;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcs/t2;


# direct methods
.method public constructor <init>(Lcs/t2;Lcs/p2;Lcs/p2;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcs/q2;->a:Lcs/p2;

    .line 5
    .line 6
    iput-object p3, p0, Lcs/q2;->b:Lcs/p2;

    .line 7
    .line 8
    iput-wide p4, p0, Lcs/q2;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcs/q2;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcs/q2;->e:Lcs/t2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lcs/q2;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lcs/q2;->e:Lcs/t2;

    .line 5
    .line 6
    iget-object v1, p0, Lcs/q2;->a:Lcs/p2;

    .line 7
    .line 8
    iget-object v2, p0, Lcs/q2;->b:Lcs/p2;

    .line 9
    .line 10
    iget-wide v3, p0, Lcs/q2;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcs/t2;->W0(Lcs/p2;Lcs/p2;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
