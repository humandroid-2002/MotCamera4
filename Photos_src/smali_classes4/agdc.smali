.class public final Lagdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lbbdk;

.field public m:Z

.field public n:F

.field private final o:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportFrameMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagdc;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b125a

    .line 10
    .line 11
    .line 12
    sput v0, Lagdc;->b:I

    .line 13
    .line 14
    const v0, 0x7f0b125b

    .line 15
    .line 16
    .line 17
    sput v0, Lagdc;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagdb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagdb;-><init>(Lagdc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagdc;->o:Lbbou;

    .line 10
    .line 11
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lagdc;->n:F

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagdc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 16
    .line 17
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lacso;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagdc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Laggh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagdc;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Laggl;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagdc;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lacqa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagdc;->f:Lyrq;

    .line 25
    .line 26
    const-class p1, Lagcx;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lagdc;->g:Lyrq;

    .line 33
    .line 34
    const-class p1, L_1861;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lagdc;->h:Lyrq;

    .line 41
    .line 42
    const-class p1, Lagda;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lagdc;->i:Lyrq;

    .line 49
    .line 50
    const-class p1, Lagcq;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lagdc;->k:Lyrq;

    .line 57
    .line 58
    const-class p1, Lbbdk;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbdk;

    .line 69
    .line 70
    iput-object p1, p0, Lagdc;->l:Lbbdk;

    .line 71
    .line 72
    sget v1, Lagdc;->b:I

    .line 73
    .line 74
    invoke-static {v1}, Lalza;->cG(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lagay;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lagdc;->l:Lbbdk;

    .line 88
    .line 89
    sget v1, Lagdc;->c:I

    .line 90
    .line 91
    invoke-static {v1}, Lalza;->cG(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lagay;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, p0, v3}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_0

    .line 105
    .line 106
    const-string p1, "state_reload_player"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lagdc;->m:Z

    .line 113
    .line 114
    :cond_0
    const-class p1, Laufy;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lagdc;->j:Lyrq;

    .line 121
    .line 122
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdc;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagcx;

    .line 8
    .line 9
    iget-object v0, v0, Lagcx;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagdc;->o:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdc;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagcx;

    .line 8
    .line 9
    iget-object v0, v0, Lagcx;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagdc;->o:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_reload_player"

    .line 2
    .line 3
    iget-boolean v1, p0, Lagdc;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
