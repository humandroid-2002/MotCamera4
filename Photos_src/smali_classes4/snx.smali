.class public final Lsnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field public static final a:Lwbt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrzp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrzp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsnx;->a:Lwbt;

    .line 21
    .line 22
    return-void
.end method

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
    iput-object p1, p0, Lsnx;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsnx;->e:L_1498;

    .line 14
    .line 15
    new-instance v0, Lsnr;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsnx;->f:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lsnr;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsnx;->g:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lsnr;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lsnr;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsnx;->c:Lbpdb;

    .line 55
    .line 56
    new-instance p1, Lsnr;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, p0, v0}, Lsnr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsnx;->h:Lbpdb;

    .line 68
    .line 69
    sget-object p1, Lakzo;->CI:Lakzo;

    .line 70
    .line 71
    iput-object p1, p0, Lsnx;->i:Lakzo;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnx;->i:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalza;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lsnx;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lsnx;->f:Lbpdb;

    .line 18
    .line 19
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_32;

    .line 24
    .line 25
    invoke-virtual {p1}, L_32;->j()Llsy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p0, Lsnx;->g:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_1040;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Lqyj;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, p0, v0, v4}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, L_1040;->b:Lbpdb;

    .line 71
    .line 72
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_3245;

    .line 77
    .line 78
    invoke-interface {v0, v2}, L_3245;->p(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v0, L_1040;->a:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfpt;

    .line 91
    .line 92
    const-string v1, "Account ID was invalid."

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    iget-object v0, v1, L_1040;->d:Lbpdb;

    .line 99
    .line 100
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lbcam;

    .line 108
    .line 109
    new-instance v1, Lnod;

    .line 110
    .line 111
    const/16 v4, 0xf

    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    sget-object v0, L_1040;->a:Lbfpx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbfpt;

    .line 127
    .line 128
    const-string v1, "Failed to update LibraryStatsStore from account proto database."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 135
    .line 136
    return-object p1
.end method
