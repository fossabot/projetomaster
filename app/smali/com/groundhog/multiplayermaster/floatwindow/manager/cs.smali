.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/b;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lc/c/b;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/cs;->a:Ljava/util/List;

    check-cast p1, Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/cn;->b(Ljava/util/List;Lcom/groundhog/multiplayermaster/core/model/tinygame/McEnchant;)V

    return-void
.end method
