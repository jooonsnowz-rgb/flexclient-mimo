.class Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedDurationField"
.end annotation


# instance fields
.field public final c:Lorg/joda/time/chrono/d;


# direct methods
.method public constructor <init>(Lld0/c;Lorg/joda/time/chrono/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lld0/c;->e()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lld0/c;Lorg/joda/time/DurationFieldType;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->c:Lorg/joda/time/chrono/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->c:Lorg/joda/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/d;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->c:Lorg/joda/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/d;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->c:Lorg/joda/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/d;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->c:Lorg/joda/time/chrono/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/d;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
