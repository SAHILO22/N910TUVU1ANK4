.class Lcom/android/incallui/help/OverturnTutorialIncallScreen$6;
.super Ljava/lang/Object;
.source "OverturnTutorialIncallScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/help/OverturnTutorialIncallScreen;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/help/OverturnTutorialIncallScreen;


# direct methods
.method constructor <init>(Lcom/android/incallui/help/OverturnTutorialIncallScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/help/OverturnTutorialIncallScreen$6;->this$0:Lcom/android/incallui/help/OverturnTutorialIncallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "OverturnTutorialIncallScreen"

    const-string v1, "OK button"

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/help/OverturnTutorialIncallScreen$6;->this$0:Lcom/android/incallui/help/OverturnTutorialIncallScreen;

    const/4 v1, 0x0

    # setter for: Lcom/android/incallui/help/OverturnTutorialIncallScreen;->mPreviousMsg:I
    invoke-static {v0, v1}, Lcom/android/incallui/help/OverturnTutorialIncallScreen;->access$002(Lcom/android/incallui/help/OverturnTutorialIncallScreen;I)I

    iget-object v0, p0, Lcom/android/incallui/help/OverturnTutorialIncallScreen$6;->this$0:Lcom/android/incallui/help/OverturnTutorialIncallScreen;

    # invokes: Lcom/android/incallui/help/OverturnTutorialIncallScreen;->startIncomingSound()V
    invoke-static {v0}, Lcom/android/incallui/help/OverturnTutorialIncallScreen;->access$1400(Lcom/android/incallui/help/OverturnTutorialIncallScreen;)V

    return-void
.end method
