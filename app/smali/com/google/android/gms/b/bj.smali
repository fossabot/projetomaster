.class public final Lcom/google/android/gms/b/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/bj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c;",
            ")",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/bj$1;-><init>(Lcom/google/android/gms/b/bj;Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/b/ab$a;)Lcom/google/android/gms/b/ab$a;

    move-result-object v0

    return-object v0
.end method
