.class Lcom/google/android/gms/b/be$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/be$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/be;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/be$1;->a:Lcom/google/android/gms/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/ab$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ab$a",
            "<**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/be$1;->a:Lcom/google/android/gms/b/be;

    iget-object v0, v0, Lcom/google/android/gms/b/be;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/be$1;->a:Lcom/google/android/gms/b/be;

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Lcom/google/android/gms/b/be;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/be$1;->a:Lcom/google/android/gms/b/be;

    invoke-static {v0}, Lcom/google/android/gms/b/be;->a(Lcom/google/android/gms/b/be;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/b/ab$a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(I)V

    :cond_0
    return-void
.end method
