.class public final synthetic Lajkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lajkw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lajkw;->a:I

    .line 7
    .line 8
    iput p2, p0, Lajkw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget v0, p0, Lajkw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lajkw;->b:I

    .line 10
    .line 11
    iget v1, p0, Lajkw;->a:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lanyu;->a(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lycc;->a:Lbfpx;

    .line 18
    .line 19
    iget v0, p0, Lajkw;->b:I

    .line 20
    .line 21
    iget v2, p0, Lajkw;->a:I

    .line 22
    .line 23
    :try_start_0
    const-class v3, L_1458;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_1458;

    .line 30
    .line 31
    new-instance v3, Ltaz;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v1}, Ltaz;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, L_1458;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    sget-object v0, Lycc;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Failed to record search performed, accountId: %d"

    .line 50
    .line 51
    const/16 v3, 0xb1d

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, p1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lajkw;->a:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lajvw;->b:Lj$/util/Optional;

    .line 64
    .line 65
    new-instance v3, Ladzm;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ladzm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Laffm;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v3, "unknown"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lbpik;->l(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lajkw;->b:I

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v5, v2, v1, v3, v4}, Ljtb;->ea(Ljava/lang/String;Ljava/lang/String;III)Lmqc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
