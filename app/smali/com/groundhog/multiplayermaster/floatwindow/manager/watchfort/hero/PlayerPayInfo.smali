.class Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/PlayerPayInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public clientId:Ljava/lang/String;

.field public isPay:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/PlayerPayInfo;->clientId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/watchfort/hero/PlayerPayInfo;->isPay:Z

    return-void
.end method
