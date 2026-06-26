.class public final Ltkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1064;


# instance fields
.field public final a:L_1066;

.field public b:I

.field private final c:Ltld;

.field private final d:L_1069;

.field private e:Z

.field private f:Z

.field private final g:L_490;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1069;L_1066;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltkx;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltkx;->e:Z

    .line 9
    .line 10
    iput-object p2, p0, Ltkx;->d:L_1069;

    .line 11
    .line 12
    iput-object p3, p0, Ltkx;->a:L_1066;

    .line 13
    .line 14
    new-instance p2, L_490;

    .line 15
    .line 16
    invoke-direct {p2}, L_490;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ltkx;->g:L_490;

    .line 20
    .line 21
    new-instance p3, Ltld;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p0}, Ltld;-><init>(Landroid/content/Context;L_490;Ltkx;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ltkx;->c:Ltld;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IJ)Lbfel;
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getDateHeaderCollection"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget v0, p0, Ltkx;->b:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Ltkx;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Ltkx;->d:L_1069;

    .line 16
    .line 17
    invoke-interface {v0, p1}, L_1069;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ltkx;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Ltkx;->g:L_490;

    .line 24
    .line 25
    invoke-virtual {v0}, L_490;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Ltkx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lasje;->k()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltkx;->g:L_490;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, L_490;->f(Ljava/lang/Long;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    iget-object p3, p0, Ltkx;->c:Ltld;

    .line 50
    .line 51
    invoke-static {}, Lbcxg;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, Ltld;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Ltkx;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ltld;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, p2}, L_490;->b(Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {}, Lasje;->k()V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-class p2, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/apps/photos/dateheaders/locations/features/LocationHeaderFeature;->a()Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    sget p1, Lbfel;->d:I

    .line 105
    .line 106
    sget-object p1, Lbflx;->a:Lbfel;

    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {}, Lasje;->k()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Ltkx;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltkx;->g:L_490;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, L_490;->d(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltkx;->e:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ltkx;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Ltkx;->c:Ltld;

    .line 11
    .line 12
    iget v0, p0, Ltkx;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltld;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
