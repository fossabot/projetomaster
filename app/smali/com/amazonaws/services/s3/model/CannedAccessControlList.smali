.class public final enum Lcom/amazonaws/services/s3/model/CannedAccessControlList;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/services/s3/model/CannedAccessControlList;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum b:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum e:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum g:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field public static final enum h:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private static final synthetic j:[Lcom/amazonaws/services/s3/model/CannedAccessControlList;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "Private"

    const-string v2, "private"

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->a:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "PublicRead"

    const-string v2, "public-read"

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->b:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "PublicReadWrite"

    const-string v2, "public-read-write"

    invoke-direct {v0, v1, v6, v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "AuthenticatedRead"

    const-string v2, "authenticated-read"

    invoke-direct {v0, v1, v7, v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "LogDeliveryWrite"

    const-string v2, "log-delivery-write"

    invoke-direct {v0, v1, v8, v2}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->e:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "BucketOwnerRead"

    const/4 v2, 0x5

    const-string v3, "bucket-owner-read"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "BucketOwnerFullControl"

    const/4 v2, 0x6

    const-string v3, "bucket-owner-full-control"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->g:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    new-instance v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const-string v1, "AwsExecRead"

    const/4 v2, 0x7

    const-string v3, "aws-exec-read"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->h:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    sget-object v1, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->a:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->b:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->d:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->e:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->f:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->g:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->h:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->j:[Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    const-class v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->j:[Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/CannedAccessControlList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/CannedAccessControlList;->i:Ljava/lang/String;

    return-object v0
.end method
