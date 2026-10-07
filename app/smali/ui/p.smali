.class public final synthetic Lui/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lui/p;->a:S

    .line 5
    .line 6
    iput-object p2, p0, Lui/p;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x37

    .line 9
    .line 10
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-short v0, p0, Lui/p;->a:S

    .line 15
    .line 16
    iget-object p0, p0, Lui/p;->b:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lcom/getmimo/ui/aitutor/g;->a(ILandroidx/compose/runtime/internal/a;Lg1/k;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La70/r;->a:La70/r;

    .line 22
    .line 23
    return-object p0
.end method
