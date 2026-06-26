.class public final Laajd;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lbbdk;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:I

.field public h:I

.field private i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceTagEditButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laajd;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Laajd;->b:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laajd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Laajv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laajd;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1623;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laajd;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbdk;

    .line 29
    .line 30
    iput-object p1, p0, Laajd;->d:Lbbdk;

    .line 31
    .line 32
    new-instance v0, Lzkv;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "GetNumOtherFacesTaskFactory"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laajd;->e:Lyrq;

    .line 51
    .line 52
    const-class p1, Laajc;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laajd;->f:Lyrq;

    .line 59
    .line 60
    iget-object p1, p0, Laajd;->e:Lyrq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbazu;

    .line 67
    .line 68
    invoke-interface {p1}, Lbazu;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, -0x1

    .line 73
    if-eq p1, p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Laajd;->i:Lyrq;

    .line 76
    .line 77
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laajv;

    .line 82
    .line 83
    iget-object p1, p1, Laajv;->f:L_3393;

    .line 84
    .line 85
    new-instance p2, Ltwm;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
