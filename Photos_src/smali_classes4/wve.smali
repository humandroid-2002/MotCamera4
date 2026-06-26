.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3295;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_3245;L_2706;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwve;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lwve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwve;->c:Ljava/lang/Object;

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_26;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lwve;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1889;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lwve;->b:Ljava/lang/Object;

    const-class p2, L_3245;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lwve;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwve;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwve;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwve;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, L_2706;

    .line 20
    .line 21
    iget-object v0, v0, L_2706;->a:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2705;

    .line 28
    .line 29
    invoke-static {}, Lbcxg;->b()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, L_2705;->b()L_1656;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, L_1656;->c()Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljxe;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, v4}, Ljxe;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, L_2705;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbfpt;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbfpt;

    .line 65
    .line 66
    const-string v1, "Failed to delete generic connected app for accountId: %s."

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lwve;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lyrq;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_3245;

    .line 81
    .line 82
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lwve;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lyrq;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1889;

    .line 97
    .line 98
    invoke-interface {v0, p1}, L_1889;->a(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lwve;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, L_26;

    .line 111
    .line 112
    iget-object v0, p0, Lwve;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lakzo;->rm:Lakzo;

    .line 121
    .line 122
    invoke-static {v0, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, L_26;->a(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
