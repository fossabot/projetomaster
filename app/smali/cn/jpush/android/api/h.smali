.class final Lcn/jpush/android/api/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/api/f;


# direct methods
.method constructor <init>(Lcn/jpush/android/api/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/h;->b:Lcn/jpush/android/api/f;

    iput-object p2, p0, Lcn/jpush/android/api/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/api/h;->b:Lcn/jpush/android/api/f;

    iget-object v1, p0, Lcn/jpush/android/api/h;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/api/f;->b(Lcn/jpush/android/api/f;Landroid/content/Context;)V

    return-void
.end method
