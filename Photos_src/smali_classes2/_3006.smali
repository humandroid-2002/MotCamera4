.class public final L_3006;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajcl;->b:Lajcl;

    .line 2
    .line 3
    sget-object v1, Lajcl;->d:Lajcl;

    .line 4
    .line 5
    sget-object v2, Lajcl;->e:Lajcl;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_3006;->a:L_3365;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1491;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_3006;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3245;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_3006;->c:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, L_3006;->c:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3245;

    .line 21
    .line 22
    const-string v2, "logged_in"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbflx;

    .line 41
    .line 42
    iget v1, v1, Lbflx;->c:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :cond_0
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, L_3006;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, L_1491;

    .line 65
    .line 66
    iget-object v6, v5, L_1491;->d:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lobq;

    .line 73
    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    invoke-direct {v6, v5, v7}, Lobq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, v5, v6}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v4}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lfbs;

    .line 91
    .line 92
    const/16 v6, 0xf

    .line 93
    .line 94
    invoke-direct {v5, v6}, Lfbs;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbfcq;->l()Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v5}, L_3307;->bM(Ljava/lang/Iterable;Lbevp;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    return v0

    .line 111
    :cond_1
    return v2
.end method
