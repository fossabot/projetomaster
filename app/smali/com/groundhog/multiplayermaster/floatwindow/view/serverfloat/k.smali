.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/k;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/k;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/k;->a:Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;->a(Lcom/groundhog/multiplayermaster/floatwindow/view/serverfloat/j$4;)V

    return-void
.end method
