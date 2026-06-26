.class public final synthetic Lahzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Laiad;


# direct methods
.method public synthetic constructor <init>(Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzz;->a:Laiad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahzz;->a:Laiad;

    .line 2
    .line 3
    iget-object v1, v0, Laiad;->o:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laiav;

    .line 10
    .line 11
    iget-object v0, v0, Laiad;->g:Lafth;

    .line 12
    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    check-cast v0, Laghd;

    .line 18
    .line 19
    iget-object v0, v0, Laghd;->n:Lafux;

    .line 20
    .line 21
    iget-boolean v2, v1, Laiav;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v2, 0x7f14147a

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbher;->cr:Lbbcz;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Laiav;->d(ILbbcz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laiav;->a()L_504;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Laiav;->c()Lbazu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lbrco;->gP:Lbrco;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, Lagky;->b(Lafux;)Lbggn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, Lagky;->a(Lafux;)Lazmj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmue;->a()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, Laiav;->b:Z

    .line 69
    .line 70
    return-void
.end method
