.class public Lcom/android/mms/transaction/TransactionState;
.super Ljava/lang/Object;
.source "TransactionState.java"


# static fields
.field public static final DEFERRED:I = 0x1

.field public static final FAILED:I = 0x2

.field public static final INITIALIZED:I = 0x0

.field public static final SUCCESS:I = 0x1

.field public static final UNRECOGNIZED:I = 0x2


# instance fields
.field private mContentUri:Landroid/net/Uri;

.field private mIsPermanetError:Z

.field private mIsSpam:Z

.field private mState:I

.field private mTypeTransState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/android/mms/transaction/TransactionState;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mms/transaction/TransactionState;->mContentUri:Landroid/net/Uri;

    iput v1, p0, Lcom/android/mms/transaction/TransactionState;->mTypeTransState:I

    iput-boolean v1, p0, Lcom/android/mms/transaction/TransactionState;->mIsPermanetError:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getContentUri()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/mms/transaction/TransactionState;->mContentUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIsPermanetError()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/mms/transaction/TransactionState;->mIsPermanetError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIsSpam()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/mms/transaction/TransactionState;->mIsSpam:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/mms/transaction/TransactionState;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTypeTransState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/mms/transaction/TransactionState;->mTypeTransState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setContentUri(Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/mms/transaction/TransactionState;->mContentUri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setIsPermanetError(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/mms/transaction/TransactionState;->mIsPermanetError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setIsSpam(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/mms/transaction/TransactionState;->mIsSpam:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setState(I)V
    .locals 3

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/android/mms/transaction/TransactionState;->mState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method declared-synchronized setTypeTransState(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/mms/transaction/TransactionState;->mTypeTransState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
