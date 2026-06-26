.class public final Lahgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GainmapUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahgb;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a([F)Lahab;
    .locals 6

    .line 1
    sget-object v0, Lahab;->a:Lahab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lahab;

    .line 28
    .line 29
    iget v4, v3, Lahab;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lahab;->b:I

    .line 34
    .line 35
    iput v1, v3, Lahab;->c:F

    .line 36
    .line 37
    aget v1, p0, v5

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lahab;

    .line 52
    .line 53
    iget v4, v3, Lahab;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lahab;->b:I

    .line 58
    .line 59
    iput v1, v3, Lahab;->d:F

    .line 60
    .line 61
    aget p0, p0, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v1, Lahab;

    .line 75
    .line 76
    iget v2, v1, Lahab;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lahab;->b:I

    .line 81
    .line 82
    iput p0, v1, Lahab;->e:F

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Lahab;

    .line 92
    .line 93
    return-object p0
.end method
