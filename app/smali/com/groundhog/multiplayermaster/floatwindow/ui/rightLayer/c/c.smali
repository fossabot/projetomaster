.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/c;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/t;)V

    return-void
.end method
