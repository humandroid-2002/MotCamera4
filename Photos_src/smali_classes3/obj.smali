.class public final Lobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvy;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lobf;

.field public b:I

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupSettingsEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobj;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lobj;->b:I

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, L_3245;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lobj;->d:Lyrq;

    .line 19
    .line 20
    const-class v0, L_3224;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lobj;->e:Lyrq;

    .line 27
    .line 28
    const-class v0, L_595;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lobj;->h:Lyrq;

    .line 35
    .line 36
    const-class v0, L_656;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lobj;->f:Lyrq;

    .line 43
    .line 44
    const-class v0, L_642;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lobj;->g:Lyrq;

    .line 51
    .line 52
    const-class v2, L_662;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lobj;->i:Lyrq;

    .line 59
    .line 60
    const-class v2, L_709;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lobj;->j:Lyrq;

    .line 67
    .line 68
    new-instance p1, Lobf;

    .line 69
    .line 70
    invoke-direct {p1}, Lobf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_642;

    .line 78
    .line 79
    invoke-virtual {v0}, L_642;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lobf;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lobj;->a:Lobf;

    .line 87
    .line 88
    return-void
.end method

.method private static final n(ILnwg;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lobj;->c:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfpt;

    .line 10
    .line 11
    sget-object v0, Lbfps;->b:Lbfps;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbfpt;->aa(Lbfps;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3b4

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbfpt;

    .line 23
    .line 24
    const-string v0, "Unexpected unknown backup entry point id: %d"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v0, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lnwg;->a:Lnwg;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lobj;->c:Lbfpx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbfpt;

    .line 41
    .line 42
    sget-object v0, Lbfps;->b:Lbfps;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbfpt;->aa(Lbfps;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3b3

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lbfpt;->P(I)Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbfpt;

    .line 54
    .line 55
    const-string v0, "Unexpected unknown backup toggle source: %s"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lont;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lobj;->g:Lyrq;

    .line 2
    .line 3
    iget-object v1, p0, Lobj;->a:Lobf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lobf;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_642;

    .line 14
    .line 15
    iget v2, p0, Lobj;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, L_642;->n(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lont;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lobj;->i:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_662;

    .line 30
    .line 31
    invoke-virtual {v0}, L_662;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lobj;->j:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_709;

    .line 62
    .line 63
    sget-object v0, Lakzo;->Q:Lakzo;

    .line 64
    .line 65
    invoke-interface {p1, v0}, L_709;->b(Lakzo;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :cond_0
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-wide p1, v0, Lobf;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lobf;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lnwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lobf;->d(Lnwl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lobf;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lnwe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lobj;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_656;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lobj;->h:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_595;

    .line 22
    .line 23
    invoke-interface {v0}, L_595;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "Backup is already disabled"

    .line 28
    .line 29
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lobj;->h:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_595;

    .line 40
    .line 41
    invoke-interface {v0}, L_595;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lobj;->c:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Attempt to disable backup when backup is already disabled"

    .line 54
    .line 55
    const/16 v2, 0x3b1

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v0, p1, Lnwe;->c:I

    .line 61
    .line 62
    iget-object v1, p1, Lnwe;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lnwe;->a:Lnwg;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lobj;->n(ILnwg;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lobj;->a:Lobf;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    iput v3, v2, Lobf;->a:I

    .line 73
    .line 74
    iget-object v3, p0, Lobj;->e:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, L_3224;

    .line 81
    .line 82
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, v2, Lobf;->k:J

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lobf;->e(Lnwg;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lobf;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v0, v2, Lobf;->n:I

    .line 99
    .line 100
    return-void
.end method

.method public final l(ILnwe;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lobj;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_656;

    .line 12
    .line 13
    invoke-virtual {v0}, L_656;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lobj;->h:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_595;

    .line 26
    .line 27
    invoke-interface {v0}, L_595;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "Backup is already enabled"

    .line 37
    .line 38
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lobj;->h:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_595;

    .line 49
    .line 50
    invoke-interface {v0}, L_595;->f()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    sget-object v0, Lobj;->c:Lbfpx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Attempt to enable backup when backup is already enabled"

    .line 63
    .line 64
    const/16 v2, 0x3b5

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v0, p2, Lnwe;->a:Lnwg;

    .line 70
    .line 71
    iget-object v1, p2, Lnwe;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p2, Lnwe;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1, p2}, Lobj;->m(ILnwg;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m(ILnwg;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "Backup requires a valid account ID"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lobj;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3245;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lobj;->c:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpt;

    .line 33
    .line 34
    const/16 v1, 0x3b2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbfpt;

    .line 41
    .line 42
    const-string v1, "Attempt to enable backup with not logged in accountId: %d"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p4, p2}, Lobj;->n(ILnwg;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lobj;->a:Lobf;

    .line 51
    .line 52
    iput p1, v0, Lobf;->a:I

    .line 53
    .line 54
    iget-object p1, p0, Lobj;->e:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_3224;

    .line 61
    .line 62
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lobf;->k:J

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lobf;->e(Lnwg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lobf;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p4, v0, Lobf;->n:I

    .line 79
    .line 80
    return-void
.end method
