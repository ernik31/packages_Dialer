.class final Lcom/android/contacts/common/model/ValuesDelta$1;
.super Ljava/lang/Object;
.source "ValuesDelta.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/ValuesDelta;
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
        "Lcom/android/contacts/common/model/ValuesDelta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/common/model/ValuesDelta;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 467
    new-instance v0, Lcom/android/contacts/common/model/ValuesDelta;

    invoke-direct {v0}, Lcom/android/contacts/common/model/ValuesDelta;-><init>()V

    .line 468
    .local v0, "values":Lcom/android/contacts/common/model/ValuesDelta;
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/model/ValuesDelta;->readFromParcel(Landroid/os/Parcel;)V

    .line 469
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/ValuesDelta$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/common/model/ValuesDelta;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/contacts/common/model/ValuesDelta;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 473
    new-array v0, p1, [Lcom/android/contacts/common/model/ValuesDelta;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/model/ValuesDelta$1;->newArray(I)[Lcom/android/contacts/common/model/ValuesDelta;

    move-result-object v0

    return-object v0
.end method
