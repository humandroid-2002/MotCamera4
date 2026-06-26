.class public final enum Lajks;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajks;

.field public static final enum b:Lajks;

.field public static final enum c:Lajks;

.field public static final enum d:Lajks;

.field public static final enum e:Lajks;

.field public static final enum f:Lajks;

.field private static final synthetic i:[Lajks;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lj$/time/Duration;

.field private final j:Lbbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lajks;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "ALL_PRODUCTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "printproduct.all"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajks;->a:Lajks;

    .line 14
    .line 15
    new-instance v1, Lajks;

    .line 16
    .line 17
    sget-object v5, Lbhfm;->aN:Lbbcz;

    .line 18
    .line 19
    const-wide/16 v7, 0x5a

    .line 20
    .line 21
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v2, "PHOTOBOOK"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, "printproduct.photobook"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lajks;->b:Lajks;

    .line 34
    .line 35
    new-instance v9, Lajks;

    .line 36
    .line 37
    sget-object v13, Lbhfm;->aS:Lbbcz;

    .line 38
    .line 39
    const-wide/16 v2, 0x1e

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string v10, "RETAIL_PRINTS"

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const-string v12, "printproduct.rabbitfish"

    .line 49
    .line 50
    invoke-direct/range {v9 .. v14}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lajks;->c:Lajks;

    .line 54
    .line 55
    new-instance v10, Lajks;

    .line 56
    .line 57
    sget-object v14, Lbhfm;->A:Lbbcz;

    .line 58
    .line 59
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v11, "WALL_ART"

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const-string v13, "printproduct.whalefish"

    .line 67
    .line 68
    invoke-direct/range {v10 .. v15}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lajks;->d:Lajks;

    .line 72
    .line 73
    new-instance v11, Lajks;

    .line 74
    .line 75
    sget-object v15, Lbhfm;->cc:Lbbcz;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const-string v12, "PRINT_SUBSCRIPTION"

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    const-string v14, "printproduct.catfish"

    .line 85
    .line 86
    invoke-direct/range {v11 .. v16}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 87
    .line 88
    .line 89
    sput-object v11, Lajks;->e:Lajks;

    .line 90
    .line 91
    new-instance v12, Lajks;

    .line 92
    .line 93
    sget-object v16, Lbhfm;->ao:Lbbcz;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const-string v13, "KIOSK_PRINTS"

    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    const-string v15, "printproduct.kioskprint"

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, Lajks;-><init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lajks;->f:Lajks;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    new-array v2, v2, [Lajks;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v9, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput-object v10, v2, v0

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v11, v2, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v12, v2, v0

    .line 129
    .line 130
    sput-object v2, Lajks;->i:[Lajks;

    .line 131
    .line 132
    const-string v0, "PrintProduct"

    .line 133
    .line 134
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbbcz;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajks;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lajks;->j:Lbbcz;

    .line 7
    .line 8
    iput-object p5, p0, Lajks;->h:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbjtd;)Lajks;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjtd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lajks;->e:Lajks;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbcjt;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lbcjt;-><init>(Lazmj;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lajks;->f:Lajks;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lajks;->c:Lajks;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lajks;->d:Lajks;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lajks;->b:Lajks;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lajks;
    .locals 1

    .line 1
    const-class v0, Lajks;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lajks;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lbfel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, L_2251;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2251;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, L_2251;->a(I)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static values()[Lajks;
    .locals 1

    .line 1
    sget-object v0, Lajks;->i:[Lajks;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lajks;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lajks;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lbbcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lajks;->j:Lbbcz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lbbcw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final e()Lbjtd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbjtd;->a:Lbjtd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lbjtd;->e:Lbjtd;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lbjtd;->f:Lbjtd;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbjtd;->c:Lbjtd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    sget-object v0, Lbjtd;->d:Lbjtd;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lbjtd;->b:Lbjtd;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "printsuggestion.showcase"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "printsuggestion.collection"

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
