.class Landroid/support/v7/app/h$a;
.super Landroid/support/v7/app/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/h;


# direct methods
.method constructor <init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/h$a;->b:Landroid/support/v7/app/h;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/h$a;->b:Landroid/support/v7/app/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/h;->a(IZ)Landroid/support/v7/app/l$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/app/l$d;->j:Landroid/support/v7/view/menu/h;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/app/k$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/k$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
