.class Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/internal/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;I)I

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->a(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-static {v2}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->b(Lcom/twitter/sdk/android/tweetui/internal/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/internal/VideoView$1;->a:Lcom/twitter/sdk/android/tweetui/internal/VideoView;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/internal/VideoView;->requestLayout()V

    :cond_0
    return-void
.end method
