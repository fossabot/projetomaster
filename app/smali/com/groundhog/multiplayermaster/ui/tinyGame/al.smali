.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/al;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/al;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/al;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/al;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/al;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateParkourActivity;Ljava/lang/Integer;)V

    return-void
.end method
