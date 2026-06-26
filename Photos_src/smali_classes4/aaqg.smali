.class public final Laaqg;
.super Lbcvt;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lalrt;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_227;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laaqg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqg;->b:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laaqg;->e:L_1498;

    .line 21
    .line 22
    new-instance v0, Laapf;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Laapf;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laaqg;->f:Lbpdb;

    .line 35
    .line 36
    new-instance v0, Laapf;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Laapf;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Laaqg;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laaie;

    .line 55
    .line 56
    iget-object p2, p2, Laaie;->f:Lbbos;

    .line 57
    .line 58
    new-instance v0, Lyiz;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2}, Lyiz;-><init>(Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laagt;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v0, v2}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lalrn;

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lysj;

    .line 78
    .line 79
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Laaqi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Laaqi;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lalrt;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laaqg;->d:Lalrt;

    .line 102
    .line 103
    return-void
.end method
