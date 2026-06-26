.class final Lampp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnq;


# instance fields
.field final synthetic a:Lampt;


# direct methods
.method public constructor <init>(Lampt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampp;->a:Lampt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lampp;->a:Lampt;

    .line 2
    .line 3
    iget-object v0, p1, Lampt;->am:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_504;

    .line 10
    .line 11
    iget-object v1, p1, Lampt;->ai:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbazu;

    .line 18
    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lampt;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbrco;->H:Lbrco;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lbrco;->bV:Lbrco;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lmue;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lnq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
