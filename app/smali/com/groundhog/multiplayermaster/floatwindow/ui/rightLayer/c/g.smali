.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    iput-object p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;

    invoke-direct {v0, p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/g;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/c/a;

    invoke-static {v0, v1, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/c/a;Ljava/lang/StringBuilder;Lcom/groundhog/multiplayermaster/floatwindow/c/a;)V

    return-void
.end method
