.class public abstract Lorg/joda/time/field/a;
.super Lpd0/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:J

.field public final c:Lld0/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd0/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/a;->b:J

    .line 5
    .line 6
    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/a;Lorg/joda/time/DurationFieldType;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/joda/time/field/a;->c:Lld0/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/a;->k(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lfd/r;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lld0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/a;->c:Lld0/c;

    .line 2
    .line 3
    return-object p0
.end method
