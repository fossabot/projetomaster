.class Lcom/facebook/v;
.super Ljava/io/OutputStream;

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/GraphRequest;

.field private d:Lcom/facebook/z;

.field private e:I


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/v;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/facebook/v;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/facebook/v;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/v;->d:Lcom/facebook/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/z;

    iget-object v1, p0, Lcom/facebook/v;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/v;->c:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lcom/facebook/z;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lcom/facebook/v;->d:Lcom/facebook/z;

    iget-object v0, p0, Lcom/facebook/v;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/v;->c:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/facebook/v;->d:Lcom/facebook/z;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/facebook/v;->d:Lcom/facebook/z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/z;->b(J)V

    iget v0, p0, Lcom/facebook/v;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/v;->e:I

    return-void
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/v;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/z;

    :goto_0
    iput-object v0, p0, Lcom/facebook/v;->d:Lcom/facebook/z;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/v;->a:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/v;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/v;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/v;->a(J)V

    return-void
.end method
