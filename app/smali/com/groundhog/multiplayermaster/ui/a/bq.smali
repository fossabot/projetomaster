.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/bn;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/bq;->a:Lcom/groundhog/multiplayermaster/ui/a/bn;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/bn;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bq;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/bq;-><init>(Lcom/groundhog/multiplayermaster/ui/a/bn;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/bq;->a:Lcom/groundhog/multiplayermaster/ui/a/bn;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(Lcom/groundhog/multiplayermaster/ui/a/bn;Landroid/view/View;)V

    return-void
.end method
