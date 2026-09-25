.class public final Lo40/a;
.super Lg40/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La70/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg40/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo40/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lj0/g;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, v0}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo40/a;->b:La70/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getPrefsName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo40/a;->b:La70/g;

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
