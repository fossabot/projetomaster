.class final synthetic Lcom/groundhog/multiplayermaster/utils/c/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/utils/c/p$b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/utils/c/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/utils/c/aa;->a:Lcom/groundhog/multiplayermaster/utils/c/p$b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/utils/c/p$b;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/c/aa;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/utils/c/aa;-><init>(Lcom/groundhog/multiplayermaster/utils/c/p$b;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/utils/c/aa;->a:Lcom/groundhog/multiplayermaster/utils/c/p$b;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/utils/c/p;->a(Lcom/groundhog/multiplayermaster/utils/c/p$b;Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;)V

    return-void
.end method
