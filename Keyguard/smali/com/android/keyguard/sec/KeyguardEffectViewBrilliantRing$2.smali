.class Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;
.super Ljava/lang/Object;
.source "KeyguardEffectViewBrilliantRing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->releaseSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    # getter for: Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->access$100(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BrilliantRing_KeyguardEffectView"

    const-string v1, "BrilliantRing sound : release SoundPool"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    # getter for: Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0}, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->access$100(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    # setter for: Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->mSoundPool:Landroid/media/SoundPool;
    invoke-static {v0, v2}, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->access$102(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    const/4 v1, 0x0

    # setter for: Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->isLoadCompleted:Z
    invoke-static {v0, v1}, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->access$002(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing$2;->this$0:Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;

    # setter for: Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->releaseSoundRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;->access$202(Lcom/android/keyguard/sec/KeyguardEffectViewBrilliantRing;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
