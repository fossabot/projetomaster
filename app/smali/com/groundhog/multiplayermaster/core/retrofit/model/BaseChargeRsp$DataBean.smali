.class public Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataBean"
.end annotation


# instance fields
.field private bonusType:I

.field private category:I

.field private description:Ljava/lang/String;

.field private discount:F

.field private expireTime:J

.field private feeType:I

.field private googleId:Ljava/lang/String;

.field private googleName:Ljava/lang/String;

.field private googlePrice:Ljava/lang/String;

.field private googleStatus:Ljava/lang/String;

.field private hebiPrice:I

.field private icon:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private recommend:I

.field final synthetic this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;

.field private vipType:I


# direct methods
.method public constructor <init>(Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->this$0:Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonusType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->bonusType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->category:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->discount:F

    return v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->expireTime:J

    return-wide v0
.end method

.method public getFeeType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->feeType:I

    return v0
.end method

.method public getGoogleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleName:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getHebiPrice()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->hebiPrice:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->recommend:I

    return v0
.end method

.method public getVipType()I
    .locals 1

    iget v0, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->vipType:I

    return v0
.end method

.method public setBonusType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->bonusType:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->category:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->discount:F

    return-void
.end method

.method public setExpireTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->expireTime:J

    return-void
.end method

.method public setFeeType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->feeType:I

    return-void
.end method

.method public setGoogleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleId:Ljava/lang/String;

    return-void
.end method

.method public setGoogleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleName:Ljava/lang/String;

    return-void
.end method

.method public setGooglePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googlePrice:Ljava/lang/String;

    return-void
.end method

.method public setGoogleStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->googleStatus:Ljava/lang/String;

    return-void
.end method

.method public setHebiPrice(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->hebiPrice:I

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setRecommend(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->recommend:I

    return-void
.end method

.method public setVipType(I)V
    .locals 0

    iput p1, p0, Lcom/groundhog/multiplayermaster/core/retrofit/model/BaseChargeRsp$DataBean;->vipType:I

    return-void
.end method
