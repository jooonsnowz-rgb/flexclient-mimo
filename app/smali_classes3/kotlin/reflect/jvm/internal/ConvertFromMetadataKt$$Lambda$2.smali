.class Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/m;


# instance fields
.field private final arg$0:Ljava/lang/ClassLoader;

.field private final arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;

.field private final arg$2:Lkotlin/jvm/functions/Function0;

.field private final arg$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$0:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$2:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$0:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$1:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$2;->arg$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object v5, p2

    .line 16
    check-cast v5, Ln80/m0;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->accessor$ConvertFromMetadataKt$lambda2(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;ILn80/m0;)Lw70/c0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
