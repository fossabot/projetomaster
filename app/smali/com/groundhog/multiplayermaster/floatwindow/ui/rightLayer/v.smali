.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/v;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/v;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/v;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/u;Landroid/view/View;)V

    return-void
.end method
