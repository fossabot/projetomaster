.class Lio/rong/imkit/widget/InputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/InputView;->setPriorRobotInputType()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/InputView;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/InputView;)V
    .locals 0

    iput-object p1, p0, Lio/rong/imkit/widget/InputView$1;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$1;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-static {v0}, Lio/rong/imkit/widget/InputView;->access$000(Lio/rong/imkit/widget/InputView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/widget/InputView$1;->this$0:Lio/rong/imkit/widget/InputView;

    invoke-static {v0}, Lio/rong/imkit/widget/InputView;->access$000(Lio/rong/imkit/widget/InputView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
