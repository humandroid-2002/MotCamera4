.class public final L_691;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field static final b:Lwbu;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbgeo;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public l:Loha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupStatusNotif"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_691;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lwbu;

    .line 10
    .line 11
    invoke-direct {v0}, Lwbu;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, L_691;->b:Lwbu;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_691;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbgeo;

    .line 7
    .line 8
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_691;->d:Lbgeo;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_3245;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, L_691;->e:Lyrq;

    .line 25
    .line 26
    const-class v0, L_585;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_691;->f:Lyrq;

    .line 33
    .line 34
    const-class v0, L_678;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, L_691;->g:Lyrq;

    .line 41
    .line 42
    const-class v0, L_688;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, L_691;->h:Lyrq;

    .line 49
    .line 50
    const-class v0, L_598;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, L_691;->i:Lyrq;

    .line 57
    .line 58
    const-class v0, L_3224;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, L_691;->j:Lyrq;

    .line 65
    .line 66
    const-class v0, L_1273;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, L_691;->k:Lyrq;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lnwd;J)Landroid/util/Pair;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
