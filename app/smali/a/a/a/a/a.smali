.class public final enum La/a/a/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a/a;

.field private static final synthetic c:[La/a/a/a/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, La/a/a/a/a;

    const-string v1, "REFLECTION_PROVIDER"

    const-string v2, "provider.class"

    invoke-direct {v0, v1, v3, v2}, La/a/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La/a/a/a/a;->a:La/a/a/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [La/a/a/a/a;

    sget-object v1, La/a/a/a/a;->a:La/a/a/a/a;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/a;->c:[La/a/a/a/a;

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

    iput-object p3, p0, La/a/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/a;
    .locals 1

    const-class v0, La/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    return-object v0
.end method

.method public static values()[La/a/a/a/a;
    .locals 1

    sget-object v0, La/a/a/a/a;->c:[La/a/a/a/a;

    invoke-virtual {v0}, [La/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
