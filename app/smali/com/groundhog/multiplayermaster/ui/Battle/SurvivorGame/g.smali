.class final synthetic Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/g;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/g;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/g;-><init>(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/g;->a:Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;->a(Lcom/groundhog/multiplayermaster/ui/Battle/SurvivorGame/SurvivorGameActivity;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/BaseRsp;)V

    return-void
.end method
