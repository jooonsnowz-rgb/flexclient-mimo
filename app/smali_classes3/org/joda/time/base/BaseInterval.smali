.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lmd0/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile a:La/a;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/Days;->c:Lorg/joda/time/Days;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/joda/time/base/BaseInterval;->a:La/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 19
    .line 20
    check-cast v1, Lorg/joda/time/chrono/BaseChronology;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->getValue(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->a(I)Lorg/joda/time/DurationFieldType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lorg/joda/time/DurationFieldType;->a(La/a;)Lld0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2, v3, v4, v5}, Lld0/c;->b(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_0
    iput-wide v2, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 47
    .line 48
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->b:J

    .line 49
    .line 50
    iget-wide p0, p0, Lorg/joda/time/base/BaseInterval;->c:J

    .line 51
    .line 52
    cmp-long p0, p0, v0

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "The end instant must be greater than the start instant"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
