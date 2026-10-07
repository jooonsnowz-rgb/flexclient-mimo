.class Lkotlin/reflect/jvm/internal/DescriptorKCallable$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Le80/c;

.field private final arg$1:I


# direct methods
.method public constructor <init>(Le80/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable$$Lambda$8;->arg$0:Le80/c;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable$$Lambda$8;->arg$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable$$Lambda$8;->arg$0:Le80/c;

    .line 2
    .line 3
    iget p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable$$Lambda$8;->arg$1:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->accessor$DescriptorKCallable$lambda8(Le80/c;I)Le80/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
