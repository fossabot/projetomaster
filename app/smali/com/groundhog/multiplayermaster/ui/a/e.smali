.class final synthetic Lcom/groundhog/multiplayermaster/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/groundhog/multiplayermaster/ui/a/d;


# direct methods
.method private constructor <init>(Lcom/groundhog/multiplayermaster/ui/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/groundhog/multiplayermaster/ui/a/e;->a:Lcom/groundhog/multiplayermaster/ui/a/d;

    return-void
.end method

.method public static a(Lcom/groundhog/multiplayermaster/ui/a/d;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/groundhog/multiplayermaster/ui/a/e;

    invoke-direct {v0, p0}, Lcom/groundhog/multiplayermaster/ui/a/e;-><init>(Lcom/groundhog/multiplayermaster/ui/a/d;)V

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/groundhog/multiplayermaster/ui/a/e;->a:Lcom/groundhog/multiplayermaster/ui/a/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/groundhog/multiplayermaster/ui/a/d;->a(Lcom/groundhog/multiplayermaster/ui/a/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method