.class Lcom/android/settings/TetherSettings$20;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/TetherSettings;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/TetherSettings;

.field final synthetic val$newState:Z


# direct methods
.method constructor <init>(Lcom/android/settings/TetherSettings;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/TetherSettings$20;->this$0:Lcom/android/settings/TetherSettings;

    iput-boolean p2, p0, Lcom/android/settings/TetherSettings$20;->val$newState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
    .param p2    # I

    iget-object v1, p0, Lcom/android/settings/TetherSettings$20;->this$0:Lcom/android/settings/TetherSettings;

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sidesync_usb_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.sidesync.action.FINISH_SIDESYNC_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "FINISH_SIDESYNC_APP_REASON"

    const-string v2, "BY_SETTINGS_TETHERING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/TetherSettings$20;->this$0:Lcom/android/settings/TetherSettings;

    # getter for: Lcom/android/settings/TetherSettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/settings/TetherSettings;->access$1500(Lcom/android/settings/TetherSettings;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/android/settings/TetherSettings$20;->this$0:Lcom/android/settings/TetherSettings;

    iget-boolean v2, p0, Lcom/android/settings/TetherSettings$20;->val$newState:Z

    # invokes: Lcom/android/settings/TetherSettings;->setUsbTethering(Z)V
    invoke-static {v1, v2}, Lcom/android/settings/TetherSettings;->access$500(Lcom/android/settings/TetherSettings;Z)V

    return-void
.end method