.class final Lcn/jpush/android/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "EDC\u0001\u000epNI\u0001\u000ehAI\u0006,jFV"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_2

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v14, v8

    move-object v8, v4

    move v4, v14

    :goto_1
    aget-char v13, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x4d

    :goto_2
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "hCA\u0016\"`I\u000b\r#}HK\u0010cjLQ\u0001*f_\\J\u0001Hxk\'\u0005L\u007f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "hCA\u0016\"`I\u000b\r#}HK\u0010chNQ\r\"g\u0003h%\u0004G"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "aLV\n\"}\rl\n9lCQJ\u000cJyl+\u0003V`d-\u0003)LK\u0000m@CQ\u0001#}\u0003f%\u0019Ljj6\u0014Vad1\u0003Je`6"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcn/jpush/android/api/m;->z:[Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x2d

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x25

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x64

    goto :goto_2

    :cond_2
    move v9, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/l;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/api/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/l;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcn/jpush/android/api/l;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcn/jpush/android/api/f;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/api/f;->b()Lcn/jpush/android/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/api/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/api/l;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jpush/android/api/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    instance-of v0, p1, Landroid/app/TabActivity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sput-boolean v3, Lcn/jpush/android/api/f;->a:Z

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/l;->a(Ljava/lang/String;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcn/jpush/android/api/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jpush/android/api/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/api/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/api/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/m;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/api/m;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/util/ae;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/api/l;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcn/jpush/android/api/l;->a(Z)Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcn/jpush/android/api/f;->b:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/f;->b()Lcn/jpush/android/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/api/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jpush/android/api/l;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v5}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/app/TabActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jpush/android/util/ae;->d()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/jpush/android/api/l;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/util/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jpush/android/api/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jpush/android/api/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v4}, Lcn/jpush/android/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sput-boolean v3, Lcn/jpush/android/api/f;->b:Z

    goto/16 :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
