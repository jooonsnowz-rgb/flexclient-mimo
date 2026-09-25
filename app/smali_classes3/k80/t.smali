.class public final Lk80/t;
.super Lk80/v;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80/t;->a:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lk80/t;->b:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/t;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/t;->b:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method
