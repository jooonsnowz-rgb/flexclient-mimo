.class public final Lfe/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lhx/d;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/b;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/b;->b:Lhx/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "content_experiment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lfe/b;->b:Lhx/d;

    .line 20
    .line 21
    const-class v1, Lcom/getmimo/analytics/model/ContentExperiment;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/getmimo/analytics/model/ContentExperiment;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v2
.end method
