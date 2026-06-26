.class public final Laajk;
.super L_736;
.source "PG"


# instance fields
.field final synthetic a:Laajl;


# direct methods
.method public constructor <init>(Laajl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laajk;->a:Laajl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, L_736;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lasbi;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfp;->n:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lasbi;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laajk;->a:Laajl;

    .line 14
    .line 15
    iget-object v1, v0, Laajl;->i:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laafi;

    .line 22
    .line 23
    iget-object v0, v0, Laajl;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laaie;

    .line 30
    .line 31
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lbbcx;

    .line 36
    .line 37
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Laafi;->a(L_2052;Lbbcx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
