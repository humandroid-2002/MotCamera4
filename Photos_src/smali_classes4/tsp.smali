.class public final synthetic Ltsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field public final synthetic a:Ltsr;


# direct methods
.method public synthetic constructor <init>(Ltsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsp;->a:Ltsr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltsp;->a:Ltsr;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Ltsr;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_504;

    .line 12
    .line 13
    iget-object v0, v0, Ltsr;->a:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lbrco;->bS:Lbrco;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbggn;->k:Lbggn;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmue;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, v0, Ltsr;->b:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_504;

    .line 48
    .line 49
    iget-object v0, v0, Ltsr;->a:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbazu;

    .line 56
    .line 57
    invoke-interface {v0}, Lbazu;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v1, Lbrco;->bS:Lbrco;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lbggn;->f:Lbggn;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "exception while loading batch"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lmue;->a()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
