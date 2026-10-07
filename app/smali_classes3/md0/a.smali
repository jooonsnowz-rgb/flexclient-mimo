.class public abstract Lmd0/a;
.super Lmd0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 3

    .line 1
    check-cast p0, Lorg/joda/time/base/BaseDateTime;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 4
    .line 5
    invoke-virtual {v0}, La/a;->r0()Lld0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lld0/a;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqd0/t;->E:Lqd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqd0/a;->c(Lmd0/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
