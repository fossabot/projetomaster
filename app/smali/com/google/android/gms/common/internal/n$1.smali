.class final Lcom/google/android/gms/common/internal/n$1;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/n;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/n$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/n$1;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/n$1;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n$1;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/n$1;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
