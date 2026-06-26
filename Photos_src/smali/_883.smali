.class public final L_883;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CUpsellDataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_883;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_883;->f:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, L_883;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3224;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, L_883;->d:Lyrq;

    .line 25
    .line 26
    const-class v1, L_884;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, L_883;->e:Lyrq;

    .line 33
    .line 34
    new-instance v0, Lyrq;

    .line 35
    .line 36
    new-instance v1, Lpjq;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lpjq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, L_883;->c:Lyrq;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, L_883;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbcam;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbcam;->a(I)Lbkbc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqgl;

    .line 14
    .line 15
    iget v1, v1, Lqgl;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcam;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lbcam;->a(I)Lbkbc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqgl;

    .line 28
    .line 29
    iget v2, v2, Lqgl;->f:I

    .line 30
    .line 31
    iget-object v3, p0, L_883;->e:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_884;

    .line 38
    .line 39
    invoke-interface {v4}, L_884;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_884;

    .line 50
    .line 51
    invoke-interface {v1}, L_884;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbcam;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbcam;->a(I)Lbkbc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lqgl;

    .line 70
    .line 71
    iget v1, v1, Lqgl;->g:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbcam;

    .line 78
    .line 79
    new-instance v2, Lqgo;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v1, v3}, Lqgo;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, L_883;->f:Lbbos;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbos;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_883;->f:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
