.class Lcom/android/phone/OutgoingCallBroadcaster$22;
.super Ljava/lang/Object;
.source "OutgoingCallBroadcaster.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/OutgoingCallBroadcaster;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/OutgoingCallBroadcaster;


# direct methods
.method constructor <init>(Lcom/android/phone/OutgoingCallBroadcaster;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/OutgoingCallBroadcaster$22;->this$0:Lcom/android/phone/OutgoingCallBroadcaster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
    .param p2    # I

    iget-object v0, p0, Lcom/android/phone/OutgoingCallBroadcaster$22;->this$0:Lcom/android/phone/OutgoingCallBroadcaster;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/phone/OutgoingCallBroadcaster;->removeDialog(I)V

    iget-object v0, p0, Lcom/android/phone/OutgoingCallBroadcaster$22;->this$0:Lcom/android/phone/OutgoingCallBroadcaster;

    invoke-virtual {v0}, Lcom/android/phone/OutgoingCallBroadcaster;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "carrier_match_always_ask"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/android/phone/OutgoingCallBroadcaster$22;->this$0:Lcom/android/phone/OutgoingCallBroadcaster;

    iget-object v1, p0, Lcom/android/phone/OutgoingCallBroadcaster$22;->this$0:Lcom/android/phone/OutgoingCallBroadcaster;

    # getter for: Lcom/android/phone/OutgoingCallBroadcaster;->newSim:I
    invoke-static {v1}, Lcom/android/phone/OutgoingCallBroadcaster;->access$1800(Lcom/android/phone/OutgoingCallBroadcaster;)I

    move-result v1

    # invokes: Lcom/android/phone/OutgoingCallBroadcaster;->makeNewCall(I)V
    invoke-static {v0, v1}, Lcom/android/phone/OutgoingCallBroadcaster;->access$1700(Lcom/android/phone/OutgoingCallBroadcaster;I)V

    return-void
.end method
