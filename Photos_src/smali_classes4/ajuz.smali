.class final Lajuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtp;


# instance fields
.field final synthetic a:Lajva;


# direct methods
.method public constructor <init>(Lajva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajuz;->a:Lajva;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajuz;->a:Lajva;

    .line 2
    .line 3
    iget-object v1, v0, Lajva;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbbdk;

    .line 10
    .line 11
    iget-object v2, v0, Lajva;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lakzo;->kO:Lakzo;

    .line 24
    .line 25
    new-instance v4, Lotf;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Lotf;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v2, "DiscardUnsavedDraftTasks"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lajva;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajuz;->a:Lajva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajva;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
