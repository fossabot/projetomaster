.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ")",
            "Lcom/amazonaws/Request",
            "<",
            "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Invalid argument passed to marshall(AssumeRoleWithWebIdentityRequest)"

    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSSecurityTokenService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "Action"

    const-string v2, "AssumeRoleWithWebIdentity"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Version"

    const-string v2, "2011-06-15"

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "RoleArn"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "RoleSessionName"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "WebIdentityToken"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "ProviderId"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "Policy"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "DurationSeconds"

    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
