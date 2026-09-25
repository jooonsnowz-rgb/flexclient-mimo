.class public final Lorg/joda/time/Instant;
.super Lmd0/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lorg/joda/time/Instant;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0/c;->a:Lb7/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb7/b;->o(Ljava/lang/Object;)Lod0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/joda/time/chrono/ISOChronology;->d0:Lorg/joda/time/chrono/ISOChronology;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lod0/a;->z(Ljava/lang/Object;La/a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/joda/time/Instant;->a:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    return-object p0
.end method
