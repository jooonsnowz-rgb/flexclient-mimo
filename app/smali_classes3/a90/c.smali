.class public final La90/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:La90/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(La90/e;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La90/c;->a:La90/e;

    .line 5
    .line 6
    iput-object p2, p0, La90/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, La90/c;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La90/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, La90/c;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La90/c;->a:La90/e;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La90/e;->accessor$AbstractSignatureParts$lambda2(La90/e;Ljava/util/List;I)Lt80/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
