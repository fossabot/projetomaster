.class Lio/rong/imlib/LibHandlerStub$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$12;->onSuccess(Lio/rong/imlib/model/Discussion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$12;

.field final synthetic val$discussion:Lio/rong/imlib/model/Discussion;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$12;Lio/rong/imlib/model/Discussion;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$12$1;->this$1:Lio/rong/imlib/LibHandlerStub$12;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$12$1;->val$discussion:Lio/rong/imlib/model/Discussion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$12$1;->val$discussion:Lio/rong/imlib/model/Discussion;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$12$1;->this$1:Lio/rong/imlib/LibHandlerStub$12;

    iget-object v1, v1, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
