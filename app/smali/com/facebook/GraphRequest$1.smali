.class final Lcom/facebook/GraphRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$c;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphRequest$1;->a:Lcom/facebook/GraphRequest$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/p;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->a:Lcom/facebook/GraphRequest$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->a:Lcom/facebook/GraphRequest$c;

    invoke-virtual {p1}, Lcom/facebook/p;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONObject;Lcom/facebook/p;)V

    :cond_0
    return-void
.end method
