.class final synthetic Lcom/groundhog/multiplayermaster/core/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/c/f;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/f/f;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/core/f/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/f/f;->a:Ljava/lang/String;

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {v0, p1}, Lcom/groundhog/multiplayermaster/core/f/c;->a(Ljava/lang/String;Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
