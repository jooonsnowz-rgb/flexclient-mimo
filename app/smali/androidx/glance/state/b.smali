.class public final Landroidx/glance/state/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ls6/a;


# static fields
.field public static final a:Landroidx/glance/state/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/state/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvy/c0;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/glance/state/PreferencesGlanceStateDefinition$getDataStore$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object p2, Lsa0/h0;->a:Lab0/d;

    .line 9
    .line 10
    sget-object p2, Lab0/c;->c:Lab0/c;

    .line 11
    .line 12
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lv5/i;

    .line 31
    .line 32
    new-instance v1, Lb1/g1;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lb1/g1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lui/i;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lui/i;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lz5/e;->a:Lz5/e;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0, v1}, Lv5/i;-><init>(Lv5/s;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/datastore/preferences/core/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/core/b;->a(Lv5/i;Ltz/c;Ljava/util/List;Lsa0/y;)Landroidx/datastore/core/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/core/a;-><init>(Lv5/f;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/core/a;-><init>(Lv5/f;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
