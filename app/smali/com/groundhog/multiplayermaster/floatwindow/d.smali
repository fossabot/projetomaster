.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/d;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/d;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/d;->a:Lcom/groundhog/multiplayermaster/floatwindow/c;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/c;->a(Lcom/groundhog/multiplayermaster/floatwindow/c;)V

    return-void
.end method