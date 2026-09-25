.class public abstract Lbb/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lc5/g;

.field public static final b:Lc5/g;

.field public static final c:Lc5/g;

.field public static final d:Lc5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc5/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbb/i;->a:Lc5/g;

    .line 9
    .line 10
    new-instance v0, Lc5/g;

    .line 11
    .line 12
    new-instance v1, Lcb/g;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, Lcb/a;->a(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcb/a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcb/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcb/a;->a(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcb/a;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lcb/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Lcb/g;-><init>(Lcb/c;Lcb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbb/i;->b:Lc5/g;

    .line 39
    .line 40
    new-instance v0, Lc5/g;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbb/i;->c:Lc5/g;

    .line 48
    .line 49
    new-instance v0, Lc5/g;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc5/g;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbb/i;->d:Lc5/g;

    .line 57
    .line 58
    return-void
.end method
