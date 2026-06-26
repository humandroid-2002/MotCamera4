.class public final Lalaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2360;


# static fields
.field public static final a:J

.field public static final b:L_3365;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lalaf;->a:J

    .line 10
    .line 11
    sget-object v0, Lakzo;->aF:Lakzo;

    .line 12
    .line 13
    sget-object v1, Lakzo;->dd:Lakzo;

    .line 14
    .line 15
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalaf;->b:L_3365;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalaf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iput-object p1, p0, Lalaf;->j:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, L_3224;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v6, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lyrq;

    .line 25
    .line 26
    new-instance v0, Lafna;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v0, v2}, Lafna;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v0}, Lyrq;-><init>(Lyrr;)V

    .line 33
    .line 34
    .line 35
    const-class v0, L_2361;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalaf;->h:Lyrq;

    .line 42
    .line 43
    new-instance v0, Lyrq;

    .line 44
    .line 45
    new-instance v2, Lyru;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, p0, p1, v5, v3}, Lyru;-><init>(Lalaf;Landroid/content/Context;Lyrq;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lyrq;-><init>(Lyrr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lalaf;->c:Lyrq;

    .line 55
    .line 56
    const-class v0, L_2932;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lalaf;->d:Lyrq;

    .line 63
    .line 64
    const-class v0, L_2368;

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lalaf;->g:Lyrq;

    .line 71
    .line 72
    const-class v0, Ltpr;

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lalaf;->e:Lyrq;

    .line 79
    .line 80
    const-class v0, Lakzm;

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lalaf;->f:Lyrq;

    .line 87
    .line 88
    new-instance v0, Lyrq;

    .line 89
    .line 90
    new-instance v1, Lalac;

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p1

    .line 94
    invoke-direct/range {v1 .. v6}, Lalac;-><init>(Lalaf;Landroid/content/Context;Lyrq;Lyrq;L_1498;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lalaf;->i:Lyrq;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalaf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalaf;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lalaf;->j:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, L_2361;->a:Lwbt;

    .line 20
    .line 21
    invoke-static {v0, v1}, L_2361;->a(Landroid/content/Context;Lwbt;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lalaf;->c:Lyrq;

    .line 28
    .line 29
    new-instance v2, Lakzs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbafe;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lakzs;-><init>(Landroid/content/Context;Lbafe;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lalaf;->c:Lyrq;

    .line 41
    .line 42
    new-instance v2, Lakzv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbafe;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lakzv;-><init>(Landroid/content/Context;Lbafe;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lalap;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbafe;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lalap;-><init>(Landroid/content/Context;Lbafe;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, L_2361;->b:Lwbt;

    .line 65
    .line 66
    invoke-static {v0, v2}, L_2361;->a(Landroid/content/Context;Lwbt;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Lakzz;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lbafe;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lakzz;-><init>(Landroid/content/Context;Lbafe;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Enum;)Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaf;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbafh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbafh;->b(Ljava/lang/Enum;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Enum;)Lbgfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaf;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbafh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbafh;->c(Ljava/lang/Enum;)Lbgfq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Enum;)Lbgfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaf;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbafh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbafh;->d(Ljava/lang/Enum;)Lbgfr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Enum;)Lbgfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaf;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbafh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbafh;->e(Ljava/lang/Enum;)Lbgfr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
