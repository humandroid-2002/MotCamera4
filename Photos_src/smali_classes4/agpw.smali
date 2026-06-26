.class final Lagpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwr;


# instance fields
.field final synthetic a:Lahwr;

.field final synthetic b:Lagps;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lahwr;Lagps;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpw;->a:Lahwr;

    .line 2
    .line 3
    iput-object p2, p0, Lagpw;->b:Lagps;

    .line 4
    .line 5
    iput-object p3, p0, Lagpw;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahwu;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpw;->a:Lahwr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lahwr;->a(Lahwu;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lahwu;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lagpw;->b:Lagps;

    .line 2
    .line 3
    iget-object v0, p1, Lagps;->f:Lbbcz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagpw;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lbbcx;

    .line 10
    .line 11
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbbcw;

    .line 15
    .line 16
    sget-object v3, Lbher;->cU:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbbcw;

    .line 25
    .line 26
    iget-object p1, p1, Lagps;->f:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1e

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Lagpx;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    const/16 v1, 0x179d

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbfpt;

    .line 58
    .line 59
    iget-object p1, p1, Lagps;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "FilterAdapterItem has null VisualElementTag: %s"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
