.class public Lcom/sec/android/app/camera/command/ResetSettingsCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "ResetSettingsCommand.java"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/command/ResetSettingsCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/command/ResetSettingsCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showResetPopup()V

    const/4 v0, 0x1

    return v0
.end method
