.class public Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected a([I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/TweetMediaView$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
