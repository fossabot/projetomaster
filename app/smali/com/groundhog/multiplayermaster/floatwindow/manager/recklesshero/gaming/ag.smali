.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/f;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/f;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;->a:Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ag;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;

    invoke-static {p1}, Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/gaming/ad;->a(Lcom/groundhog/multiplayermaster/floatwindow/manager/recklesshero/skillselect/UserSkillSlotMap;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
