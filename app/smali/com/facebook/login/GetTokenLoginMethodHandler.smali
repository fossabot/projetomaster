.class Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$3;

    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$3;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->b()V

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/c/t$a;)V

    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/c/t$a;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->l()V

    if-eqz p2, :cond_6

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "new_permissions"

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/util/Set;)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()V

    goto :goto_0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 3

    new-instance v0, Lcom/facebook/login/b;

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroid/support/v4/app/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v0}, Lcom/facebook/login/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()V

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$1;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->c:Lcom/facebook/login/b;

    invoke-virtual {v1, v0}, Lcom/facebook/login/b;->a(Lcom/facebook/c/t$a;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "get_token"

    return-object v0
.end method

.method c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$2;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    invoke-static {v0, v1}, Lcom/facebook/c/w;->a(Ljava/lang/String;Lcom/facebook/c/w$c;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
