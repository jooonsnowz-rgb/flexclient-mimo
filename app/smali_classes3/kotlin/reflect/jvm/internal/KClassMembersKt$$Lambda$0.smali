.class Lkotlin/reflect/jvm/internal/KClassMembersKt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/JavaKNamedFunction;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JavaKNamedFunction;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassMembersKt$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/JavaKNamedFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassMembersKt$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassMembersKt$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/JavaKNamedFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassMembersKt$$Lambda$0;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassMembersKt;->accessor$KClassMembersKt$lambda0(Lkotlin/reflect/jvm/internal/JavaKNamedFunction;Lkotlin/reflect/jvm/internal/KClassImpl;Ljava/lang/String;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
