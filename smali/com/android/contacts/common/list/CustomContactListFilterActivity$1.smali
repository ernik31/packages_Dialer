.class final Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;
.super Ljava/lang/Object;
.source "CustomContactListFilterActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;)I
    .locals 9
    .param p1, "object1"    # Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;
    .param p2, "object2"    # Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 415
    invoke-virtual {p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 416
    .local v0, "id1":Ljava/lang/Long;
    invoke-virtual {p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 417
    .local v1, "id2":Ljava/lang/Long;
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v2

    .line 419
    :cond_1
    if-nez v0, :cond_2

    move v2, v3

    .line 420
    goto :goto_0

    .line 421
    :cond_2
    if-nez v1, :cond_3

    move v2, v4

    .line 422
    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_4

    move v2, v3

    .line 424
    goto :goto_0

    .line 425
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    move v2, v4

    .line 426
    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 413
    check-cast p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;->compare(Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;Lcom/android/contacts/common/list/CustomContactListFilterActivity$GroupDelta;)I

    move-result v0

    return v0
.end method
