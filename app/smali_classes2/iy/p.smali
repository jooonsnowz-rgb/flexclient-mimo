.class public abstract Liy/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:La70/g;

.field public static final b:La70/g;

.field public static final c:La70/g;

.field public static final d:La70/g;

.field public static final e:La70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liy/p;->a:La70/g;

    .line 12
    .line 13
    new-instance v0, Lhn/a;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Liy/p;->b:La70/g;

    .line 24
    .line 25
    new-instance v0, Lhn/a;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Liy/p;->c:La70/g;

    .line 36
    .line 37
    new-instance v0, Lhn/a;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Liy/p;->d:La70/g;

    .line 49
    .line 50
    new-instance v0, Lhn/a;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lhn/a;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Liy/p;->e:La70/g;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lk2/f;
    .locals 11

    .line 1
    new-instance v0, Lk2/e;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/16 v10, 0xe0

    .line 5
    .line 6
    const/high16 v2, 0x41c00000    # 24.0f

    .line 7
    .line 8
    const/high16 v4, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move v3, v2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v10}, Lk2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lk2/g0;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    new-instance p0, Lil/d;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lil/d;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lil/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lil/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1, v1}, Lil/d;->M0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lil/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :goto_1
    new-instance p1, Le2/x0;

    .line 59
    .line 60
    sget-wide v1, Le2/x;->b:J

    .line 61
    .line 62
    invoke-direct {p1, v1, v2}, Le2/x0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3ff6

    .line 66
    .line 67
    invoke-static {v0, p0, p1, v1}, Lk2/e;->a(Lk2/e;Ljava/util/List;Le2/x0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk2/e;->b()Lk2/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
