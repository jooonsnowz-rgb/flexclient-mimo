.class public final Lf80/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lf80/b;


# instance fields
.field public final a:Lb80/h;

.field public final b:Li90/c;

.field public final c:Ljava/util/Map;

.field public final d:La70/g;


# direct methods
.method public constructor <init>(Lb80/h;Li90/c;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf80/i;->a:Lb80/h;

    .line 11
    .line 12
    iput-object p2, p0, Lf80/i;->b:Li90/c;

    .line 13
    .line 14
    iput-object p3, p0, Lf80/i;->c:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance p2, Laj/a;

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf80/i;->d:La70/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Li90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/i;->b:Li90/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le80/o0;
    .locals 0

    .line 1
    sget-object p0, Le80/o0;->j:Le80/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ly90/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lf80/i;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly90/y;

    .line 11
    .line 12
    return-object p0
.end method
