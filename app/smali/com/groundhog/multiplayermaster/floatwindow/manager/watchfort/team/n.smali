.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/n;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/n;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/team/i;Ljava/lang/String;)V

    return-void
.end method
