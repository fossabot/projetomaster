.class public Lcom/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/c/a/c$b;

.field protected final c:Lcom/c/a/c$a;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/c/a/c$d;


# direct methods
.method protected constructor <init>()V
    .locals 2

    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0}, Lcom/c/a/e;-><init>()V

    new-instance v1, Lcom/c/a/a;

    invoke-direct {v1}, Lcom/c/a/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/c/a/d;-><init>(Lcom/c/a/c$b;Lcom/c/a/c$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/c/a/c$b;Lcom/c/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/c/a/d;->a:Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot pass null library installer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    iput-object p2, p0, Lcom/c/a/d;->c:Lcom/c/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/c/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/c/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/c/a/d;->d:Z

    if-nez v0, :cond_0

    const-string v0, "%s already loaded previously!"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v0, p2}, Lcom/c/a/c$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Loading the library normally failed: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/c/a/d;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/c/a/d;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Forcing a re-link of %s (%s)..."

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/d;->c:Lcom/c/a/c$a;

    iget-object v1, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v1}, Lcom/c/a/c$b;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v1, p2}, Lcom/c/a/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/c/a/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/c/a/d;)V

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lcom/c/a/d;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/c/a/a/f;

    invoke-direct {v0, v4}, Lcom/c/a/a/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/c/a/a/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v2, v0}, Lcom/c/a/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_4
    iget-object v0, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/c/a/c$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/c/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was re-linked!"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v0, p2}, Lcom/c/a/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/c/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/c/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V
    .locals 7

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Beginning load of %s..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/c/a/d$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/c/a/d$1;-><init>(Lcom/c/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/c$c;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/d;->f:Lcom/c/a/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/d;->f:Lcom/c/a/c$d;

    invoke-interface {v0, p1}, Lcom/c/a/c$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/c/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/c/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/d;->b:Lcom/c/a/c$b;

    invoke-interface {v2, p2}, Lcom/c/a/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/c/a/d$2;

    invoke-direct {v3, p0, v2}, Lcom/c/a/d$2;-><init>(Lcom/c/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-boolean v5, p0, Lcom/c/a/d;->d:Z

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
