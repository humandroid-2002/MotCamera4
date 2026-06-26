.class public final synthetic Lafpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final synthetic a:Lafqe;

.field public final synthetic b:Lafqd;


# direct methods
.method public synthetic constructor <init>(Lafqe;Lafqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpw;->a:Lafqe;

    .line 5
    .line 6
    iput-object p2, p0, Lafpw;->b:Lafqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gP()Lbbcw;
    .locals 3

    .line 1
    sget-object v0, Laarm;->a:Lbfpx;

    .line 2
    .line 3
    new-instance v0, Laarl;

    .line 4
    .line 5
    invoke-direct {v0}, Laarl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafpw;->a:Lafqe;

    .line 9
    .line 10
    iget-object v2, v1, Lafqe;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v2, v0, Laarl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lafqe;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbazu;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Laarl;->b(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbheq;->bA:Lbbcz;

    .line 30
    .line 31
    iput-object v1, v0, Laarl;->c:Lbbcz;

    .line 32
    .line 33
    iget-object v1, p0, Lafpw;->b:Lafqd;

    .line 34
    .line 35
    invoke-virtual {v1}, Loe;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Laarl;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v1, Lalrd;->T:Lalrb;

    .line 46
    .line 47
    check-cast v1, Lafof;

    .line 48
    .line 49
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laarl;->c(L_2052;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laarl;->a()Lbcob;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
