.class public Lcom/google/android/gms/analytics/f$a;
.super Lcom/google/android/gms/analytics/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/f$b",
        "<",
        "Lcom/google/android/gms/analytics/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/f$b;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/f$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f$a;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/f$b;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/analytics/f$a;
    .locals 2

    const-string v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/o;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/f$b;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/f$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
