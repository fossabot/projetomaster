.class final synthetic Lcom/groundhog/multiplayermaster/core/g/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/c/b;

.field private final b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;


# direct methods
.method private constructor <init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/g/ck;->a:Lc/c/b;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/core/g/ck;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;

    return-void
.end method

.method public static a(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/g/ck;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/core/g/ck;-><init>(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/g/ck;->a:Lc/c/b;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/core/g/ck;->b:Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/g/b;->b(Lc/c/b;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/PrivateQueueRankRsp;)V

    return-void
.end method
