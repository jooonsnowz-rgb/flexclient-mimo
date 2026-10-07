.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lmd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:J

.field public volatile b:La/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILa/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p8, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v0, p8

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 18
    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, La/a;->F(IIIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 45
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    return-void
.end method

.method public constructor <init>(JLa/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p3}, Lld0/b;->a(La/a;)La/a;

    move-result-object p3

    .line 42
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 43
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->n()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 46
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->y0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLa/a;)V

    return-void
.end method


# virtual methods
.method public final c()La/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 23
    .line 24
    invoke-virtual {v0}, La/a;->p0()La/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 29
    .line 30
    return-void
.end method
