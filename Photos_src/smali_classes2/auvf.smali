.class public final Lauvf;
.super Lepy;
.source "PG"


# instance fields
.field final synthetic a:Lauvh;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lauvh;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauvf;->a:Lauvh;

    .line 2
    .line 3
    iput-object p2, p0, Lauvf;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lepy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e(Lerp;)Lesa;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvf;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lauvf;->a:Lauvh;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Lauvh;->a(Landroid/app/Application;Lerp;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
