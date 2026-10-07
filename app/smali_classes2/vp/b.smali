.class public final Lvp/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnv/c;


# static fields
.field public static final a:Lvp/b;

.field public static final b:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/b;->a:Lvp/b;

    .line 7
    .line 8
    new-instance v0, Lqv/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lqv/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lqv/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu/b0;->y(Ljava/lang/Class;Lqv/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnv/b;

    .line 21
    .line 22
    invoke-static {v0}, Lu/b0;->A(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lnv/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvp/b;->b:Lnv/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyp/b;

    .line 2
    .line 3
    check-cast p2, Lnv/d;

    .line 4
    .line 5
    sget-object p0, Lvp/b;->b:Lnv/b;

    .line 6
    .line 7
    iget-object p1, p1, Lyp/b;->a:Lyp/e;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lnv/d;->a(Lnv/b;Ljava/lang/Object;)Lnv/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
