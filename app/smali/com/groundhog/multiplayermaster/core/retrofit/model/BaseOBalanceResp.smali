.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;
.super Ljava/lang/Object;


# instance fields
.field private code:I

.field private data:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->code:I

    return v0
.end method

.method public getData()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->data:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->code:I

    return-void
.end method

.method public setData(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->data:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseOBalanceResp;->message:Ljava/lang/String;

    return-void
.end method
