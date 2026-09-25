.class public final synthetic Lib0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lib0/z;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lib0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lib0/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lib0/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lib0/y;->c:Lib0/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lib0/y;->a:I

    .line 2
    .line 3
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-object v5, p0, Lib0/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2e

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lib0/y;->c:Lib0/z;

    .line 22
    .line 23
    iget-object v5, v5, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lgb0/h;->C:Lgb0/h;

    .line 35
    .line 36
    new-array v6, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    invoke-static {v4, v5, v6}, Lyt/c;->M(Ljava/lang/String;Lz00/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgb0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method
