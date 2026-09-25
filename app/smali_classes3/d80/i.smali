.class public final Ld80/i;
.super Lb80/h;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic h:[Lw70/y;


# instance fields
.field public f:Lb80/j;

.field public final g:Lx90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ld80/i;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    sput-object v1, Ld80/i;->h:[Lw70/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lx90/i;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb80/h;-><init>(Lx90/i;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La90/b;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, La90/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx90/h;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lx90/i;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ld80/i;->g:Lx90/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
    .locals 2

    .line 1
    sget-object v0, Ld80/i;->h:[Lw70/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ld80/i;->g:Lx90/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lwc/j;->t(Lx90/j;Lw70/y;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lg80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Lb80/h;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld80/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb80/h;->l()Lh80/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb80/h;->d:Lx90/i;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ld80/g;-><init>(Lx90/i;Lh80/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/a;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q()Lg80/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld80/i;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
