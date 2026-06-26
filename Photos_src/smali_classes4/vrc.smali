.class public final Lvrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvrc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvrc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lvrc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laptq;->a:Lbfel;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbflx;

    .line 9
    .line 10
    iget v1, v1, Lbflx;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbrco;

    .line 20
    .line 21
    iget-object v4, p0, Lvrc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkqx;

    .line 24
    .line 25
    iget-object v5, v4, Lkqx;->aB:L_504;

    .line 26
    .line 27
    iget-object v4, v4, Lkqx;->aA:Lbazu;

    .line 28
    .line 29
    invoke-interface {v4}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v5, v4, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lbggn;->b:Lbggn;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lmuf;->a(Lbggn;)Lmue;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Sharing cancelled due to auto add cancellation by user"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lmue;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lmue;->a()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lvrc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lbggn;->b:Lbggn;

    .line 58
    .line 59
    check-cast v0, Lvrd;

    .line 60
    .line 61
    const-string v2, "Toggling link share on cancelled due to auto add cancellation by user"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lvrd;->c(Lbggn;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lvrc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvrc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkqx;

    .line 8
    .line 9
    iget-object v0, v0, Lkqx;->ba:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3404;

    .line 16
    .line 17
    invoke-virtual {v0}, L_3404;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lvrc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvrd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvrd;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
