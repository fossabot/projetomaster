.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/x;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/t;->c(Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/HeroSelectInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
