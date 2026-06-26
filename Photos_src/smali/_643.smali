.class public final L_643;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_643;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public static final b(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method static synthetic c(L_643;IIIILbqpt;Lbqps;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p7, p6

    .line 14
    :goto_0
    move-object p6, p5

    .line 15
    move p5, p2

    .line 16
    new-instance p2, Lmjg;

    .line 17
    .line 18
    invoke-direct/range {p2 .. p7}, Lmjg;-><init>(IIILbqpt;Lbqps;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, L_643;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
