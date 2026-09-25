.class public abstract Lwv/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcom/google/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    invoke-static {}, Lwv/j0;->v()Lwv/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/i0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lwv/l0;->a:Lcom/google/protobuf/i0;

    .line 15
    .line 16
    return-void
.end method
