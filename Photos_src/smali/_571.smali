.class public final L_571;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:L_595;


# direct methods
.method public constructor <init>(L_595;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_571;->a:L_595;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/autobackup/client/api/BackupClientSettings;
    .locals 5

    .line 1
    iget-object v0, p0, L_571;->a:L_595;

    .line 2
    .line 3
    invoke-interface {v0}, L_595;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, L_595;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Lnnt;

    .line 18
    .line 19
    invoke-direct {v1}, Lnnt;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, L_595;->e()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lnnt;->a:Z

    .line 28
    .line 29
    iput v2, v1, Lnnt;->b:I

    .line 30
    .line 31
    invoke-interface {v0}, L_595;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lnnt;->c:Z

    .line 36
    .line 37
    invoke-interface {v0}, L_595;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, L_595;->x()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    iput-boolean v3, v1, Lnnt;->d:Z

    .line 53
    .line 54
    invoke-interface {v0}, L_595;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lnnt;->e:Z

    .line 59
    .line 60
    invoke-interface {v0}, L_595;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v1, Lnnt;->f:Z

    .line 65
    .line 66
    invoke-interface {v0}, L_595;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, v1, Lnnt;->g:Z

    .line 71
    .line 72
    invoke-interface {v0}, L_595;->k()Lnwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lnnt;->h:Lnwl;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Lnnt;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_1
    new-instance v0, Lnnt;

    .line 85
    .line 86
    invoke-direct {v0}, Lnnt;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/autobackup/client/photosbackup/impl/PhotosBackupClientSettings;-><init>(Lnnt;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
