.class Lcom/android/settings/SelectInfoCoverSettings$2;
.super Ljava/lang/Object;
.source "SelectInfoCoverSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/SelectInfoCoverSettings;->clickItem(Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SelectInfoCoverSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/SelectInfoCoverSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/SelectInfoCoverSettings$2;->this$0:Lcom/android/settings/SelectInfoCoverSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/SelectInfoCoverSettings$2;->this$0:Lcom/android/settings/SelectInfoCoverSettings;

    # getter for: Lcom/android/settings/SelectInfoCoverSettings;->mWalkingMate:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/settings/SelectInfoCoverSettings;->access$000(Lcom/android/settings/SelectInfoCoverSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
