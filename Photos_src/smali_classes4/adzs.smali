.class public final Ladzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1924;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ladzs;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Ladzi;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Ladzi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladzs;->b:Lbpdb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ladxp;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(ILjava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/lang/String;Ladxp;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p3, Ladxp;->d:Lbkah;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Ladxo;

    .line 21
    .line 22
    iget v0, p3, Ladxo;->b:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lyki;->b:Lbeuw;

    .line 28
    .line 29
    iget v2, p3, Ladxo;->b:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p3, Ladxo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ladul;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Ladul;->a:Ladul;

    .line 39
    .line 40
    :goto_0
    iget-object p3, p3, Ladul;->d:Lbkah;

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ladzs;->b:Lbpdb;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 66
    .line 67
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2733;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ladxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxl;->b:Ladxl;

    .line 2
    .line 3
    return-object v0
.end method
