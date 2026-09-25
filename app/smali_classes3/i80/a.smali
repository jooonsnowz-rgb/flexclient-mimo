.class public final Li80/a;
.super Le80/i1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final c:Li80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li80/a;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le80/i1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li80/a;->c:Li80/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le80/i1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le80/h1;->a:Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    sget-object p0, Le80/c1;->c:Le80/c1;

    .line 15
    .line 16
    if-eq p1, p0, :cond_2

    .line 17
    .line 18
    sget-object p0, Le80/d1;->c:Le80/d1;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Le80/i1;
    .locals 0

    .line 1
    sget-object p0, Le80/e1;->c:Le80/e1;

    .line 2
    .line 3
    return-object p0
.end method
