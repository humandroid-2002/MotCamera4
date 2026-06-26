.class final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_273;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_273;->a:L_3365;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "is_raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "local_bucket_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llie;->a:L_3365;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_273;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llie;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llie;->c:L_273;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    iget-object v0, p0, Llie;->c:L_273;

    .line 2
    .line 3
    check-cast p2, Lmds;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, L_273;->d(Lmds;)L_154;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L_154;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lukm;->a:Lukm;

    .line 16
    .line 17
    invoke-static {p1}, L_157;->a(Lukm;)L_157;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "isNonDestructive"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Llie;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-class v1, L_1157;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, L_1157;

    .line 37
    .line 38
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmdr;->o()Lskk;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 45
    .line 46
    invoke-virtual {v0}, Lmdr;->av()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmdr;->S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p2}, Lmds;->c()Lxno;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move v2, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, L_1157;->c(ILskk;ZLjava/lang/String;Lxno;)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {}, Lasje;->k()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lukm;->c:Lukm;

    .line 71
    .line 72
    invoke-static {p1}, L_157;->a(Lukm;)L_157;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p1, Lukm;->b:Lukm;

    .line 78
    .line 79
    invoke-static {p1}, L_157;->a(Lukm;)L_157;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-static {}, Lasje;->k()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llie;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_157;

    .line 2
    .line 3
    return-object v0
.end method
