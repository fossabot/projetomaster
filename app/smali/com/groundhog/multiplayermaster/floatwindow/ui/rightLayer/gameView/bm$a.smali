.class Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/Skill$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;-><init>(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;J)J

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->a(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    invoke-static {v2}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm$a;->a:Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;

    invoke-static {v3}, Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;->b(Lcom/groundhog/multiplayermaster/floatwindow/ui/rightLayer/gameView/bm;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/groundhog/multiplayermaster/core/l/c;->a(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
