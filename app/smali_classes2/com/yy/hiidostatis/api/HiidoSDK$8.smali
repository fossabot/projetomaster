.class Lcom/yy/hiidostatis/api/HiidoSDK$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yy/hiidostatis/inner/util/Counter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/hiidostatis/api/HiidoSDK;->startHeartbeatReportShort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yy/hiidostatis/api/HiidoSDK;


# direct methods
.method constructor <init>(Lcom/yy/hiidostatis/api/HiidoSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCount(I)V
    .locals 4

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v0}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$600(Lcom/yy/hiidostatis/api/HiidoSDK;)Lcom/yy/hiidostatis/api/OnStatisListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/yy/hiidostatis/api/OnStatisListener;->getCurrentUid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    iget-object v3, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v3}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$800(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    iget-object v1, p0, Lcom/yy/hiidostatis/api/HiidoSDK$8;->this$0:Lcom/yy/hiidostatis/api/HiidoSDK;

    invoke-static {v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$100(Lcom/yy/hiidostatis/api/HiidoSDK;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yy/hiidostatis/api/HiidoSDK;->access$900(Lcom/yy/hiidostatis/api/HiidoSDK;Landroid/content/Context;)V

    sget-object v0, Lcom/yy/hiidostatis/track/DataTrack;->instance:Lcom/yy/hiidostatis/track/DataTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yy/hiidostatis/track/DataTrack;->triggerTrack(Z)V

    return-void
.end method
