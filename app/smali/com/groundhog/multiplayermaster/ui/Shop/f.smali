.class final synthetic Lcom/groundhog/multiplayermaster/ui/Shop/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/Shop/b;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/f;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/Shop/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/Shop/f;-><init>(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Shop/f;->a:Lcom/groundhog/multiplayermaster/ui/Shop/b;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Shop/b;->a(Lcom/groundhog/multiplayermaster/ui/Shop/b;)V

    return-void
.end method
