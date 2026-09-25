.class public final Lu80/g;
.super Lu80/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic g:[Lw70/y;


# instance fields
.field public final f:Lx90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lu80/g;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v1, Lu80/g;->g:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lk80/e;Lve/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb80/m;->m:Li90/c;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1, v0}, Lu80/b;-><init>(Lve/c;Lk80/e;Li90/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lve/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lw80/a;

    .line 12
    .line 13
    iget-object p1, p1, Lw80/a;->a:Lx90/i;

    .line 14
    .line 15
    new-instance p2, Lx90/h;

    .line 16
    .line 17
    sget-object v0, Lu80/f;->a:Lu80/f;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lu80/g;->f:Lx90/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lu80/g;->g:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lu80/g;->f:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
