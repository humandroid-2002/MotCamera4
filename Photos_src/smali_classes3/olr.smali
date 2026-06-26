.class final Lolr;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lols;


# direct methods
.method public constructor <init>(Lols;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolr;->a:Lols;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lbbcx;

    .line 2
    .line 3
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcw;

    .line 7
    .line 8
    sget-object v1, Lbhet;->h:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lolr;->a:Lols;

    .line 17
    .line 18
    iget-object v1, v0, Lols;->bc:Lbcse;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lols;->am:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbazu;

    .line 41
    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v2, "account_id"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v2, "current_zoom_layer"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lbcse;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
