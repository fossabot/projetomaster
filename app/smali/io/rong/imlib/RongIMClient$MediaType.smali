.class public final enum Lio/rong/imlib/RongIMClient$MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/rong/imlib/RongIMClient$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/RongIMClient$MediaType;

.field public static final enum AUDIO:Lio/rong/imlib/RongIMClient$MediaType;

.field public static final enum FILE:Lio/rong/imlib/RongIMClient$MediaType;

.field public static final enum IMAGE:Lio/rong/imlib/RongIMClient$MediaType;

.field public static final enum VIDEO:Lio/rong/imlib/RongIMClient$MediaType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lio/rong/imlib/RongIMClient$MediaType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5, v2}, Lio/rong/imlib/RongIMClient$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$MediaType;->IMAGE:Lio/rong/imlib/RongIMClient$MediaType;

    new-instance v0, Lio/rong/imlib/RongIMClient$MediaType;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$MediaType;->AUDIO:Lio/rong/imlib/RongIMClient$MediaType;

    new-instance v0, Lio/rong/imlib/RongIMClient$MediaType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3, v4}, Lio/rong/imlib/RongIMClient$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$MediaType;->VIDEO:Lio/rong/imlib/RongIMClient$MediaType;

    new-instance v0, Lio/rong/imlib/RongIMClient$MediaType;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v4, v6}, Lio/rong/imlib/RongIMClient$MediaType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/rong/imlib/RongIMClient$MediaType;->FILE:Lio/rong/imlib/RongIMClient$MediaType;

    new-array v0, v6, [Lio/rong/imlib/RongIMClient$MediaType;

    sget-object v1, Lio/rong/imlib/RongIMClient$MediaType;->IMAGE:Lio/rong/imlib/RongIMClient$MediaType;

    aput-object v1, v0, v5

    sget-object v1, Lio/rong/imlib/RongIMClient$MediaType;->AUDIO:Lio/rong/imlib/RongIMClient$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lio/rong/imlib/RongIMClient$MediaType;->VIDEO:Lio/rong/imlib/RongIMClient$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lio/rong/imlib/RongIMClient$MediaType;->FILE:Lio/rong/imlib/RongIMClient$MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lio/rong/imlib/RongIMClient$MediaType;->$VALUES:[Lio/rong/imlib/RongIMClient$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lio/rong/imlib/RongIMClient$MediaType;->value:I

    iput p3, p0, Lio/rong/imlib/RongIMClient$MediaType;->value:I

    return-void
.end method

.method public static setValue(I)Lio/rong/imlib/RongIMClient$MediaType;
    .locals 5

    invoke-static {}, Lio/rong/imlib/RongIMClient$MediaType;->values()[Lio/rong/imlib/RongIMClient$MediaType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$MediaType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$MediaType;->IMAGE:Lio/rong/imlib/RongIMClient$MediaType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/RongIMClient$MediaType;
    .locals 1

    const-class v0, Lio/rong/imlib/RongIMClient$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$MediaType;

    return-object v0
.end method

.method public static values()[Lio/rong/imlib/RongIMClient$MediaType;
    .locals 1

    sget-object v0, Lio/rong/imlib/RongIMClient$MediaType;->$VALUES:[Lio/rong/imlib/RongIMClient$MediaType;

    invoke-virtual {v0}, [Lio/rong/imlib/RongIMClient$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/rong/imlib/RongIMClient$MediaType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/rong/imlib/RongIMClient$MediaType;->value:I

    return v0
.end method
