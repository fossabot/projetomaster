.class final synthetic Lcom/groundhog/multiplayermaster/ui/tinyGame/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ch;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ch;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/ch;-><init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/ch;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;->b(Lcom/groundhog/multiplayermaster/ui/tinyGame/FortressDefenderRuleActivity;Landroid/view/View;)V

    return-void
.end method
