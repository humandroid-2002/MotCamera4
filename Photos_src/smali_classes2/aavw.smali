.class public final Laavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazi;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lwbt;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final i:Laazu;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laaxu;->c:Laaxu;

    .line 2
    .line 3
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Laaxv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laaxu;->b:Laaxu;

    .line 10
    .line 11
    iget-object v1, v1, Laaxu;->Y:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Laaxu;->i:Laaxu;

    .line 14
    .line 15
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Laaxu;->j:Laaxu;

    .line 18
    .line 19
    iget-object v3, v3, Laaxu;->Y:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " OR "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " = -1 OR "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " IS NULL OR "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " IS 0"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Laavw;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, L_537;->b()Lafqf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Laaap;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v3, v4}, Laaap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, L_537;->a()Lwbt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Laavw;->b:Lwbt;

    .line 84
    .line 85
    sget-object v2, Laaxu;->J:Laaxu;

    .line 86
    .line 87
    iget-object v2, v2, Laaxu;->Y:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "("

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ") AND "

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " <= ? OR "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " > ?"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Laavw;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "RescanFailedMSE"

    .line 133
    .line 134
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 135
    .line 136
    .line 137
    sget-object v0, Laaxu;->a:Laaxu;

    .line 138
    .line 139
    iget-object v0, v0, Laaxu;->Y:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Laavw;->d:[Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laazs;

    .line 5
    .line 6
    invoke-direct {v0}, Laazs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laavw;->i:Laazu;

    .line 10
    .line 11
    iput-object p1, p0, Laavw;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_1650;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laavw;->g:Lyrq;

    .line 25
    .line 26
    const-class v0, L_1656;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laavw;->f:Lyrq;

    .line 33
    .line 34
    const-class v0, L_2932;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laavw;->j:Lyrq;

    .line 41
    .line 42
    const-class v0, L_3224;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laavw;->h:Lyrq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavw;->i:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laavw;->i:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laavw;->g:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1650;

    .line 12
    .line 13
    sget-object v2, L_1650;->c:L_3365;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Llsy;

    .line 25
    .line 26
    new-instance v5, Lajdo;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v5, p0, v6}, Lajdo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Laavw;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, Llsy;-><init>(Landroid/content/Context;Laazr;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Laavw;->i:Laazu;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v5}, Llsy;->X([Ljava/lang/String;Laazu;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v6, v0

    .line 48
    iget-object v0, p0, Laavw;->j:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_2932;

    .line 55
    .line 56
    iget-object v1, v1, L_2932;->bs:Lbewl;

    .line 57
    .line 58
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbdax;

    .line 63
    .line 64
    long-to-double v6, v6

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v7, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_2932;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-double v6, v4

    .line 81
    iget-object v1, v1, L_2932;->bu:Lbewl;

    .line 82
    .line 83
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdax;

    .line 88
    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_2932;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, L_2932;->bt:Lbewl;

    .line 105
    .line 106
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbdba;

    .line 111
    .line 112
    int-to-long v6, v1

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v1}, Lbdba;->c(J[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    check-cast v5, Laazs;

    .line 122
    .line 123
    iget-boolean v0, v5, Laazs;->a:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method
