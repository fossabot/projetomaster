.class Lcom/facebook/c/s$b;
.super Lcom/facebook/c/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/c/s$c;-><init>(Lcom/facebook/c/s$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/s$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/c/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.orca"

    return-object v0
.end method
