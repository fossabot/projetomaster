.class final synthetic Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ad;->a:Z

    return-void
.end method

.method public static a(Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ad;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ad;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ad;->a:Z

    invoke-static {v0}, Lcom/groundhog/multiplayermaster/floatwindow/manager/assassin/ab;->c(Z)V

    return-void
.end method
