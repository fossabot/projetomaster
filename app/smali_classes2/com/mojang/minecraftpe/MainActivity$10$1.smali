.class Lcom/mojang/minecraftpe/MainActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$10;->onDeleteKeyPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$10;


# direct methods
.method constructor <init>(Lcom/mojang/minecraftpe/MainActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$10$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$10;

    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackSpacePressed()V

    return-void
.end method
