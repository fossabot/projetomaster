.class Lio/rong/imlib/LibHandlerStub$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub$33;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/LibHandlerStub$33;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub$33;I)V
    .locals 0

    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$33$1;->this$1:Lio/rong/imlib/LibHandlerStub$33;

    iput p2, p0, Lio/rong/imlib/LibHandlerStub$33$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$33$1;->this$1:Lio/rong/imlib/LibHandlerStub$33;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub$33;->val$callback:Lio/rong/imlib/IIntegerCallback;

    iget v1, p0, Lio/rong/imlib/LibHandlerStub$33$1;->val$code:I

    invoke-interface {v0, v1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
