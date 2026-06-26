.class public final synthetic Lakan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lakap;


# direct methods
.method public synthetic constructor <init>(Lakap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakan;->a:Lakap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakan;->a:Lakap;

    .line 2
    .line 3
    iget-object v1, v0, Lakap;->m:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lakap;->n:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lakap;->o:Landroid/view/View;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lakap;->i:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_504;

    .line 29
    .line 30
    iget-object v2, v0, Lakap;->h:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbazu;

    .line 37
    .line 38
    invoke-interface {v2}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lbrco;->as:Lbrco;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbggn;->f:Lbggn;

    .line 49
    .line 50
    iget-object v0, v0, Lakap;->c:Lafth;

    .line 51
    .line 52
    check-cast v0, Lafuh;

    .line 53
    .line 54
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 55
    .line 56
    check-cast v0, Laghd;

    .line 57
    .line 58
    iget-object v0, v0, Laghd;->n:Lafux;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lafux;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Cause: "

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-static {v3, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lazmj;

    .line 74
    .line 75
    const-string v3, "Cause: Empty"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmue;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
