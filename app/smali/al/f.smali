.class public final synthetic Lal/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lal/h;


# direct methods
.method public synthetic constructor <init>(Lal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal/f;->a:Lal/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance p3, Lorg/joda/time/Instant;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lal/f;->a:Lal/h;

    .line 34
    .line 35
    iput-object p3, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 36
    .line 37
    return-void
.end method
