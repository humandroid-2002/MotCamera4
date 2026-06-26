.class public final synthetic Lynf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynd;


# instance fields
.field public final synthetic a:Lynh;


# direct methods
.method public synthetic constructor <init>(Lynh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynf;->a:Lynh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbcz;Lync;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lync;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lynf;->a:Lynh;

    .line 15
    .line 16
    iget-object v2, v0, Lynh;->b:Lca;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lync;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lbcos;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lbcos;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lynh;->c:Landroid/content/Context;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Lbbcw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, p2, v0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p1, v0, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
