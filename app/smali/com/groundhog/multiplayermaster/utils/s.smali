.class final synthetic Lcom/groundhog/multiplayermaster/utils/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/groundhog/multiplayermaster/utils/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/utils/s;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/utils/s;-><init>()V

    sput-object v0, Lcom/groundhog/multiplayermaster/utils/s;->a:Lcom/groundhog/multiplayermaster/utils/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/groundhog/multiplayermaster/utils/s;->a:Lcom/groundhog/multiplayermaster/utils/s;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    check-cast p2, Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;

    invoke-static {p1, p2}, Lcom/groundhog/multiplayermaster/utils/m;->a(Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;Lcom/groundhog/multiplayermaster/serverapi/netgen/bean/GameInfo;)I

    move-result v0

    return v0
.end method
