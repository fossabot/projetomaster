.class Lio/rong/eventbus/util/AsyncExecutor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/eventbus/util/AsyncExecutor;->execute(Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/eventbus/util/AsyncExecutor;

.field final synthetic val$runnable:Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;


# direct methods
.method constructor <init>(Lio/rong/eventbus/util/AsyncExecutor;Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    iput-object p1, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->this$0:Lio/rong/eventbus/util/AsyncExecutor;

    iput-object p2, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->val$runnable:Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->val$runnable:Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;

    invoke-interface {v0}, Lio/rong/eventbus/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->this$0:Lio/rong/eventbus/util/AsyncExecutor;

    invoke-static {v1}, Lio/rong/eventbus/util/AsyncExecutor;->access$200(Lio/rong/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    instance-of v0, v1, Lio/rong/eventbus/util/HasExecutionScope;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/rong/eventbus/util/HasExecutionScope;

    iget-object v2, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->this$0:Lio/rong/eventbus/util/AsyncExecutor;

    invoke-static {v2}, Lio/rong/eventbus/util/AsyncExecutor;->access$300(Lio/rong/eventbus/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/rong/eventbus/util/HasExecutionScope;->setExecutionScope(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/rong/eventbus/util/AsyncExecutor$1;->this$0:Lio/rong/eventbus/util/AsyncExecutor;

    invoke-static {v0}, Lio/rong/eventbus/util/AsyncExecutor;->access$400(Lio/rong/eventbus/util/AsyncExecutor;)Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Lio/rong/eventbus/EventBus;->TAG:Ljava/lang/String;

    const-string v3, "Original exception:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
