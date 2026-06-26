.class final Larva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvb;


# instance fields
.field final synthetic a:Larve;


# direct methods
.method public constructor <init>(Larve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larva;->a:Larve;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Larva;->a:Larve;

    .line 2
    .line 3
    iget-object v1, v0, Larve;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Larve;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbbcy;

    .line 12
    .line 13
    invoke-interface {v2}, Lbbcy;->gP()Lbbcw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Lbbcw;

    .line 19
    .line 20
    invoke-static {v1, v2, v4}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    invoke-static {v1, v4, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Larve;->a(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
