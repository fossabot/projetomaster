.class Lc/d/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/d/b;


# direct methods
.method constructor <init>(Lc/d/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget-object v1, v1, Lc/d/d/b;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget v2, v2, Lc/d/d/b;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget v2, v2, Lc/d/d/b;->c:I

    sub-int v1, v2, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget-object v2, v2, Lc/d/d/b;->a:Ljava/util/Queue;

    iget-object v3, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    invoke-virtual {v3}, Lc/d/d/b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget v2, v2, Lc/d/d/b;->c:I

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget v2, v2, Lc/d/d/b;->c:I

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lc/d/d/b$1;->a:Lc/d/d/b;

    iget-object v2, v2, Lc/d/d/b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
