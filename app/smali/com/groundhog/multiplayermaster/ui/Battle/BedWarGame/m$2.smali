.class Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/utils/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "huehn battle package success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->e(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->f(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Ljava/lang/String;)V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bn;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bn;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(I)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->show()V

    const-string v1, "tools_buy_enough"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->h(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tools_buy_sucess"

    const-string v1, "type"

    const-string v2, "_charge"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "huehn shop pay success"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    const-string v1, "tools_goodsell"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tools_goodsell"

    const-string v1, "from"

    const-string v2, "_sf"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "tools_buy_enough"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tools_buy_sucess"

    const-string v1, "type"

    const-string v2, "_buy"

    invoke-static {v0, v1, v2}, Lcom/groundhog/multiplayermaster/core/o/ap;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_3

    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "huehn battle package onCharge : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    const/16 v0, 0x65

    if-ne p3, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const-class v2, Lcom/groundhog/multiplayermaster/ui/StampActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/groundhog/multiplayermaster/bean/StampDataBean;

    invoke-direct {v1}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;-><init>()V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->i(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b(I)V

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/groundhog/multiplayermaster/bean/q;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->a(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/groundhog/multiplayermaster/bean/StampDataBean;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "stamp_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/p;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->a(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;Z)Z

    return-void

    :cond_0
    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/ae;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/ae;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/ae;->a(I)V

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/ae;->show()V

    const-string v1, "tools_buy_notenough"

    const-string v2, "type"

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->g(Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;)Lcom/groundhog/multiplayermaster/bean/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/groundhog/multiplayermaster/bean/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/groundhog/multiplayermaster/core/o/ap;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public c(Ljava/lang/String;II)V
    .locals 0

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "huehn battle package onError"

    invoke-static {v0}, Lcom/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/groundhog/multiplayermaster/ui/a/ak;->b()V

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/bn;

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    const v2, 0x7f0a00f8

    invoke-direct {v0, v1, v2}, Lcom/groundhog/multiplayermaster/ui/a/bn;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(I)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->a(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m$2;->a:Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;

    invoke-virtual {v1}, Lcom/groundhog/multiplayermaster/ui/Battle/BedWarGame/m;->getActivity()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/groundhog/multiplayermaster/ui/a/bn;->b(Ljava/lang/String;)Lcom/groundhog/multiplayermaster/ui/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/groundhog/multiplayermaster/ui/a/bn;->show()V

    return-void
.end method
