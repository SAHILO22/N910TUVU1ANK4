.class public Landroid/webkitsec/ByteArrayBuilder$Chunk;
.super Ljava/lang/Object;
.source "ByteArrayBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkitsec/ByteArrayBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chunk"
.end annotation


# instance fields
.field public mArray:[B

.field public mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Landroid/webkitsec/ByteArrayBuilder$Chunk;->mArray:[B

    const/4 v0, 0x0

    iput v0, p0, Landroid/webkitsec/ByteArrayBuilder$Chunk;->mLength:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroid/webkitsec/ByteArrayBuilder$Chunk;->mLength:I

    # getter for: Landroid/webkitsec/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;
    invoke-static {}, Landroid/webkitsec/ByteArrayBuilder;->access$000()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    # getter for: Landroid/webkitsec/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;
    invoke-static {}, Landroid/webkitsec/ByteArrayBuilder;->access$000()Ljava/util/LinkedList;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    # getter for: Landroid/webkitsec/ByteArrayBuilder;->sQueue:Ljava/lang/ref/ReferenceQueue;
    invoke-static {}, Landroid/webkitsec/ByteArrayBuilder;->access$100()Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    # getter for: Landroid/webkitsec/ByteArrayBuilder;->sPool:Ljava/util/LinkedList;
    invoke-static {}, Landroid/webkitsec/ByteArrayBuilder;->access$000()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
