.class final synthetic Lcom/groundhog/multiplayermaster/core/o/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/c;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/core/o/i$c;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/core/o/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/o/n;->a:Lcom/groundhog/multiplayermaster/core/o/i$c;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/core/o/i$c;)Lc/c/c;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/o/n;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/o/n;-><init>(Lcom/groundhog/multiplayermaster/core/o/i$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/o/n;->a:Lcom/groundhog/multiplayermaster/core/o/i$c;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/groundhog/multiplayermaster/core/o/i;->a(Lcom/groundhog/multiplayermaster/core/o/i$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
