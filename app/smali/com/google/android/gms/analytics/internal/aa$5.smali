.class Lcom/google/android/gms/analytics/internal/aa$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/al;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/al;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aa;Lcom/google/android/gms/analytics/internal/al;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/aa$5;->c:Lcom/google/android/gms/analytics/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/aa$5;->a:Lcom/google/android/gms/analytics/internal/al;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/aa$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aa$5;->c:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aa$5;->a:Lcom/google/android/gms/analytics/internal/al;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/aa$5;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/aa;->a(Lcom/google/android/gms/analytics/internal/al;J)V

    return-void
.end method
