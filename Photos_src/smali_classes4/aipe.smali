.class public final Laipe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbpnf;

.field public final d:Landroid/app/Application;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lerd;

.field private final h:L_1498;

.field private final i:Lbprj;

.field private final j:Lbprj;

.field private final k:Lbprj;

.field private final l:Lbprj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SADelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laipe;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laipe;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbpnf;Landroid/app/Application;Lbprj;Lbprj;Lbprj;Lbprj;Laetf;Lbptl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipe;->c:Lbpnf;

    .line 5
    .line 6
    iput-object p2, p0, Laipe;->d:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laipe;->h:L_1498;

    .line 13
    .line 14
    new-instance v1, Laioq;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Laioq;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laipe;->e:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Lalfy;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p3, p0, v2}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Laipe;->i:Lbprj;

    .line 34
    .line 35
    new-instance p3, Laioq;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {p3, v0, v3}, Laioq;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laipe;->f:Lbpdb;

    .line 47
    .line 48
    new-instance p3, Laiph;

    .line 49
    .line 50
    invoke-direct {p3, p2, v1, p4}, Laiph;-><init>(Landroid/app/Application;Lbprj;Lbprj;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p3, Laiph;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Laipe;->j:Lbprj;

    .line 56
    .line 57
    new-array p3, v2, [Lbprj;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    aput-object p2, p3, p4

    .line 61
    .line 62
    new-instance p2, Lainw;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, p3, v0}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Laipe;->k:Lbprj;

    .line 69
    .line 70
    new-instance p3, Laipa;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {p3, p0, v1, p4}, Laipa;-><init>(Laipe;Lbpfw;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbpsv;

    .line 77
    .line 78
    invoke-direct {v2, p2, p5, p3, v0}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Laipb;

    .line 82
    .line 83
    invoke-direct {p2, v1, p4}, Laipb;-><init>(Lbpfw;I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lbpsv;

    .line 87
    .line 88
    invoke-direct {p3, v2, p6, p2, v0}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Laipe;->l:Lbprj;

    .line 92
    .line 93
    iget-object p2, p7, Laetf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p5, Laipc;

    .line 96
    .line 97
    invoke-direct {p5, v1, p4}, Laipc;-><init>(Lbpfw;I)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lbpsv;

    .line 101
    .line 102
    invoke-direct {p4, p3, p2, p5, v0}, Lbpsv;-><init>(Lbprj;Lbprj;Lbpht;I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lbpeo;->a:Lbpeo;

    .line 106
    .line 107
    invoke-static {p4, p1, p8, p2}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Legy;->l(Lbprj;)Lerd;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Laipe;->g:Lerd;

    .line 116
    .line 117
    return-void
.end method
