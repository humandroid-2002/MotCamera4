.class public final Lavpu;
.super Lavpy;
.source "PG"


# instance fields
.field final synthetic a:Lavpv;

.field private final b:Lbmvl;


# direct methods
.method public constructor <init>(Lavpv;Lbmvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpu;->a:Lavpv;

    .line 2
    .line 3
    invoke-direct {p0}, Lavpy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavpu;->b:Lbmvl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lavpu;->a:Lavpv;

    .line 9
    .line 10
    iget-object v1, p1, Lavpv;->a:Lavpw;

    .line 11
    .line 12
    iget-object v1, v1, Lavrv;->w:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lavqb;->a(Landroid/content/Context;)Lavqb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lavqb;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lavpv;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lavpu;->a:Lavpv;

    .line 26
    .line 27
    iget-object p1, p1, Lavpv;->a:Lavpw;

    .line 28
    .line 29
    iget-object p1, p1, Lavrv;->w:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lavqb;->a(Landroid/content/Context;)Lavqb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavqb;->r()Lbmvl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lavqa;->b()Lavqa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    .line 46
    .line 47
    iget-object v2, p0, Lavpu;->b:Lbmvl;

    .line 48
    .line 49
    iget-object v3, v2, Lbmvl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v2, Lbmvl;->a:I

    .line 58
    .line 59
    const/16 v2, 0x3eb

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lavqa;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v1, Lavpw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
