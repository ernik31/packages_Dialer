.class Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;
.super Ljava/lang/Object;
.source "PhoneNumberInteraction.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/android/contacts/common/Collapser$Collapsible;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/interactions/PhoneNumberInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhoneItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/android/contacts/common/Collapser$Collapsible",
        "<",
        "Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field accountType:Ljava/lang/String;

.field dataSet:Ljava/lang/String;

.field id:J

.field label:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;

.field type:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem$1;

    invoke-direct {v0}, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem$1;-><init>()V

    sput-object v0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->id:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->phoneNumber:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->accountType:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->dataSet:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->type:J

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->mimeType:Ljava/lang/String;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/dialer/interactions/PhoneNumberInteraction$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/android/dialer/interactions/PhoneNumberInteraction$1;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public collapseWith(Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;)V
    .locals 0
    .param p1, "phoneItem"    # Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;

    .prologue
    .line 120
    return-void
.end method

.method public bridge synthetic collapseWith(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 77
    check-cast p1, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->collapseWith(Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public shouldCollapseWith(Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;)Z
    .locals 4
    .param p1, "phoneItem"    # Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;

    .prologue
    .line 124
    const-string v0, "vnd.android.cursor.item/phone_v2"

    iget-object v1, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->phoneNumber:Ljava/lang/String;

    const-string v2, "vnd.android.cursor.item/phone_v2"

    iget-object v3, p1, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/contacts/common/MoreContactUtils;->shouldCollapse(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic shouldCollapseWith(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 77
    check-cast p1, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->shouldCollapseWith(Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->accountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->dataSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-wide v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->type:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/dialer/interactions/PhoneNumberInteraction$PhoneItem;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return-void
.end method
