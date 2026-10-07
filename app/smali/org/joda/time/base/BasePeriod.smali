.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lmd0/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lmd0/g;


# instance fields
.field public final a:Lorg/joda/time/PeriodType;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/base/BasePeriod;->c:Lmd0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 56
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->d0:Lorg/joda/time/chrono/ISOChronology;

    .line 57
    sget-object v1, Lorg/joda/time/base/BasePeriod;->c:Lmd0/g;

    invoke-virtual {v0, v1, p1, p2}, La/a;->B(Lmd0/e;J)[I

    move-result-object p1

    const/16 p2, 0x8

    .line 58
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 59
    invoke-static {p1, p0, p2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;La/a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 50
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    .line 51
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p4

    .line 52
    :cond_1
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 53
    invoke-virtual {p4, p0, p1, p2}, La/a;->B(Lmd0/e;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    return-void
.end method

.method public constructor <init>(Lmd0/c;Lmd0/c;Lorg/joda/time/PeriodType;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    invoke-static {p1}, Lld0/b;->d(Lmd0/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lmd0/c;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lmd0/c;->c()La/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lmd0/c;->c()La/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, La/a;->A(Lld0/d;JJ)[I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;)V
    .locals 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-static {}, Lorg/joda/time/PeriodType;->j()Lorg/joda/time/PeriodType;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lmd0/f;->f()J

    move-result-wide v3

    .line 64
    invoke-virtual {p2}, Lmd0/f;->f()J

    move-result-wide v5

    .line 65
    iget-object p1, p1, Lorg/joda/time/LocalDateTime;->b:La/a;

    if-nez p1, :cond_0

    .line 66
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->x0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 67
    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    move-object v2, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, La/a;->A(Lld0/d;JJ)[I

    move-result-object p0

    iput-object p0, v2, Lorg/joda/time/base/BasePeriod;->b:[I

    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 71
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    return-void
.end method


# virtual methods
.method public final b()Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method
