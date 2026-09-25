.class public final Le80/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Le80/r0;

.field public static final synthetic e:[Lw70/y;


# instance fields
.field public final a:Lh80/b;

.field public final b:Lp70/j;

.field public final c:Lx90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Le80/n0;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lw70/y;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Le80/n0;->e:[Lw70/y;

    .line 19
    .line 20
    new-instance v0, Le80/r0;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Le80/r0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le80/n0;->d:Le80/r0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lh80/b;Lx90/l;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80/n0;->a:Lh80/b;

    .line 5
    .line 6
    iput-object p3, p0, Le80/n0;->b:Lp70/j;

    .line 7
    .line 8
    new-instance p1, Laj/a;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    invoke-direct {p1, p0, p3}, Laj/a;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lx90/i;

    .line 15
    .line 16
    new-instance p3, Lx90/h;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Le80/n0;->c:Lx90/h;

    .line 22
    .line 23
    return-void
.end method
