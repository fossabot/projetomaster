.class Lcom/airbnb/lottie/bw;
.super Lcom/airbnb/lottie/o;


# instance fields
.field private final e:Lcom/airbnb/lottie/x;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/au;)V

    new-instance v0, Lcom/airbnb/lottie/bu;

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/au;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/bu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/aw;Lcom/airbnb/lottie/o;Lcom/airbnb/lottie/bu;)V

    iput-object v1, p0, Lcom/airbnb/lottie/bw;->e:Lcom/airbnb/lottie/x;

    iget-object v0, p0, Lcom/airbnb/lottie/bw;->e:Lcom/airbnb/lottie/x;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/x;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/o;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/bw;->e:Lcom/airbnb/lottie/x;

    iget-object v1, p0, Lcom/airbnb/lottie/bw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/x;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/bw;->e:Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/x;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/bw;->e:Lcom/airbnb/lottie/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
