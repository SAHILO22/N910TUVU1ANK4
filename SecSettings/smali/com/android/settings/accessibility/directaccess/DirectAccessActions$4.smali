.class Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;
.super Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction;
.source "DirectAccessActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->createDialog()Lcom/android/settings/accessibility/directaccess/DirectAccessActions$DirectAccessActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/directaccess/DirectAccessActions;III)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected changeStateFromPress(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;->TurningOn:Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction;->mState:Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;

    iget-object v0, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    iget-object v1, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction;->mState:Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;

    # setter for: Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->mNegativeColorState:Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;
    invoke-static {v0, v1}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->access$102(Lcom/android/settings/accessibility/directaccess/DirectAccessActions;Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;)Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;

    return-void

    :cond_0
    sget-object v0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;->TurningOff:Lcom/android/settings/accessibility/directaccess/DirectAccessActions$ToggleAction$State;

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onToggle(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    # getter for: Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->access$000(Lcom/android/settings/accessibility/directaccess/DirectAccessActions;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_blind"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    # getter for: Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->access$000(Lcom/android/settings/accessibility/directaccess/DirectAccessActions;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_blind"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    invoke-virtual {v0, p1}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->changeNegativeModeSystemSetting(Z)V

    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showConditional()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settings/accessibility/directaccess/DirectAccessActions$4;->this$0:Lcom/android/settings/accessibility/directaccess/DirectAccessActions;

    # getter for: Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/android/settings/accessibility/directaccess/DirectAccessActions;->access$000(Lcom/android/settings/accessibility/directaccess/DirectAccessActions;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "direct_negative"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
