.class Lcom/facebook/c/y$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/c/y;


# direct methods
.method private constructor <init>(Lcom/facebook/c/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/c/y;Lcom/facebook/c/y$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/c/y$b;-><init>(Lcom/facebook/c/y;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->b(Lcom/facebook/c/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->c(Lcom/facebook/c/y;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->d(Lcom/facebook/c/y;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->e(Lcom/facebook/c/y;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->f(Lcom/facebook/c/y;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/c/y;->a(Lcom/facebook/c/y;Z)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "FacebookSDK.WebDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->b(Lcom/facebook/c/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v0}, Lcom/facebook/c/y;->c(Lcom/facebook/c/y;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/c/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    new-instance v1, Lcom/facebook/g;

    const/16 v2, -0xb

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/c/y;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const-string v1, "FacebookSDK.WebDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect URL: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-static {v1}, Lcom/facebook/c/y;->a(Lcom/facebook/c/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v0, p2}, Lcom/facebook/c/y;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/facebook/c/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v0, v5}, Lcom/facebook/c/y;->a(Landroid/os/Bundle;)V

    :goto_1
    move v0, v4

    :cond_3
    :goto_2
    return v0

    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OAuthAccessDeniedException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v0}, Lcom/facebook/c/y;->cancel()V

    goto :goto_1

    :cond_6
    const/16 v3, 0x1069

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v0}, Lcom/facebook/c/y;->cancel()V

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/facebook/j;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    new-instance v2, Lcom/facebook/m;

    invoke-direct {v2, v3, v1}, Lcom/facebook/m;-><init>(Lcom/facebook/j;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/c/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v0}, Lcom/facebook/c/y;->cancel()V

    move v0, v4

    goto :goto_2

    :cond_9
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/facebook/c/y$b;->a:Lcom/facebook/c/y;

    invoke-virtual {v1}, Lcom/facebook/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_0
.end method
