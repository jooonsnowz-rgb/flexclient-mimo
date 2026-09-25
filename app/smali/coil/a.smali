.class public final Lcoil/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lga/a;

.field public c:La70/g;

.field public final d:Lka/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lka/a;->a:Lga/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/a;->b:Lga/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/a;->c:La70/g;

    .line 16
    .line 17
    new-instance p1, Lka/c;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcoil/a;->d:Lka/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoil/b;
    .locals 12

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcoil/a;->c:La70/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    move-object v4, v1

    .line 26
    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lv9/a;

    .line 33
    .line 34
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-object v9, v7

    .line 38
    move-object v10, v7

    .line 39
    move-object v11, v7

    .line 40
    invoke-direct/range {v6 .. v11}, Lv9/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcoil/a;->d:Lka/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/a;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, Lcoil/a;->b:Lga/a;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lcoil/b;-><init>(Landroid/content/Context;Lga/a;La70/g;La70/g;La70/g;Lv9/a;Lka/c;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
