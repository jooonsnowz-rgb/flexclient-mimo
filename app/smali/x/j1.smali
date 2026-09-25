.class public final Lx/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/f1;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lx/j1;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lx/j1;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public final q(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 4

    .line 1
    iget-byte p0, p0, Lx/j1;->a:B

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public final r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
