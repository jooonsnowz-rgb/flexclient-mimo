.class public final Lu90/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu90/n;
.implements Lu90/m;


# static fields
.field public static final c:Lu90/l;

.field public static final d:Lu90/l;

.field public static final e:Lu90/l;

.field public static final f:Lu90/l;

.field public static final g:Lu90/l;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu90/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu90/l;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu90/l;->c:Lu90/l;

    .line 8
    .line 9
    new-instance v0, Lu90/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu90/l;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu90/l;->d:Lu90/l;

    .line 16
    .line 17
    new-instance v0, Lu90/l;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu90/l;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu90/l;->e:Lu90/l;

    .line 24
    .line 25
    new-instance v0, Lu90/l;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu90/l;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu90/l;->f:Lu90/l;

    .line 32
    .line 33
    new-instance v0, Lu90/l;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu90/l;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu90/l;->g:Lu90/l;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu90/l;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Ly90/c0;Ly90/c0;)Ly90/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "This method should not be used."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public b(Le80/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Le80/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method
