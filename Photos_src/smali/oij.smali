.class public final Loij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;

.field private static final l:Lohv;


# instance fields
.field public final b:Lyrq;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lyrq;

.field public e:I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:I

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:I

.field private final t:Z

.field private u:Lohv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "QueueQueryBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loij;->k:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v0, Lohs;

    .line 15
    .line 16
    invoke-direct {v0}, Lohs;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lohv;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lohv;-><init>(Lohs;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Loij;->l:Lohv;

    .line 25
    .line 26
    sget-object v0, Locs;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lnvw;->a:Lnvw;

    .line 29
    .line 30
    iget v0, v0, Lnvw;->e:I

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "IFNULL("

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "designation"

    .line 40
    .line 41
    invoke-static {v2}, Locs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Loij;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Loct;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lnvw;->a:Lnvw;

    .line 70
    .line 71
    iget v0, v0, Lnvw;->e:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Loep;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loij;->r:Lyrq;

    .line 17
    .line 18
    sget-object v0, Loij;->l:Lohv;

    .line 19
    .line 20
    iput-object v0, p0, Loij;->u:Lohv;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Loij;->e:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Loij;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Loij;->i:I

    .line 30
    .line 31
    iput p2, p0, Loij;->s:I

    .line 32
    .line 33
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-class v0, L_704;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Loij;->m:Lyrq;

    .line 45
    .line 46
    const-class v0, L_1279;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Loij;->q:Lyrq;

    .line 53
    .line 54
    const-class v0, L_3224;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Loij;->b:Lyrq;

    .line 61
    .line 62
    const-class v0, L_1646;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Loij;->n:Lyrq;

    .line 69
    .line 70
    const-class v0, L_698;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Loij;->o:Lyrq;

    .line 77
    .line 78
    const-class v0, L_720;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Loij;->p:Lyrq;

    .line 85
    .line 86
    const-class v0, L_3154;

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Loij;->d:Lyrq;

    .line 93
    .line 94
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Loij;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {p1}, Lauhy;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Loij;->t:Z

    .line 106
    .line 107
    return-void
.end method

.method private static final A(Ljava/lang/StringBuilder;Loip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loip;->b()Lnvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Loip;->b()Lnvw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Loij;->y(Ljava/lang/StringBuilder;Lnvw;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "("

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Loip;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnvw;

    .line 23
    .line 24
    const-string v1, ">="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Loij;->x(Ljava/lang/StringBuilder;Lnvw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, " AND "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Loip;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lnvw;

    .line 37
    .line 38
    const-string v0, "<="

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Loij;->x(Ljava/lang/StringBuilder;Lnvw;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d(Lbfel;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const-string v1, "\n  GROUP BY "

    .line 12
    .line 13
    :goto_0
    move-object v2, p0

    .line 14
    check-cast v2, Lbflx;

    .line 15
    .line 16
    iget v2, v2, Lbflx;->c:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method private final k()Lbbmz;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loij;->m:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_704;

    .line 11
    .line 12
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnwl;->b()Lbbmz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final l(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Loin;->b:Loin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loij;->g(Loin;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v1, Loin;->c:Loin;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Loij;->g(Loin;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :cond_3
    :goto_1
    invoke-static {p1}, Lb;->r(Z)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    iget p1, p0, Loij;->e:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    const-string v1, " LIMIT "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    const-string p1, ""

    .line 62
    .line 63
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "SELECT * FROM ("

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") UNION ALL SELECT * FROM ("

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private static m(Loin;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loin;->b()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loic;

    .line 8
    .line 9
    iget-object p0, p0, Loic;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " NOT LIKE \'fake:%\')"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final n(Loin;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Loij;->u(Loin;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Loin;->b:Loin;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Loin;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loin;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loij;->n:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1646;

    .line 30
    .line 31
    invoke-interface {v0}, L_1646;->d()Laavg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Laavg;->a:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Laavg;->b:Z

    .line 39
    .line 40
    sget-object v1, Laaxu;->q:Laaxu;

    .line 41
    .line 42
    iget-wide v1, v1, Laaxu;->Z:J

    .line 43
    .line 44
    iget-boolean v3, v0, Laavg;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Laaxu;->o:Laaxu;

    .line 49
    .line 50
    iget-wide v3, v3, Laaxu;->Z:J

    .line 51
    .line 52
    or-long/2addr v1, v3

    .line 53
    :cond_0
    iget-boolean v0, v0, Laavg;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Laaxu;->p:Laaxu;

    .line 58
    .line 59
    iget-wide v3, v0, Laaxu;->Z:J

    .line 60
    .line 61
    or-long/2addr v1, v3

    .line 62
    :cond_1
    invoke-virtual {p1}, Loin;->b()Llsy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Loic;

    .line 69
    .line 70
    iget-object v3, v0, Loic;->u:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lskk;->c:Lskk;

    .line 73
    .line 74
    iget v4, v4, Lskk;->i:I

    .line 75
    .line 76
    iget-object v0, v0, Loic;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "("

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " != "

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " OR "

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " & "

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " = "

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Loij;->m(Loin;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " AND "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_2
    invoke-static {p1}, Loij;->m(Loin;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private static o(JZLoin;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p3}, Loin;->b()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Llsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Loic;

    .line 8
    .line 9
    iget-object v0, p3, Loic;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p3, Loic;->w:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "(IFNULL("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", 0) * "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    long-to-float p0, p0

    .line 29
    const/high16 p1, 0x45fa0000    # 8000.0f

    .line 30
    .line 31
    div-float/2addr p0, p1

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq p0, p2, :cond_0

    .line 37
    .line 38
    const-string p0, " > "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, " <= "

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "IFNULL("

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", 0)) "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final p(Loin;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Loin;->b()Llsy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Llsy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loic;

    .line 10
    .line 11
    iget-object v2, v1, Loic;->u:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lskk;->c:Lskk;

    .line 14
    .line 15
    iget v3, v3, Lskk;->i:I

    .line 16
    .line 17
    iget-object v1, v1, Loic;->m:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 20
    .line 21
    iget v4, v4, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v6, "("

    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " = "

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " AND "

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " != "

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Loin;->b()Llsy;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Llsy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Loic;

    .line 73
    .line 74
    iget-object v8, v5, Loic;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v5, Loic;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, Loij;->r:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v11, Lj$/util/StringJoiner;

    .line 87
    .line 88
    const-string v12, " OR "

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lauiv;->a:L_3365;

    .line 94
    .line 95
    invoke-virtual {v13}, L_3365;->ka()Lbfny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    move-object/from16 p1, v13

    .line 118
    .line 119
    const-string v13, "ABS("

    .line 120
    .line 121
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v13, " - "

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v13, ") <= 5.0"

    .line 136
    .line 137
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v11, v13}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 145
    .line 146
    .line 147
    move-object/from16 v13, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v11}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v14, " IN "

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v10, " AND ("

    .line 171
    .line 172
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, "))"

    .line 179
    .line 180
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v14, " = 60.0 AND "

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v9, " / "

    .line 204
    .line 205
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, " > 2.0)"

    .line 212
    .line 213
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v5, Loic;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " > 0 AND ("

    .line 243
    .line 244
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v2, v0, Loij;->t:Z

    .line 248
    .line 249
    if-eqz v2, :cond_1

    .line 250
    .line 251
    const-string v2, " >= 115.0"

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_1
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v4, v6, v12, v1}, Lb;->dC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method

.method private static q(Ljava/lang/StringBuilder;Lbflp;ZLoin;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbflp;->b:Lbfcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfcb;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lbflp;->i()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const-string p1, " NOT "

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "(IFNULL("

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Loin;->b()Llsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Llsy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Loic;

    .line 46
    .line 47
    iget-object p1, p1, Loic;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ", "

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ")  BETWEEN "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " AND "

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ") "

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static r(Ljava/lang/StringBuilder;Loin;)V
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loin;->b()Llsy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Llsy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Loic;

    .line 13
    .line 14
    iget-object p1, p1, Loic;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " = "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lskk;->c:Lskk;

    .line 25
    .line 26
    iget p1, p1, Lskk;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static s(Lohv;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohv;->i:Lnvw;

    .line 2
    .line 3
    sget-object v1, Lnvw;->a:Lnvw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lohv;->j:Lnvw;

    .line 8
    .line 9
    sget-object v0, Lnvw;->c:Lnvw;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static t(Lohv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lohv;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lohv;->l:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final u(Loin;)Z
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loij;->m:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_704;

    .line 11
    .line 12
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lomm;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnwl;->b()Lbbmz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Loin;->b:Loin;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Loin;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget p1, p0, Loij;->s:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Loij;->p:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_720;

    .line 47
    .line 48
    invoke-interface {p1, v0}, L_720;->h(Lbbmz;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private final v()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Loij;->u:Lohv;

    .line 2
    .line 3
    iget-object v1, v0, Lohv;->u:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lohv;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lohv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Loij;->u:Lohv;

    .line 36
    .line 37
    iget-wide v1, v1, Lohv;->t:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v3

    .line 47
    :goto_0
    sget-object v1, Loin;->b:Loin;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Loij;->g(Loin;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Loin;->c:Loin;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Loij;->g(Loin;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int v2, v1, v1

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v4, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    check-cast v3, [Ljava/lang/String;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    return-object v0
.end method

.method private static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, " = \'qqb_dummy_value\'"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final x(Ljava/lang/StringBuilder;Lnvw;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Loij;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lnvw;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final y(Ljava/lang/StringBuilder;Lnvw;)V
    .locals 1

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Loij;->x(Ljava/lang/StringBuilder;Lnvw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final z(Ljava/lang/StringBuilder;Loin;)V
    .locals 3

    .line 1
    const-string v0, "(("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Loin;->b()Llsy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Loic;

    .line 13
    .line 14
    iget-object v0, v0, Loic;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " = "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lskk;->b:Lskk;

    .line 25
    .line 26
    iget v1, v1, Lskk;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") AND "

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Loin;->a()Loip;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Loip;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    check-cast p1, Llsy;

    .line 48
    .line 49
    iget-object p1, p1, Llsy;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Latac;->a:Latac;

    .line 60
    .line 61
    invoke-virtual {v1}, Latac;->a()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " OR "

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " IS NULL) AND ("

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "state"

    .line 82
    .line 83
    invoke-static {p1}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lnvx;->a:Lnvx;

    .line 94
    .line 95
    iget v0, v0, Lnvx;->f:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " IS NULL) AND "

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lnvw;->a:Lnvw;

    .line 116
    .line 117
    invoke-static {p0, p1}, Loij;->y(Ljava/lang/StringBuilder;Lnvw;)V

    .line 118
    .line 119
    .line 120
    const-string p1, ")"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Loih;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loih;-><init>(Loij;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Loij;->l(Ljava/util/function/Function;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Loij;->v()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lbbfx;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Loij;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_698;

    .line 8
    .line 9
    invoke-interface {v0}, L_698;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lovc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Loij;->l(Ljava/util/function/Function;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Loij;->v()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lbbfx;->M(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(ZZLoin;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p3}, Loin;->b()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3}, Loin;->a()Loip;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Loij;->u:Lohv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lohv;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v3

    .line 26
    :goto_1
    iget-object v4, v0, Llsy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "\n  FROM "

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p0, Loij;->i:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Llsy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loid;

    .line 44
    .line 45
    iget-object v0, v0, Loid;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "invalid"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/2addr v3, v5

    .line 54
    invoke-static {v3}, Lb;->r(Z)V

    .line 55
    .line 56
    .line 57
    const-string v3, " INDEXED BY "

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    check-cast v1, Loic;

    .line 64
    .line 65
    iget-object v0, v1, Loic;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Loic;->a:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Loct;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Locs;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " LEFT JOIN backup_item_status ON "

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = "

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "dedup_key"

    .line 95
    .line 96
    invoke-static {v6}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " AND "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, "in_locked_folder"

    .line 115
    .line 116
    invoke-static {v8}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v9, " LEFT JOIN backup_queue ON "

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Locs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Locs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v9, v2, Loip;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v10, p0, Loij;->u:Lohv;

    .line 164
    .line 165
    iget-boolean v10, v10, Lohv;->q:Z

    .line 166
    .line 167
    const-string v11, " ON "

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Llsy;

    .line 174
    .line 175
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Loij;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Llsy;

    .line 191
    .line 192
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    iget-object v1, v1, Loic;->d:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " LEFT JOIN "

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " LEFT JOIN backup_folders ON "

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " = backup_folders.bucket_id"

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, " LEFT JOIN backup_video_compression_state"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Loin;->b:Loin;

    .line 261
    .line 262
    invoke-virtual {p3, v2}, Loin;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_4

    .line 267
    .line 268
    invoke-direct {p0}, Loij;->k()Lbbmz;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget p3, p3, Lbbmz;->f:I

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " INDEXED BY idx_backup_video_compression_state_dedup_key_storage_policy ON "

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, L_724;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "storage_policy"

    .line 304
    .line 305
    invoke-static {v1}, L_724;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, L_724;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Loij;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p3, " LEFT JOIN edits ON "

    .line 358
    .line 359
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p3, "original_fingerprint"

    .line 363
    .line 364
    invoke-static {p3}, L_1377;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p3, " = 0"

    .line 384
    .line 385
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz p1, :cond_5

    .line 393
    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, " LEFT JOIN upload_requests ON "

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Locv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Locv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_5
    if-eqz p2, :cond_6

    .line 441
    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p2, " LEFT JOIN upload_request_media ON "

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, L_660;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_6
    return-object v1
.end method

.method public final e(ZZZLoin;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Loij;->u:Lohv;

    .line 4
    .line 5
    iget-boolean v3, v2, Lohv;->w:Z

    .line 6
    .line 7
    const-string v4, " IN ("

    .line 8
    .line 9
    const-string v5, " = 1"

    .line 10
    .line 11
    const-string v6, ", "

    .line 12
    .line 13
    const-string v7, "state"

    .line 14
    .line 15
    const-string v8, " AND ("

    .line 16
    .line 17
    const-string v9, " = "

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const-string v11, " OR "

    .line 22
    .line 23
    const-string v12, " AND "

    .line 24
    .line 25
    const-string v13, ")"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, Lohv;->v:Z

    .line 31
    .line 32
    xor-int/2addr v2, v14

    .line 33
    invoke-static {v2}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    xor-int/lit8 v2, p2, 0x1

    .line 37
    .line 38
    invoke-static {v2}, Lb;->r(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Loct;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lnvx;->d:Lnvx;

    .line 44
    .line 45
    iget v2, v2, Lnvx;->f:I

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    move-object/from16 v22, v5

    .line 70
    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    move-object/from16 v18, v12

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    if-nez p2, :cond_3

    .line 78
    .line 79
    iget-boolean v2, v2, Lohv;->v:Z

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move v2, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p4 .. p4}, Loin;->b()Llsy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Llsy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual/range {p4 .. p4}, Loin;->a()Loip;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Loip;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast v3, Loic;

    .line 107
    .line 108
    iget-object v3, v3, Loic;->A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " = 0"

    .line 114
    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    check-cast v7, Llsy;

    .line 124
    .line 125
    iget-object v2, v7, Llsy;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v2, Latac;->d:Latac;

    .line 136
    .line 137
    invoke-virtual {v2}, Latac;->a()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual/range {p4 .. p4}, Loin;->a()Loip;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Loip;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Llsy;

    .line 156
    .line 157
    iget-object v3, v2, Llsy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v15, v2, Llsy;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v16, Latac;->c:Latac;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Latac;->a()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    sget-object v16, Latac;->a:Latac;

    .line 168
    .line 169
    move-object/from16 p1, v3

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Latac;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v2, v2, Llsy;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    sget-object v2, Ltid;->c:Ltid;

    .line 180
    .line 181
    iget v2, v2, Ltid;->d:I

    .line 182
    .line 183
    const-string v18, "try_reupload_if_remote_exists"

    .line 184
    .line 185
    if-eqz p3, :cond_4

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move-object v7, v10

    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object/from16 v19, v7

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v11, v5}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object/from16 v20, v10

    .line 204
    .line 205
    :goto_2
    sget-object v10, Luja;->e:Luja;

    .line 206
    .line 207
    iget v10, v10, Luja;->j:I

    .line 208
    .line 209
    if-eqz p3, :cond_5

    .line 210
    .line 211
    sget-object v21, Loct;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v21, v15

    .line 214
    .line 215
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    invoke-static/range {v18 .. v18}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, " != 1 OR "

    .line 230
    .line 231
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " IS NULL)"

    .line 242
    .line 243
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v22, v5

    .line 252
    .line 253
    move-object/from16 v21, v15

    .line 254
    .line 255
    move-object/from16 v5, v20

    .line 256
    .line 257
    :goto_3
    sget-object v15, Loct;->a:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v15, Lnvx;->c:Lnvx;

    .line 260
    .line 261
    iget v15, v15, Lnvx;->f:I

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    sget-object v12, Lnvx;->e:Lnvx;

    .line 266
    .line 267
    iget v12, v12, Lnvx;->f:I

    .line 268
    .line 269
    if-eqz p2, :cond_6

    .line 270
    .line 271
    sget-object v1, Lnvx;->b:Lnvx;

    .line 272
    .line 273
    iget v1, v1, Lnvx;->f:I

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move/from16 p3, v12

    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move/from16 p3, v12

    .line 301
    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, p1

    .line 310
    .line 311
    check-cast v12, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v12, " IS NULL OR "

    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 p1, v0

    .line 322
    .line 323
    move-object/from16 v0, v21

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " IN("

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ") OR "

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "status"

    .line 369
    .line 370
    invoke-static {v0}, L_1377;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static/range {v19 .. v19}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move/from16 v0, p3

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :goto_5
    invoke-virtual/range {p4 .. p4}, Loin;->b()Llsy;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    iget-object v3, v1, Loij;->u:Lohv;

    .line 444
    .line 445
    iget-wide v14, v3, Lohv;->r:J

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-wide v23, 0x7fffffffffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v5, v14, v23

    .line 458
    .line 459
    const-string v7, " <= "

    .line 460
    .line 461
    if-nez v5, :cond_7

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, "next_attempt_timestamp"

    .line 468
    .line 469
    invoke-static {v5}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v10, " IS NULL"

    .line 477
    .line 478
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-wide/high16 v25, -0x8000000000000000L

    .line 482
    .line 483
    cmp-long v10, v14, v25

    .line 484
    .line 485
    if-eqz v10, :cond_8

    .line 486
    .line 487
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v5, v1, Loij;->u:Lohv;

    .line 511
    .line 512
    iget-boolean v10, v5, Lohv;->k:Z

    .line 513
    .line 514
    if-nez v10, :cond_a

    .line 515
    .line 516
    iget-boolean v14, v5, Lohv;->m:Z

    .line 517
    .line 518
    if-nez v14, :cond_a

    .line 519
    .line 520
    iget-boolean v14, v5, Lohv;->l:Z

    .line 521
    .line 522
    if-nez v14, :cond_a

    .line 523
    .line 524
    iget-boolean v14, v5, Lohv;->n:Z

    .line 525
    .line 526
    if-eqz v14, :cond_9

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    const/4 v14, 0x0

    .line 530
    goto :goto_8

    .line 531
    :cond_a
    :goto_7
    const/4 v14, 0x1

    .line 532
    :goto_8
    const-string v15, "At least one of the include filters must be set."

    .line 533
    .line 534
    invoke-static {v14, v15}, L_3289;->E(ZLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Loij;->t(Lohv;)Z

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    invoke-static {v5}, Loij;->s(Lohv;)Z

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    if-eqz v16, :cond_b

    .line 551
    .line 552
    if-eqz v15, :cond_b

    .line 553
    .line 554
    move-object/from16 v16, v0

    .line 555
    .line 556
    move-object/from16 v19, v6

    .line 557
    .line 558
    move-object/from16 v10, v18

    .line 559
    .line 560
    move-object/from16 v0, p4

    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-boolean v15, v5, Lohv;->n:Z

    .line 568
    .line 569
    if-eqz v15, :cond_e

    .line 570
    .line 571
    if-eqz v10, :cond_c

    .line 572
    .line 573
    iget-object v15, v5, Lohv;->y:Loip;

    .line 574
    .line 575
    sget-object v12, Lnvw;->a:Lnvw;

    .line 576
    .line 577
    iget v12, v12, Lnvw;->e:I

    .line 578
    .line 579
    move-object/from16 v16, v0

    .line 580
    .line 581
    iget-object v0, v15, Loip;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lnvw;

    .line 584
    .line 585
    iget v0, v0, Lnvw;->e:I

    .line 586
    .line 587
    if-lt v12, v0, :cond_d

    .line 588
    .line 589
    iget-object v0, v15, Loip;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lnvw;

    .line 592
    .line 593
    iget v0, v0, Lnvw;->e:I

    .line 594
    .line 595
    if-gt v12, v0, :cond_d

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_c
    move-object/from16 v16, v0

    .line 599
    .line 600
    :cond_d
    move-object/from16 v0, p4

    .line 601
    .line 602
    invoke-static {v14, v0}, Loij;->z(Ljava/lang/StringBuilder;Loin;)V

    .line 603
    .line 604
    .line 605
    const/4 v12, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_e
    move-object/from16 v16, v0

    .line 608
    .line 609
    :goto_9
    move-object/from16 v0, p4

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_a
    if-nez v10, :cond_10

    .line 613
    .line 614
    iget-boolean v15, v5, Lohv;->m:Z

    .line 615
    .line 616
    if-nez v15, :cond_10

    .line 617
    .line 618
    iget-boolean v15, v5, Lohv;->l:Z

    .line 619
    .line 620
    if-eqz v15, :cond_f

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_f
    move-object/from16 v19, v6

    .line 624
    .line 625
    :goto_b
    move-object/from16 v10, v18

    .line 626
    .line 627
    goto/16 :goto_14

    .line 628
    .line 629
    :cond_10
    :goto_c
    if-eqz v12, :cond_11

    .line 630
    .line 631
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_11
    if-nez v10, :cond_13

    .line 635
    .line 636
    iget-boolean v12, v5, Lohv;->m:Z

    .line 637
    .line 638
    if-nez v12, :cond_13

    .line 639
    .line 640
    iget-boolean v12, v5, Lohv;->l:Z

    .line 641
    .line 642
    if-eqz v12, :cond_12

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_12
    const/4 v12, 0x0

    .line 646
    goto :goto_e

    .line 647
    :cond_13
    :goto_d
    const/4 v12, 0x1

    .line 648
    :goto_e
    const-string v15, "none of the preview quality items requested in query."

    .line 649
    .line 650
    invoke-static {v12, v15}, L_3289;->E(ZLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5}, Loij;->s(Lohv;)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-static {v5}, Loij;->t(Lohv;)Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-eqz v12, :cond_15

    .line 662
    .line 663
    if-nez v15, :cond_14

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_14
    move-object/from16 v19, v6

    .line 667
    .line 668
    move/from16 v21, v10

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    goto :goto_10

    .line 672
    :cond_15
    :goto_f
    move-object/from16 v19, v6

    .line 673
    .line 674
    move/from16 v21, v10

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    :goto_10
    const-string v10, "max selection should be handled earlier."

    .line 678
    .line 679
    invoke-static {v6, v10}, L_3289;->E(ZLjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v6, "("

    .line 683
    .line 684
    if-nez v12, :cond_17

    .line 685
    .line 686
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v10, v5, Lohv;->y:Loip;

    .line 690
    .line 691
    invoke-static {v14, v10}, Loij;->A(Ljava/lang/StringBuilder;Loip;)V

    .line 692
    .line 693
    .line 694
    if-eqz v15, :cond_16

    .line 695
    .line 696
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_16
    move-object/from16 v10, v18

    .line 701
    .line 702
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_17
    move-object/from16 v10, v18

    .line 707
    .line 708
    :goto_11
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    if-eqz v21, :cond_18

    .line 712
    .line 713
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Loin;->b()Llsy;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    iget-object v15, v15, Llsy;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v15, Loic;

    .line 723
    .line 724
    iget-object v15, v15, Loic;->u:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v15, " != "

    .line 730
    .line 731
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    sget-object v15, Lskk;->c:Lskk;

    .line 735
    .line 736
    iget v15, v15, Lskk;->i:I

    .line 737
    .line 738
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/4 v15, 0x1

    .line 745
    goto :goto_12

    .line 746
    :cond_18
    const/4 v15, 0x0

    .line 747
    :goto_12
    move/from16 p2, v12

    .line 748
    .line 749
    iget-boolean v12, v5, Lohv;->m:Z

    .line 750
    .line 751
    if-eqz v12, :cond_1c

    .line 752
    .line 753
    iget-boolean v5, v5, Lohv;->l:Z

    .line 754
    .line 755
    if-eqz v5, :cond_1a

    .line 756
    .line 757
    if-eqz v15, :cond_19

    .line 758
    .line 759
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    :cond_19
    invoke-static {v14, v0}, Loij;->r(Ljava/lang/StringBuilder;Loin;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_1a
    if-eqz v15, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    :cond_1b
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v0}, Loij;->r(Ljava/lang/StringBuilder;Loin;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    new-instance v5, Loip;

    .line 781
    .line 782
    sget-object v6, Lnvw;->a:Lnvw;

    .line 783
    .line 784
    sget-object v12, Lnvw;->b:Lnvw;

    .line 785
    .line 786
    invoke-direct {v5, v6, v12}, Loip;-><init>(Lnvw;Lnvw;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v14, v5}, Loij;->A(Ljava/lang/StringBuilder;Loip;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_1c
    iget-boolean v5, v5, Lohv;->l:Z

    .line 797
    .line 798
    if-eqz v5, :cond_1e

    .line 799
    .line 800
    if-eqz v15, :cond_1d

    .line 801
    .line 802
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_1d
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-static {v14, v0}, Loij;->r(Ljava/lang/StringBuilder;Loin;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    sget-object v5, Lnvw;->c:Lnvw;

    .line 815
    .line 816
    invoke-static {v14, v5}, Loij;->y(Ljava/lang/StringBuilder;Lnvw;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    :cond_1e
    :goto_13
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    if-nez p2, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    :cond_1f
    :goto_14
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    :goto_15
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v6, Locs;->a:Ljava/lang/String;

    .line 838
    .line 839
    sget-object v6, Lnvw;->a:Lnvw;

    .line 840
    .line 841
    iget v12, v6, Lnvw;->e:I

    .line 842
    .line 843
    new-instance v14, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v15, "designation"

    .line 849
    .line 850
    invoke-static {v15}, Locs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v15, " > "

    .line 858
    .line 859
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    sget-object v14, Loin;->b:Loin;

    .line 870
    .line 871
    invoke-virtual {v0, v14}, Loin;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v18

    .line 875
    if-eqz v18, :cond_20

    .line 876
    .line 877
    move-object/from16 p2, v15

    .line 878
    .line 879
    invoke-virtual {v0}, Loin;->b()Llsy;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    iget-object v15, v15, Llsy;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v15, Loic;

    .line 886
    .line 887
    iget-object v15, v15, Loic;->i:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 p3, v5

    .line 890
    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v12, " OR backup_folders.bucket_id IS NOT NULL OR "

    .line 900
    .line 901
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v12, " = 1)"

    .line 908
    .line 909
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto :goto_17

    .line 917
    :cond_20
    move-object/from16 p3, v5

    .line 918
    .line 919
    move-object/from16 p2, v15

    .line 920
    .line 921
    invoke-static {}, Lbcxg;->b()V

    .line 922
    .line 923
    .line 924
    iget-object v5, v1, Loij;->m:Lyrq;

    .line 925
    .line 926
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, L_704;

    .line 931
    .line 932
    invoke-virtual {v5}, L_704;->h()Lomm;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v5}, Lomm;->d()Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-eqz v15, :cond_21

    .line 941
    .line 942
    invoke-interface {v5}, Lomm;->a()I

    .line 943
    .line 944
    .line 945
    move-result v15

    .line 946
    move-object/from16 v18, v5

    .line 947
    .line 948
    iget v5, v1, Loij;->s:I

    .line 949
    .line 950
    if-ne v15, v5, :cond_21

    .line 951
    .line 952
    move-object/from16 v5, v18

    .line 953
    .line 954
    check-cast v5, Lomi;

    .line 955
    .line 956
    iget-boolean v5, v5, Lomi;->e:Z

    .line 957
    .line 958
    if-eqz v5, :cond_21

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_21
    iget-object v5, v1, Loij;->u:Lohv;

    .line 962
    .line 963
    iget-boolean v5, v5, Lohv;->w:Z

    .line 964
    .line 965
    if-nez v5, :cond_22

    .line 966
    .line 967
    invoke-static {v12, v8, v13}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    goto :goto_17

    .line 972
    :cond_22
    :goto_16
    move-object/from16 v5, v20

    .line 973
    .line 974
    :goto_17
    iget-object v12, v1, Loij;->u:Lohv;

    .line 975
    .line 976
    iget-object v12, v12, Lohv;->o:Loht;

    .line 977
    .line 978
    invoke-virtual {v12}, Loht;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    const/4 v15, 0x2

    .line 983
    if-eqz v12, :cond_25

    .line 984
    .line 985
    move-object/from16 v18, v5

    .line 986
    .line 987
    const/4 v5, 0x1

    .line 988
    if-eq v12, v5, :cond_24

    .line 989
    .line 990
    if-ne v12, v15, :cond_23

    .line 991
    .line 992
    move-object/from16 v5, v20

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_24
    invoke-direct {v1, v0}, Loij;->n(Loin;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v15, " AND NOT ("

    .line 1009
    .line 1010
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    goto :goto_18

    .line 1024
    :cond_25
    move-object/from16 v18, v5

    .line 1025
    .line 1026
    invoke-direct {v1, v0}, Loij;->n(Loin;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    :goto_18
    invoke-direct {v1, v0}, Loij;->u(Loin;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v12

    .line 1049
    if-nez v12, :cond_27

    .line 1050
    .line 1051
    iget-object v6, v1, Loij;->u:Lohv;

    .line 1052
    .line 1053
    iget v6, v6, Lohv;->x:I

    .line 1054
    .line 1055
    const/4 v11, 0x2

    .line 1056
    if-ne v6, v11, :cond_26

    .line 1057
    .line 1058
    const-string v6, " AND 0 = 1"

    .line 1059
    .line 1060
    move-object/from16 v21, v2

    .line 1061
    .line 1062
    move-object/from16 v25, v3

    .line 1063
    .line 1064
    move-object/from16 v22, v5

    .line 1065
    .line 1066
    move-object/from16 v28, v13

    .line 1067
    .line 1068
    goto/16 :goto_1a

    .line 1069
    .line 1070
    :cond_26
    move-object/from16 v21, v2

    .line 1071
    .line 1072
    move-object/from16 v25, v3

    .line 1073
    .line 1074
    goto :goto_19

    .line 1075
    :cond_27
    invoke-virtual {v0, v14}, Loin;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v12

    .line 1079
    invoke-static {v12}, Lb;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v12, v1, Loij;->p:Lyrq;

    .line 1083
    .line 1084
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v14

    .line 1088
    check-cast v14, L_720;

    .line 1089
    .line 1090
    invoke-interface {v14}, L_720;->c()Lbflp;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    check-cast v12, L_720;

    .line 1099
    .line 1100
    invoke-direct {v1}, Loij;->k()Lbbmz;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v15

    .line 1104
    move-object/from16 v21, v2

    .line 1105
    .line 1106
    move-object/from16 v25, v3

    .line 1107
    .line 1108
    invoke-interface {v12, v15}, L_720;->a(Lbbmz;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v2

    .line 1112
    invoke-virtual {v0}, Loin;->b()Llsy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    iget-object v12, v12, Llsy;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v15, v1, Loij;->u:Lohv;

    .line 1119
    .line 1120
    iget v15, v15, Lohv;->x:I

    .line 1121
    .line 1122
    move-object/from16 v26, v12

    .line 1123
    .line 1124
    const/4 v12, 0x3

    .line 1125
    if-ne v15, v12, :cond_28

    .line 1126
    .line 1127
    :goto_19
    move-object/from16 v22, v5

    .line 1128
    .line 1129
    move-object/from16 v28, v13

    .line 1130
    .line 1131
    move-object/from16 v6, v20

    .line 1132
    .line 1133
    goto/16 :goto_1a

    .line 1134
    .line 1135
    :cond_28
    const-string v12, "has_video_compression_finished"

    .line 1136
    .line 1137
    move-object/from16 v27, v12

    .line 1138
    .line 1139
    const/4 v12, 0x1

    .line 1140
    if-ne v15, v12, :cond_29

    .line 1141
    .line 1142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const-string v15, "!="

    .line 1148
    .line 1149
    invoke-static {v12, v6, v15}, Loij;->x(Ljava/lang/StringBuilder;Lnvw;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    invoke-static {v6, v14, v15, v0}, Loij;->q(Ljava/lang/StringBuilder;Lbflp;ZLoin;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v27 .. v27}, L_724;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v15

    .line 1170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v15, v22

    .line 1174
    .line 1175
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v15, v26

    .line 1179
    .line 1180
    check-cast v15, Loic;

    .line 1181
    .line 1182
    iget-object v15, v15, Loic;->u:Ljava/lang/String;

    .line 1183
    .line 1184
    move-object/from16 v17, v6

    .line 1185
    .line 1186
    sget-object v6, Lskk;->c:Lskk;

    .line 1187
    .line 1188
    iget v6, v6, Lskk;->i:I

    .line 1189
    .line 1190
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    move-object/from16 v22, v5

    .line 1199
    .line 1200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    move-object/from16 v28, v13

    .line 1205
    .line 1206
    const/4 v13, 0x0

    .line 1207
    invoke-static {v2, v3, v13, v0}, Loij;->o(JZLoin;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v1, v0}, Loij;->p(Loin;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v15, " != "

    .line 1224
    .line 1225
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v2, ") "

    .line 1262
    .line 1263
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    goto/16 :goto_1a

    .line 1271
    .line 1272
    :cond_29
    move-object/from16 v22, v5

    .line 1273
    .line 1274
    move-object/from16 v28, v13

    .line 1275
    .line 1276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v5, v6}, Loij;->y(Ljava/lang/StringBuilder;Lnvw;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v12, 0x1

    .line 1290
    invoke-static {v6, v14, v12, v0}, Loij;->q(Ljava/lang/StringBuilder;Lbflp;ZLoin;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    const-string v12, "IFNULL("

    .line 1296
    .line 1297
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static/range {v27 .. v27}, L_724;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v12, ",0) = 0 "

    .line 1308
    .line 1309
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v0}, Loij;->p(Loin;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    move-object/from16 v13, v26

    .line 1317
    .line 1318
    check-cast v13, Loic;

    .line 1319
    .line 1320
    iget-object v13, v13, Loic;->u:Ljava/lang/String;

    .line 1321
    .line 1322
    sget-object v14, Lskk;->c:Lskk;

    .line 1323
    .line 1324
    iget v14, v14, Lskk;->i:I

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    const/4 v15, 0x1

    .line 1339
    invoke-static {v2, v3, v15, v0}, Loij;->o(JZLoin;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "NOT "

    .line 1385
    .line 1386
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    :goto_1a
    iget-object v2, v1, Loij;->u:Lohv;

    .line 1398
    .line 1399
    iget-wide v2, v2, Lohv;->s:J

    .line 1400
    .line 1401
    cmp-long v5, v2, v23

    .line 1402
    .line 1403
    if-nez v5, :cond_2a

    .line 1404
    .line 1405
    move-object/from16 v2, v20

    .line 1406
    .line 1407
    goto :goto_1b

    .line 1408
    :cond_2a
    invoke-virtual {v0}, Loin;->b()Llsy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    iget-object v5, v5, Llsy;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, Loic;

    .line 1415
    .line 1416
    iget-object v5, v5, Loic;->q:Ljava/lang/String;

    .line 1417
    .line 1418
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v5, v1, Loij;->u:Lohv;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Lohv;->a()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_2b

    .line 1448
    .line 1449
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    sget-object v5, Locv;->c:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v5, "cancellation_type"

    .line 1461
    .line 1462
    invoke-static {v5}, Locv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    sget-object v5, Lnwp;->a:Lnwp;

    .line 1473
    .line 1474
    iget v5, v5, Lnwp;->i:I

    .line 1475
    .line 1476
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget-object v5, v1, Loij;->u:Lohv;

    .line 1484
    .line 1485
    iget-object v5, v5, Lohv;->u:Ljava/util/Set;

    .line 1486
    .line 1487
    if-nez v5, :cond_2c

    .line 1488
    .line 1489
    move-object/from16 v4, v20

    .line 1490
    .line 1491
    move-object/from16 v0, v28

    .line 1492
    .line 1493
    goto :goto_1e

    .line 1494
    :cond_2c
    move-object/from16 v7, v20

    .line 1495
    .line 1496
    const/4 v12, 0x0

    .line 1497
    :goto_1c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-ge v12, v11, :cond_2e

    .line 1502
    .line 1503
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    if-lez v12, :cond_2d

    .line 1512
    .line 1513
    move-object/from16 v7, v19

    .line 1514
    .line 1515
    goto :goto_1d

    .line 1516
    :cond_2d
    move-object/from16 v7, v20

    .line 1517
    .line 1518
    :goto_1d
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    const-string v7, "?"

    .line 1522
    .line 1523
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    add-int/lit8 v12, v12, 0x1

    .line 1531
    .line 1532
    goto :goto_1c

    .line 1533
    :cond_2e
    invoke-virtual {v0}, Loin;->b()Llsy;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Loic;

    .line 1540
    .line 1541
    iget-object v0, v0, Loic;->t:Ljava/lang/String;

    .line 1542
    .line 1543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    move-object/from16 v0, v28

    .line 1558
    .line 1559
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    :goto_1e
    move-object/from16 v5, v16

    .line 1567
    .line 1568
    check-cast v5, Loic;

    .line 1569
    .line 1570
    iget-object v7, v5, Loic;->g:Ljava/lang/String;

    .line 1571
    .line 1572
    sget-object v11, Ltid;->a:Ltid;

    .line 1573
    .line 1574
    iget v11, v11, Ltid;->d:I

    .line 1575
    .line 1576
    iget-object v12, v5, Loic;->h:Ljava/lang/String;

    .line 1577
    .line 1578
    sget-object v13, Ltgk;->a:Ltgk;

    .line 1579
    .line 1580
    iget v13, v13, Ltgk;->f:I

    .line 1581
    .line 1582
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    const-string v15, "\n  WHERE (("

    .line 1585
    .line 1586
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v15, v21

    .line 1590
    .line 1591
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v15, v25

    .line 1598
    .line 1599
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v15, p3

    .line 1603
    .line 1604
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v15, v18

    .line 1608
    .line 1609
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v15, v22

    .line 1613
    .line 1614
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    iget-object v3, v1, Loij;->b:Lyrq;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, L_3224;

    .line 1664
    .line 1665
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    sget-object v6, Loij;->k:Lj$/time/Duration;

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v6

    .line 1679
    sub-long/2addr v3, v6

    .line 1680
    iget-object v6, v5, Loic;->w:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v5, v5, Loic;->x:Ljava/lang/String;

    .line 1683
    .line 1684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v2, " != 0 OR "

    .line 1699
    .line 1700
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v2, p2

    .line 1707
    .line 1708
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0
.end method

.method public final f(ZLoin;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p2}, Loin;->b()Llsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llsy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Loic;

    .line 8
    .line 9
    iget-object v1, v0, Loic;->u:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Locs;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Loin;->b:Loin;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Loin;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Loin;->b()Llsy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Llsy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Loic;

    .line 30
    .line 31
    iget-object v2, v2, Loic;->i:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, " DESC,"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-eq v4, p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "is_prioritized_upload DESC, "

    .line 46
    .line 47
    :goto_1
    sget-object p1, Loct;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lnvw;->a:Lnvw;

    .line 50
    .line 51
    iget p1, p1, Lnvw;->e:I

    .line 52
    .line 53
    sget-object v5, Lskk;->b:Lskk;

    .line 54
    .line 55
    iget v5, v5, Lskk;->i:I

    .line 56
    .line 57
    sget-object v6, Lskk;->d:Lskk;

    .line 58
    .line 59
    iget v6, v6, Lskk;->i:I

    .line 60
    .line 61
    sget-object v7, Lskk;->e:Lskk;

    .line 62
    .line 63
    iget v7, v7, Lskk;->i:I

    .line 64
    .line 65
    sget-object v8, Lskk;->c:Lskk;

    .line 66
    .line 67
    iget v8, v8, Lskk;->i:I

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, p0, Loij;->u:Lohv;

    .line 75
    .line 76
    iget-boolean v10, v10, Lohv;->n:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const-string v10, "CASE WHEN "

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, p2}, Loij;->z(Ljava/lang/StringBuilder;Loin;)V

    .line 86
    .line 87
    .line 88
    const-string p2, " THEN 0 ELSE 1 END, "

    .line 89
    .line 90
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, v0, Loic;->x:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, Loij;->q:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, L_1279;

    .line 106
    .line 107
    invoke-interface {v9}, L_1279;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v4, v9, :cond_3

    .line 112
    .line 113
    const-string v4, " ASC"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v4, " DESC"

    .line 117
    .line 118
    :goto_2
    const-string v9, "designation"

    .line 119
    .line 120
    invoke-static {v9}, Locs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "try_reupload_if_remote_exists"

    .line 125
    .line 126
    invoke-static {v10}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "CASE  WHEN "

    .line 139
    .line 140
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, " IS NULL THEN "

    .line 147
    .line 148
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " ELSE "

    .line 155
    .line 156
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " END DESC, "

    .line 163
    .line 164
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " CASE WHEN "

    .line 171
    .line 172
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, " IS NULL THEN 0 ELSE "

    .line 179
    .line 180
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " END DESC, CASE "

    .line 187
    .line 188
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " WHEN "

    .line 195
    .line 196
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " THEN 0 WHEN "

    .line 203
    .line 204
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, " THEN 1 WHEN "

    .line 211
    .line 212
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " THEN 2 WHEN "

    .line 219
    .line 220
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " THEN 3 ELSE "

    .line 227
    .line 228
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, " END, "

    .line 235
    .line 236
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public final g(Loin;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loij;->u:Lohv;

    .line 2
    .line 3
    iget-object v0, v0, Lohv;->p:Lohu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lohu;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Loin;->c:Loin;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Loin;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object v0, Loin;->b:Loin;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Loin;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method final h(Ljava/util/Set;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loij;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p2, p0, Loij;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method final i(Lohv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loij;->u:Lohv;

    .line 5
    .line 6
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loij;->h:Z

    .line 3
    .line 4
    return-void
.end method
