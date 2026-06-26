.class public final Lojn;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SelectiveBackupDataLdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcvb;ILojo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lojn;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lojn;->f:Lojo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_695;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_695;

    .line 15
    .line 16
    const-class v3, L_701;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_701;

    .line 23
    .line 24
    iget v3, p0, Lojn;->a:I

    .line 25
    .line 26
    new-instance v4, Lohs;

    .line 27
    .line 28
    invoke-direct {v4}, Lohs;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lohs;->b()V

    .line 32
    .line 33
    .line 34
    sget v5, L_659;->b:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v4, Lohs;->j:Z

    .line 38
    .line 39
    sget-object v5, Lohu;->b:Lohu;

    .line 40
    .line 41
    iput-object v5, v4, Lohs;->h:Lohu;

    .line 42
    .line 43
    new-instance v5, Lohv;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lohv;-><init>(Lohs;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lojn;->f:Lojo;

    .line 49
    .line 50
    iget v6, v4, Lojo;->c:I

    .line 51
    .line 52
    invoke-interface {v1, v3, v5, v6}, L_695;->c(ILohv;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lojo;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lojo;->a:Lojo;

    .line 63
    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, L_701;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lkli;

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-direct {v6, v1, v7}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 80
    .line 81
    .line 82
    const-class v5, L_974;

    .line 83
    .line 84
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_974;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, L_974;->d(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, v0, L_701;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lkli;

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    invoke-direct {v6, v1, v7}, Lkli;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 107
    .line 108
    .line 109
    const-class v5, L_974;

    .line 110
    .line 111
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_974;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, L_974;->d(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v0, Lojp;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, v4, v1}, Lojp;-><init>(Lojo;I)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method protected final d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->kt:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
