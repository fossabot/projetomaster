.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/av;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/av;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/av;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/av;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/WatchFortSelectHeroView;Ljava/util/List;)V

    return-void
.end method
