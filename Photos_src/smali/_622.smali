.class public final L_622;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_589;
.implements L_3353;
.implements L_3352;
.implements L_516;


# static fields
.field public static final a:Lnko;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbbou;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_622;->b:J

    .line 15
    .line 16
    new-instance v0, Lnko;

    .line 17
    .line 18
    invoke-direct {v0}, Lnko;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, L_622;->a:Lnko;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_622;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljrz;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, L_622;->k:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, L_622;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, L_609;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_622;->d:Lyrq;

    .line 34
    .line 35
    const-class v0, L_720;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_622;->e:Lyrq;

    .line 42
    .line 43
    const-class v0, L_606;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_622;->f:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2932;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_622;->g:Lyrq;

    .line 58
    .line 59
    const-class v0, L_518;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_622;->h:Lyrq;

    .line 66
    .line 67
    const-class v0, L_672;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, L_622;->i:Lyrq;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p1, p0, L_622;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_672;

    .line 8
    .line 9
    iget-object p1, p1, L_672;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, L_622;->h:Lyrq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_518;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, L_622;->g(L_518;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p1, p0, L_622;->l:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, L_622;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, L_622;->b:J

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.core.BackupControllerImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackupController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, L_622;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L_622;->l:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/core/BackupTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_622;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v0, v0, L_2932;->fU:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdba;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, L_622;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_720;

    .line 33
    .line 34
    invoke-interface {v0}, L_720;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_720;

    .line 45
    .line 46
    invoke-interface {p1}, L_720;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, L_622;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_609;

    .line 56
    .line 57
    invoke-interface {p1}, L_609;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, L_622;->f:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_606;

    .line 87
    .line 88
    invoke-interface {v0}, L_606;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, L_606;->b()I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, L_622;->c:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(L_518;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, L_518;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, L_622;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_518;

    .line 14
    .line 15
    iget-object p1, p1, L_518;->a:Lbbos;

    .line 16
    .line 17
    iget-object v0, p0, L_622;->k:Lbbou;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "onAppToForeground"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, L_622;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, L_518;->a:Lbbos;

    .line 30
    .line 31
    iget-object v0, p0, L_622;->k:Lbbou;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
