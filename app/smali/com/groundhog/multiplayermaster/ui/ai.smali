.class final synthetic Lcom/groundhog/multiplayermaster/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/p;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/ai;->a:Lcom/groundhog/multiplayermaster/ui/p;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/p;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/ai;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/ai;-><init>(Lcom/groundhog/multiplayermaster/ui/p;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/ai;->a:Lcom/groundhog/multiplayermaster/ui/p;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/p;->b(Lcom/groundhog/multiplayermaster/ui/p;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
