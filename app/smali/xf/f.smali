.class public final Lxf/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    iget-object p0, p0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "in_app_offer_countdown"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long p0, v3, v1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/joda/time/DateTime;

    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Lorg/joda/time/DateTime;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "in_app_offer_countdown"

    .line 8
    .line 9
    iget-wide v1, p1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
