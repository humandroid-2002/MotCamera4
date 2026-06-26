.class public final synthetic Lvhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

.field public final synthetic b:L_1038;

.field public final synthetic c:L_2728;

.field public final synthetic d:L_2736;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;L_1038;L_2728;L_2736;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhv;->a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

    .line 5
    .line 6
    iput-object p2, p0, Lvhv;->b:L_1038;

    .line 7
    .line 8
    iput-object p3, p0, Lvhv;->c:L_2728;

    .line 9
    .line 10
    iput-object p4, p0, Lvhv;->d:L_2736;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvhv;->b:L_1038;

    .line 2
    .line 3
    iget-object v1, p0, Lvhv;->a:Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->a:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/read/CheckEnvelopeSyncableTask;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, L_1038;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lvhv;->c:L_2728;

    .line 14
    .line 15
    iget-object v2, v2, L_2728;->q:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lvhv;->d:L_2736;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v3, p1, v1, v4}, L_2736;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lapfv;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Lapfo; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v1, p1, Lapfv;->c:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v6

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lapfv;->a:Lbihq;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lbbdy;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lbbdy;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "is_syncable"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "is_only_optimistically_created"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lbbdy;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v5, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
