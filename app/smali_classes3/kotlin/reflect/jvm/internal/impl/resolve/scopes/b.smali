.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->i:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->j:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->b:I

    .line 29
    .line 30
    return-void
.end method
