.class Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;
.super Ljava/lang/Object;
.source "CredentialStorage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConfigureKeyGuardDialog"
.end annotation


# instance fields
.field private mConfigureConfirmed:Z

.field final synthetic this$0:Lcom/android/settings/CredentialStorage;


# direct methods
.method private constructor <init>(Lcom/android/settings/CredentialStorage;)V
    .locals 5

    iput-object p1, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/android/settings/CredentialStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/android/settings/CredentialStorage;->mIsShowingConfigureKeyGuardDialog:Z
    invoke-static {p1}, Lcom/android/settings/CredentialStorage;->access$700(Lcom/android/settings/CredentialStorage;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFingerprintFeature(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f090aee

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1040014

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x1

    # setter for: Lcom/android/settings/CredentialStorage;->mIsShowingConfigureKeyGuardDialog:Z
    invoke-static {p1, v3}, Lcom/android/settings/CredentialStorage;->access$702(Lcom/android/settings/CredentialStorage;Z)Z

    :cond_0
    return-void

    :cond_1
    const v3, 0x7f090af0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/android/settings/CredentialStorage;Lcom/android/settings/CredentialStorage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;-><init>(Lcom/android/settings/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/android/settings/CredentialStorage;

    # setter for: Lcom/android/settings/CredentialStorage;->mIsShowingConfigureKeyGuardDialog:Z
    invoke-static {v1, v2}, Lcom/android/settings/CredentialStorage;->access$702(Lcom/android/settings/CredentialStorage;Z)Z

    iget-boolean v1, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "minimum_quality"

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/android/settings/CredentialStorage;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/android/settings/CredentialStorage;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
