.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Ly90/y;

.field private final arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Ly90/y;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;->arg$0:Ly90/y;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;->arg$0:Ly90/y;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;->arg$1:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda15(Ly90/y;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
