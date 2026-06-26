.class final Ltuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindLocalMediaJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuw;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bD:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Ltuw;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltuw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;->e:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "account_id"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhsc;

    .line 36
    .line 37
    invoke-direct {v1}, Lhsc;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lhsc;->a:Z

    .line 42
    .line 43
    iput-boolean v2, v1, Lhsc;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lhsc;->a()Lhse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lhsw;

    .line 50
    .line 51
    const-class v4, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "com.google.android.apps.photos"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lhth;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lhth;->c(Lhse;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lhth;->f(Lhsh;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/FindLocalMediaForFreeUpSpaceBarWorker;->e:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lhth;->e(Lj$/time/Duration;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lhth;->h()Llsy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lhux;->g(Landroid/content/Context;)Lhtg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "FindLocalMediaForFreeUpSpaceBarWorker"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 83
    .line 84
    .line 85
    return-void
.end method
