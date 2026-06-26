.class public final Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReportAbuseTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "ReportAbuseTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->om:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 11

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v3, L_1632;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_1632;

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    :goto_0
    iget v5, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->g:I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Laltl;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Laltl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p0, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lakww;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lakww;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lalug;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2}, Lalug;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lboma;

    .line 82
    .line 83
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->b:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbfpt;

    .line 95
    .line 96
    sget-object v0, Lbfps;->b:Lbfps;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x1bcb

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfpt;

    .line 108
    .line 109
    const-string v0, "Failed to lookup remote media key, mediaId: %s"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lbbdy;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
