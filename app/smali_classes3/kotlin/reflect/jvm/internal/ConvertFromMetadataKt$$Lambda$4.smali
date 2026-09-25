.class Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/jvm/functions/Function0;

.field private final arg$1:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$4;->arg$0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$4;->arg$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$4;->arg$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt$$Lambda$4;->arg$1:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->accessor$ConvertFromMetadataKt$lambda4(Lkotlin/jvm/functions/Function0;I)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
