.class public final Ladcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacvt;


# instance fields
.field final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladcv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladcv;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhxa;)V
    .locals 2

    .line 1
    iget v0, p0, Ladcv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladcv;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lacvh;

    .line 8
    .line 9
    iget-object v1, v0, Lacvh;->al:Ladaq;

    .line 10
    .line 11
    check-cast v1, Ladao;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ladao;->d(Lbhxa;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lacvh;->aj:Lacxr;

    .line 17
    .line 18
    invoke-interface {p1}, Lacxr;->K()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladcv;->a:Lysj;

    .line 23
    .line 24
    check-cast v0, Laddb;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laddb;->bk(Lbhxa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ladcv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladcv;->a:Lysj;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacvh;

    .line 9
    .line 10
    iget-object v2, v1, Lacvh;->aq:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_504;

    .line 17
    .line 18
    iget-object v1, v1, Lacvh;->an:Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v3, Lbrco;->ej:Lbrco;

    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, L_504;->b(ILbrco;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lca;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ladcv;->a:Lysj;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Laddb;

    .line 41
    .line 42
    iget-object v2, v1, Laddb;->as:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_504;

    .line 49
    .line 50
    iget-object v3, v1, Laddb;->ap:Lbazu;

    .line 51
    .line 52
    invoke-interface {v3}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Laddb;->a()Lbrco;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v3, v1}, L_504;->b(ILbrco;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lca;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
