.class public final Lajdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Landroid/content/Context;

.field public final n:Lajdm;

.field public final o:Lajdv;

.field public final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalMetadataMerger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdy;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]*(\\.[a-zA-Z][a-zA-Z0-9_]*)+$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajdy;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajdm;Lajdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdy;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajdy;->n:Lajdm;

    .line 7
    .line 8
    iput-object p3, p0, Lajdy;->o:Lajdv;

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_2224;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lajdy;->c:Lyrq;

    .line 22
    .line 23
    const-class p2, L_1517;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lajdy;->d:Lyrq;

    .line 30
    .line 31
    const-class p2, L_2225;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lajdy;->e:Lyrq;

    .line 38
    .line 39
    const-class p2, L_1807;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lajdy;->f:Lyrq;

    .line 46
    .line 47
    const-class p2, L_2073;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lajdy;->g:Lyrq;

    .line 54
    .line 55
    const-class p2, L_1847;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lajdy;->h:Lyrq;

    .line 62
    .line 63
    const-class p2, L_2615;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lajdy;->j:Lyrq;

    .line 70
    .line 71
    const-class p2, L_1614;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lajdy;->k:Lyrq;

    .line 78
    .line 79
    const-class p2, L_486;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lajdy;->i:Lyrq;

    .line 86
    .line 87
    const-class p2, L_2542;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lajdy;->l:Lyrq;

    .line 94
    .line 95
    const-class p2, L_3000;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lajdy;->p:Lyrq;

    .line 102
    .line 103
    return-void
.end method
