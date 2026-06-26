.class public final L_1248;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lbgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhenotypeFlagUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgeo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1248;->h:Lbgeo;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, L_3219;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, L_1248;->b:Lyrq;

    .line 23
    .line 24
    const-class v1, L_1246;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, L_1248;->c:Lyrq;

    .line 31
    .line 32
    const-class v1, L_3220;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, L_1248;->d:Lyrq;

    .line 39
    .line 40
    const-class v1, L_1247;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_1248;->f:Lyrq;

    .line 47
    .line 48
    const-class v1, L_662;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_1248;->a:Lyrq;

    .line 55
    .line 56
    const-class v1, L_3245;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, L_1248;->g:Lyrq;

    .line 63
    .line 64
    new-instance v0, Lyrq;

    .line 65
    .line 66
    new-instance v1, Lvtw;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2}, Lvtw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, L_1248;->e:Lyrq;

    .line 76
    .line 77
    return-void
.end method
