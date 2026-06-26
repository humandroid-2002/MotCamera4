.class public final Ladlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladlh;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 4

    .line 1
    iget v0, p0, Ladlh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Ladlo;->c:Lbjnd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Ladlo;->e:Lbjnd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ladln;->b:Ladln;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Ladlh;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/photos/assistant/remote/provider/PerformDeltaSyncBackgroundTask;-><init>(ILadlo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, L_1807;->a:Lwbt;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v0, v3

    .line 43
    :goto_1
    iget-object p2, p2, Ladlo;->e:Lbjnd;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v2, v3

    .line 49
    :goto_2
    new-instance p2, Lmkm;

    .line 50
    .line 51
    invoke-direct {p2, v0, v2}, Lmkm;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object p1, Ladln;->a:Ladln;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object p1, p0, Ladlh;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-class p2, L_1886;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1886;

    .line 69
    .line 70
    invoke-interface {p1}, L_1886;->a()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ladln;->b:Ladln;

    .line 74
    .line 75
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    iget p1, p0, Ladlh;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Ladlh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Ladlh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
