.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bq;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bq;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/bq;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;)V

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/bq;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;->a(Lcom/groundhog/multiplayermaster/ui/tinyGame/CreateWatchFortActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
