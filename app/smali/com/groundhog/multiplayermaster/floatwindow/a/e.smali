.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/a/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/a/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/a/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/a/e;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/a/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/a/e;->a:Lcom/groundhog/multiplayermaster/floatwindow/a/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/a/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/a/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/a/p;)V

    return-void
.end method
