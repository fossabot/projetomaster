.class public Lcom/liulishuo/filedownloader/services/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/services/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/services/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/services/d$a;->a(Lcom/liulishuo/filedownloader/services/d$a;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/g/e;->a()Lcom/liulishuo/filedownloader/g/e;

    move-result-object v0

    iget v0, v0, Lcom/liulishuo/filedownloader/g/e;->e:I

    return v0
.end method

.method private g()Lcom/liulishuo/filedownloader/services/g;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/services/b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/b;-><init>()V

    return-object v0
.end method

.method private h()Lcom/liulishuo/filedownloader/g/c$d;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/f/b$a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/f/b$a;-><init>()V

    return-object v0
.end method

.method private i()Lcom/liulishuo/filedownloader/g/c$b;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/a/c$b;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/c$b;-><init>()V

    return-object v0
.end method

.method private j()Lcom/liulishuo/filedownloader/g/c$a;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/a/a;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/g/e;->a(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->f()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/liulishuo/filedownloader/services/g;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->a:Lcom/liulishuo/filedownloader/g/c$c;

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->g()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->a:Lcom/liulishuo/filedownloader/g/c$c;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/g/c$c;->a()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "initial FileDownloader manager with the customize database: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->g()Lcom/liulishuo/filedownloader/services/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/liulishuo/filedownloader/g/c$d;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->h()Lcom/liulishuo/filedownloader/g/c$d;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->c:Lcom/liulishuo/filedownloader/g/c$d;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "initial FileDownloader manager with the customize output stream: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->h()Lcom/liulishuo/filedownloader/g/c$d;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/liulishuo/filedownloader/g/c$b;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->i()Lcom/liulishuo/filedownloader/g/c$b;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->d:Lcom/liulishuo/filedownloader/g/c$b;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "initial FileDownloader manager with the customize connection creator: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->i()Lcom/liulishuo/filedownloader/g/c$b;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/liulishuo/filedownloader/g/c$a;
    .locals 4

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->j()Lcom/liulishuo/filedownloader/g/c$a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/d;->a:Lcom/liulishuo/filedownloader/services/d$a;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/services/d$a;->e:Lcom/liulishuo/filedownloader/g/c$a;

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/liulishuo/filedownloader/g/d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "initial FileDownloader manager with the customize connection count adapter: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/g/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/d;->j()Lcom/liulishuo/filedownloader/g/c$a;

    move-result-object v0

    goto :goto_0
.end method
