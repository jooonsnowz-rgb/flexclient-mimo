.class public final Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:La70/g;

.field public final g:La70/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lla/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lla/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lla/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lla/e;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lla/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lla/c;-><init>(Lla/e;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lla/e;->f:La70/g;

    .line 25
    .line 26
    new-instance p1, Lla/c;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lla/c;-><init>(Lla/e;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lla/e;->g:La70/g;

    .line 37
    .line 38
    return-void
.end method
