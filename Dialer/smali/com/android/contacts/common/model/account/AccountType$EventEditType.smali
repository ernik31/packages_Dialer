.class public Lcom/android/contacts/common/model/account/AccountType$EventEditType;
.super Lcom/android/contacts/common/model/account/AccountType$EditType;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/AccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventEditType"
.end annotation


# instance fields
.field private mYearOptional:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "rawValue"    # I
    .param p2, "labelRes"    # I

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/common/model/account/AccountType$EditType;-><init>(II)V

    .line 419
    return-void
.end method


# virtual methods
.method public setYearOptional(Z)Lcom/android/contacts/common/model/account/AccountType$EventEditType;
    .locals 0
    .param p1, "yearOptional"    # Z

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/android/contacts/common/model/account/AccountType$EventEditType;->mYearOptional:Z

    .line 427
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/contacts/common/model/account/AccountType$EditType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mYearOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/contacts/common/model/account/AccountType$EventEditType;->mYearOptional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
