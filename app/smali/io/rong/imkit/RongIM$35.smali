.class Lio/rong/imkit/RongIM$35;
.super Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

.field final synthetic val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/RongIMClient$ResultCallback$Result;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/RongIM$35;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    iput-object p3, p0, Lio/rong/imkit/RongIM$35;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V
    .locals 1

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadImageStatusListener;)V

    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->this$0:Lio/rong/imkit/RongIM;

    invoke-static {v0, p1, p2}, Lio/rong/imkit/RongIM;->access$600(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p1}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setMessage(Lio/rong/imlib/model/Message;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;

    invoke-virtual {v0, p2}, Lio/rong/imkit/model/Event$OnReceiveMessageProgressEvent;->setProgress(I)V

    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/RongIM$35;->val$result:Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->this$0:Lio/rong/imkit/RongIM;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/rong/imkit/RongIM;->access$600(Lio/rong/imkit/RongIM;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/RongIM$35;->val$callback:Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method
