.class Lcom/groundhog/multiplayermaster/ui/Shop/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/groundhog/multiplayermaster/ui/Shop/g;->a(Lcom/groundhog/multiplayermaster/ui/Shop/g;Lcom/groundhog/multiplayermaster/serverapi/netgen/rsp/ShopPackageRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/groundhog/multiplayermaster/bean/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/ui/Shop/g;


# direct methods
.method constructor <init>(Lcom/groundhog/multiplayermaster/ui/Shop/g;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/Shop/g$3;->a:Lcom/groundhog/multiplayermaster/ui/Shop/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/groundhog/multiplayermaster/bean/r;Lcom/groundhog/multiplayermaster/bean/r;)I
    .locals 2

    invoke-virtual {p1}, Lcom/groundhog/multiplayermaster/bean/r;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/groundhog/multiplayermaster/bean/r;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/bean/r;

    check-cast p2, Lcom/groundhog/multiplayermaster/bean/r;

    invoke-virtual {p0, p1, p2}, Lcom/groundhog/multiplayermaster/ui/Shop/g$3;->a(Lcom/groundhog/multiplayermaster/bean/r;Lcom/groundhog/multiplayermaster/bean/r;)I

    move-result v0

    return v0
.end method
