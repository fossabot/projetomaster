.class public final enum Lc/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b$a;

.field public static final enum b:Lc/b$a;

.field public static final enum c:Lc/b$a;

.field private static final synthetic d:[Lc/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lc/b$a;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b$a;->a:Lc/b$a;

    new-instance v0, Lc/b$a;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b$a;->b:Lc/b$a;

    new-instance v0, Lc/b$a;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b$a;->c:Lc/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/b$a;

    sget-object v1, Lc/b$a;->a:Lc/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b$a;->b:Lc/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/b$a;->c:Lc/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/b$a;->d:[Lc/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/b$a;
    .locals 1

    const-class v0, Lc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lc/b$a;

    return-object v0
.end method

.method public static values()[Lc/b$a;
    .locals 1

    sget-object v0, Lc/b$a;->d:[Lc/b$a;

    invoke-virtual {v0}, [Lc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b$a;

    return-object v0
.end method
