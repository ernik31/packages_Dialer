.class Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;
.super Landroid/os/AsyncTask;
.source "VoicemailPlaybackPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->checkThatWeHaveContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;


# direct methods
.method constructor <init>(Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;

    # getter for: Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->mView:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$PlaybackView;
    invoke-static {v0}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->access$100(Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;)Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$PlaybackView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;

    # getter for: Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->mVoicemailUri:Landroid/net/Uri;
    invoke-static {v1}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->access$000(Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$PlaybackView;->queryHasContent(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "hasContent"    # Ljava/lang/Boolean;

    .prologue
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;

    # invokes: Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->postSuccessfullyFetchedContent()V
    invoke-static {v0}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->access$200(Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->this$0:Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;

    # invokes: Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->makeRequestForContent()V
    invoke-static {v0}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;->access$300(Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter;)V

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/android/dialer/voicemail/VoicemailPlaybackPresenter$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
