.class public final Lcom/android/dialer/calllog/CallLogQuery;
.super Ljava/lang/Object;
.source "CallLogQuery.java"


# static fields
.field public static final EXTENDED_PROJECTION:[Ljava/lang/String;

.field public static final _PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "countryiso"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "voicemail_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "geocoded_location"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data_number_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data_number_label"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "formatted_number"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_read"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "duration_type"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "account_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dialer/calllog/CallLogQuery;->_PROJECTION:[Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/android/dialer/calllog/CallLogQuery;->_PROJECTION:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/dialer/calllog/CallLogQuery;->EXTENDED_PROJECTION:[Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/android/dialer/calllog/CallLogQuery;->_PROJECTION:[Ljava/lang/String;

    sget-object v1, Lcom/android/dialer/calllog/CallLogQuery;->EXTENDED_PROJECTION:[Ljava/lang/String;

    sget-object v2, Lcom/android/dialer/calllog/CallLogQuery;->_PROJECTION:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    sget-object v0, Lcom/android/dialer/calllog/CallLogQuery;->EXTENDED_PROJECTION:[Ljava/lang/String;

    sget-object v1, Lcom/android/dialer/calllog/CallLogQuery;->_PROJECTION:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "section"

    aput-object v2, v0, v1

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSectionHeader(Landroid/database/Cursor;)Z
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 106
    const/16 v1, 0x15

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 107
    .local v0, "section":I
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
