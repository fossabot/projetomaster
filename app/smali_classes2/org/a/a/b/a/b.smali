.class public Lorg/a/a/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/a/a/b/a/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    const/16 v0, 0x25

    iput v0, p0, Lorg/a/a/b/a/b;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/a/a/b/a/b;->c:I

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lorg/a/a/b/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "HashCodeBuilder requires an odd multiplier"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lorg/a/a/b/h;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lorg/a/a/b/a/b;->b:I

    iput p1, p0, Lorg/a/a/b/a/b;->c:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    return v0
.end method

.method public a(B)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(C)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(D)Lorg/a/a/b/a/b;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/a/a/b/a/b;->a(J)Lorg/a/a/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(I)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(J)Lorg/a/a/b/a/b;
    .locals 5

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lorg/a/a/b/a/b;
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([J)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([I)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([S)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([C)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([B)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([D)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([F)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([Z)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/a/a/b/a/b;->a([Ljava/lang/Object;)Lorg/a/a/b/a/b;

    goto :goto_0

    :cond_9
    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    goto :goto_0
.end method

.method public a(S)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0
.end method

.method public a(Z)Lorg/a/a/b/a/b;
    .locals 2

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([B)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(B)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([C)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(C)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([D)Lorg/a/a/b/a/b;
    .locals 4

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/a/a/b/a/b;->a(D)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([F)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(F)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([I)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(I)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([J)Lorg/a/a/b/a/b;
    .locals 4

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/a/a/b/a/b;->a(J)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(Ljava/lang/Object;)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([S)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(S)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Z)Lorg/a/a/b/a/b;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lorg/a/a/b/a/b;->c:I

    iget v1, p0, Lorg/a/a/b/a/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/b/a/b;->c:I

    :cond_0
    return-object p0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/a/a/b/a/b;->a(Z)Lorg/a/a/b/a/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/b/a/b;->a()I

    move-result v0

    return v0
.end method
