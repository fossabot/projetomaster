.class Lcom/google/android/gms/b/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ak;->h()Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/bb;

.field final synthetic b:Lcom/google/android/gms/b/ak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/b/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ak$3;->b:Lcom/google/android/gms/b/ak;

    iput-object p2, p0, Lcom/google/android/gms/b/ak$3;->a:Lcom/google/android/gms/b/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/ak$3;->a:Lcom/google/android/gms/b/bb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/bb;->b(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method
