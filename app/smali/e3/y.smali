.class public final Le3/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# static fields
.field public static final a:Le3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/y;->a:Le3/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le3/a;

    .line 2
    .line 3
    check-cast p2, Le3/a;

    .line 4
    .line 5
    new-instance p0, Le3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Le3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Le3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Le3/a;->b:La70/e;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Le3/a;->b:La70/e;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
