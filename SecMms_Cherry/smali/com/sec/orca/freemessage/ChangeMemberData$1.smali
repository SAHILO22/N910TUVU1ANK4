.class final Lcom/sec/orca/freemessage/ChangeMemberData$1;
.super Ljava/lang/Object;
.source "ChangeMemberData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/orca/freemessage/ChangeMemberData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sec/orca/freemessage/ChangeMemberData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/orca/freemessage/ChangeMemberData;
    .locals 1

    new-instance v0, Lcom/sec/orca/freemessage/ChangeMemberData;

    invoke-direct {v0, p1}, Lcom/sec/orca/freemessage/ChangeMemberData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/orca/freemessage/ChangeMemberData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/orca/freemessage/ChangeMemberData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sec/orca/freemessage/ChangeMemberData;
    .locals 1

    new-array v0, p1, [Lcom/sec/orca/freemessage/ChangeMemberData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/orca/freemessage/ChangeMemberData$1;->newArray(I)[Lcom/sec/orca/freemessage/ChangeMemberData;

    move-result-object v0

    return-object v0
.end method
