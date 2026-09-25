.class Lorg/joda/time/chrono/LimitChronology$LimitDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitDurationField"
.end annotation


# instance fields
.field public final synthetic c:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 2
    .line 3
    invoke-virtual {p2}, Lld0/c;->e()Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lld0/c;Lorg/joda/time/DurationFieldType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p3, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lld0/c;->a(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-string p2, "resulting"

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-wide p0
.end method

.method public final c(JJ)I
    .locals 2

    .line 1
    const-string v0, "minuend"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v1, p3, p4, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->c(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    const-string v0, "minuend"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/LimitChronology$LimitDurationField;->c:Lorg/joda/time/chrono/LimitChronology;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "subtrahend"

    .line 9
    .line 10
    invoke-virtual {v1, p3, p4, v0}, Lorg/joda/time/chrono/LimitChronology;->x0(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->b:Lld0/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lld0/c;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method
