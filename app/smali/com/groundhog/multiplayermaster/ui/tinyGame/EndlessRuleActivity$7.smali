.class Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/ui/tinyGame/WarOfVocationRuleActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/MiniGameGetActivityRsp;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->m(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->k(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->l(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity$7;->a:Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;->n(Lcom/groundhog/multiplayermaster/ui/tinyGame/EndlessRuleActivity;)Lcom/groundhog/multiplayermaster/view/McTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/groundhog/multiplayermaster/view/McTextView;->setVisibility(I)V

    return-void
.end method
