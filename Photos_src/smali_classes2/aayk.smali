.class final Laayk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1666;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbmsy;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latpf;

    .line 5
    .line 6
    iget-object v1, p0, Laayk;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v0, v1, p1, v2}, Latpf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Latpf;->c:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Latpf;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Latpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget-object v1, Lbmsy;->a:Lbmsy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast p1, Lbmsy;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p1, Lbmsy;->f:I

    .line 52
    .line 53
    iget v0, p1, Lbmsy;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    iput v0, p1, Lbmsy;->b:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    check-cast p1, Lbmsy;

    .line 74
    .line 75
    iput v2, p1, Lbmsy;->f:I

    .line 76
    .line 77
    iget v0, p1, Lbmsy;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, p1, Lbmsy;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v0, Lbmsy;

    .line 98
    .line 99
    iput p1, v0, Lbmsy;->f:I

    .line 100
    .line 101
    iget p1, v0, Lbmsy;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x8

    .line 104
    .line 105
    iput p1, v0, Lbmsy;->b:I

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbmsy;

    .line 112
    .line 113
    return-object p1

    .line 114
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method
