.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/x;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/recklesshero/u;Landroid/view/View;)V

    return-void
.end method
