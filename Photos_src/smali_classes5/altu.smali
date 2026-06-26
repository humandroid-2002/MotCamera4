.class final Laltu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Laltv;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:I


# direct methods
.method public constructor <init>(Laltv;Landroid/os/Handler;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laltu;->a:Laltv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Laltu;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Laltu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Laltu;->c:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Laltv;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laltu;->a:Laltv;

    .line 15
    .line 16
    iget-object p2, p1, Laltv;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, L_3281;

    .line 23
    .line 24
    invoke-interface {p2, p0}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laltv;->b()Lcom/google/android/libraries/photos/restore/api/RestoreCapability;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean p2, p2, Lcom/google/android/libraries/photos/restore/api/RestoreCapability;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p2, p0, Laltu;->d:I

    .line 36
    .line 37
    iget-object v0, p0, Laltu;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Laltu;->c:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Laltv;->e(ILjava/lang/String;Landroid/app/PendingIntent;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget p2, p0, Laltu;->d:I

    .line 46
    .line 47
    iget-object v0, p0, Laltu;->c:Landroid/app/PendingIntent;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Laltv;->a(ILandroid/app/PendingIntent;)Laltw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Laltv;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Laltu;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 58
    .line 59
    sget-object v4, Lbahs;->h:Lbahs;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photos/restore/api/StatusResult;-><init>(Ljava/lang/String;IILbahs;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Laltw;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/restore/api/StatusResult;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
