.class Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment$1;
.super Ljava/lang/Object;
.source "DialpadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment$1;->this$0:Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment$1;->this$0:Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;

    invoke-virtual {v0}, Lcom/android/dialer/dialpad/DialpadFragment$ErrorDialogFragment;->dismiss()V

    .line 1353
    return-void
.end method
