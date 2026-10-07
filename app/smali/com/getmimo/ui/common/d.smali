.class public final Lcom/getmimo/ui/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/common/AskForNameFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/getmimo/ui/common/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;->a:Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/getmimo/ui/common/d;->a:I

    .line 19
    .line 20
    if-gt p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;->b:Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/getmimo/ui/common/AskForNameFragment$LengthState;->c:Lcom/getmimo/ui/common/AskForNameFragment$LengthState;

    .line 26
    .line 27
    return-object p0
.end method
