.class public Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;
.super Lretrofit2/Converter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentConverterFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
.end method

.method public static create()Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;

    invoke-direct {v0}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentRequestBodyConverter;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentRequestBodyConverter;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentResponseBodyConverter;

    invoke-direct {v0, p1}, Lcom/groundhog/multiplayermaster/core/retrofit/comment/CommentApi$CommentResponseBodyConverter;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
