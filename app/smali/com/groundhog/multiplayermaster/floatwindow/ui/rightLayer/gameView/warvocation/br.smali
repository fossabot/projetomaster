.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/br;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/br;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/br;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/br;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/br;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/warvocation/bn;I)V

    return-void
.end method