.class public final Lqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:L_883;


# direct methods
.method public constructor <init>(L_883;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lqgp;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lqgp;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lqgp;->c:L_883;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, L_883;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to get contextualUpsellStorageLevel."

    .line 8
    .line 9
    const/16 v2, 0x57e

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lqgv;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqgp;->c:L_883;

    .line 4
    .line 5
    iget v6, p0, Lqgp;->a:I

    .line 6
    .line 7
    iget-wide v2, p0, Lqgp;->b:J

    .line 8
    .line 9
    sget-object v0, Lqgv;->d:Lqgv;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, L_883;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_884;

    .line 20
    .line 21
    invoke-interface {p1}, L_884;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lqgv;->c:Lqgv;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, L_883;->e:Lyrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_884;

    .line 37
    .line 38
    invoke-interface {p1}, L_884;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object p1, v1, L_883;->c:Lyrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbcam;

    .line 52
    .line 53
    new-instance v0, Lqgn;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lqgn;-><init>(L_883;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, L_883;->f:Lbbos;

    .line 62
    .line 63
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    sget-object v0, L_883;->a:Lbfpx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Failed to update fields when cooldown has passed"

    .line 78
    .line 79
    const/16 v2, 0x57f

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
