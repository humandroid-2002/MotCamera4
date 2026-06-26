.class public final L_1977;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public d:Z

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PortraitMiModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1977;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, L_1977;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, L_1977;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1596;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1977;->e:Lyrq;

    .line 21
    .line 22
    const-class v0, L_914;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1977;->c:Lyrq;

    .line 29
    .line 30
    const-class v0, L_2138;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, L_1977;->f:Lyrq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_1977;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1596;

    .line 11
    .line 12
    const-string v1, "portrait_segmenter"

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_1596;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b()[B
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1977;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, L_1977;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1596;

    .line 25
    .line 26
    const-string v2, "portrait_segmenter"

    .line 27
    .line 28
    invoke-interface {v0, v2}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v0, L_1977;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 45
    .line 46
    const/16 v3, 0x140e

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v2, p0, L_1977;->f:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_2138;

    .line 59
    .line 60
    sget-object v3, Lahdx;->a:Llsy;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laxfu;

    .line 67
    .line 68
    const-string v4, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    .line 69
    .line 70
    invoke-interface {v2, v4, v3, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, L_1977;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Failed to retrieve or decrypt bytes."

    .line 83
    .line 84
    const/16 v3, 0x140d

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_0
    return-object v1
.end method
