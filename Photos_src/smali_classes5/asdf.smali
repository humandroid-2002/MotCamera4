.class public final Lasdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lasdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_2993;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_2993;

    iput-object p2, p0, Lasdf;->b:Ljava/lang/Object;

    const-class p2, L_3245;

    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3245;

    iput-object p1, p0, Lasdf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1802;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasdf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasdf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget v0, p0, Lasdf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->co:Lakzo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lakzo;->cS:Lakzo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 1

    .line 1
    iget v0, p0, Lasdf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lasdf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lasdf;->q:Lj$/time/Duration;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x7

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget v0, p0, Lasdf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lasdf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_33;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_33;

    .line 16
    .line 17
    invoke-virtual {p1}, L_33;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lasdf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_1802;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lasdf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, L_1802;->b(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "logged_in"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lasdf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v0}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, p0, Lasdf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, L_2993;

    .line 72
    .line 73
    iget-object v3, v3, L_2993;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ladup;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v1, v2, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lalww;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
