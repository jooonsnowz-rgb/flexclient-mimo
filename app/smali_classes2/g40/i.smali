.class public final Lg40/i;
.super Lg40/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljr/f;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le40/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg40/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljr/f;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljr/f;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg40/i;->a:Ljr/f;

    .line 10
    .line 11
    new-instance p2, Lcx/m;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, p1, v0}, Lcx/m;-><init>(Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg40/i;->b:La70/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg40/h;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getPrefsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg40/i;->b:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
