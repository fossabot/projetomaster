.class public final enum Lcom/fyber/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fyber/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/d/a$a;

.field public static final enum b:Lcom/fyber/d/a$a;

.field public static final enum c:Lcom/fyber/d/a$a;

.field public static final enum d:Lcom/fyber/d/a$a;

.field private static final synthetic e:[Lcom/fyber/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fyber/d/a$a;

    const-string v1, "ERROR_INVALID_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/d/a$a;->a:Lcom/fyber/d/a$a;

    new-instance v0, Lcom/fyber/d/a$a;

    const-string v1, "ERROR_INVALID_RESPONSE_SIGNATURE"

    invoke-direct {v0, v1, v3}, Lcom/fyber/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/d/a$a;->b:Lcom/fyber/d/a$a;

    new-instance v0, Lcom/fyber/d/a$a;

    const-string v1, "SERVER_RETURNED_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/fyber/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/d/a$a;->c:Lcom/fyber/d/a$a;

    new-instance v0, Lcom/fyber/d/a$a;

    const-string v1, "ERROR_OTHER"

    invoke-direct {v0, v1, v5}, Lcom/fyber/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/d/a$a;->d:Lcom/fyber/d/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fyber/d/a$a;

    sget-object v1, Lcom/fyber/d/a$a;->a:Lcom/fyber/d/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/d/a$a;->b:Lcom/fyber/d/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fyber/d/a$a;->c:Lcom/fyber/d/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fyber/d/a$a;->d:Lcom/fyber/d/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/d/a$a;->e:[Lcom/fyber/d/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/d/a$a;
    .locals 1

    const-class v0, Lcom/fyber/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fyber/d/a$a;

    return-object v0
.end method

.method public static values()[Lcom/fyber/d/a$a;
    .locals 1

    sget-object v0, Lcom/fyber/d/a$a;->e:[Lcom/fyber/d/a$a;

    invoke-virtual {v0}, [Lcom/fyber/d/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/d/a$a;

    return-object v0
.end method
