.class Lcom/facebook/login/DeviceAuthMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/DeviceAuthMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler$1;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthMethodHandler$1;-><init>()V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v0, Lcom/facebook/login/DeviceAuthMethodHandler;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    new-instance v0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog;-><init>()V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/p;->getSupportFragmentManager()Landroid/support/v4/app/t;

    move-result-object v1

    const-string v2, "login_with_facebook"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->show(Landroid/support/v4/app/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/c;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/AccessToken;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a_()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "device_auth"

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
