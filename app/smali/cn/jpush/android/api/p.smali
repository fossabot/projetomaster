.class public final Lcn/jpush/android/api/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcn/jpush/android/b/a/e;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    sput v0, Lcn/jpush/android/api/p;->b:I

    const/16 v0, 0x258

    sput v0, Lcn/jpush/android/api/p;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/api/p;->a:Lcn/jpush/android/b/a/e;

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    invoke-interface {p0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
