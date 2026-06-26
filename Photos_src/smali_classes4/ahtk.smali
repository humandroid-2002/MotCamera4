.class public final Lahtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoj;


# instance fields
.field final synthetic a:Lahtm;

.field final synthetic b:Lapoj;


# direct methods
.method public constructor <init>(Lahtm;Lapoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahtk;->a:Lahtm;

    .line 2
    .line 3
    iput-object p2, p0, Lahtk;->b:Lapoj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapoh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtk;->a:Lahtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahtm;->a()L_504;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lahtm;->b()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lbrco;->gR:Lbrco;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lapoh;->b()Lbggn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lapoh;->a()Lazmj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lapoh;->c()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmue;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahtk;->b:Lapoj;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lapoj;->a(Lapoh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtk;->a:Lahtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahtm;->a()L_504;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lahtm;->b()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lbrco;->gR:Lbrco;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahtk;->b:Lapoj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lapoj;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
