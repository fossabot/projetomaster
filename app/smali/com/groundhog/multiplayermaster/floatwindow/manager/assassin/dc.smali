.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/dc;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/db;Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/AssassinGameStatsMgr$DieMsg;)V

    return-void
.end method
