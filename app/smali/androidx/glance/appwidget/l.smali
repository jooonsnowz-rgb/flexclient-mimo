.class public final Landroidx/glance/appwidget/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ls6/a;


# static fields
.field public static final a:Landroidx/glance/appwidget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/l;->a:Landroidx/glance/appwidget/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ll6/g;->a:Ll6/g;

    .line 2
    .line 3
    new-instance v0, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/glance/appwidget/LayoutStateDefinition$getDataStore$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sget-object p2, Lsa0/h0;->a:Lab0/d;

    .line 11
    .line 12
    sget-object p2, Lab0/c;->c:Lab0/c;

    .line 13
    .line 14
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/datastore/core/b;->b(Lv5/s;Ltz/c;Ljava/util/List;Lxa0/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
