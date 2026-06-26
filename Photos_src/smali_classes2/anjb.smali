.class public final Lanjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceClusteringSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjb;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbjfz;)Lanjc;
    .locals 6

    .line 1
    sget-object v0, Lanjc;->a:Lanjc;

    .line 2
    .line 3
    iget v1, p0, Lbjfz;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Lb;->ch(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lanjc;->b:Lanjc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Lbjfz;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    iget v1, p0, Lbjfz;->i:I

    .line 25
    .line 26
    invoke-static {v1}, Lb;->cO(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-eq v1, v3, :cond_a

    .line 37
    .line 38
    if-eq v1, v2, :cond_9

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_8

    .line 42
    .line 43
    sget-object v1, Lanjb;->b:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbfpt;

    .line 50
    .line 51
    const/16 v5, 0x1cd2

    .line 52
    .line 53
    invoke-interface {v1, v5}, Lbfpt;->P(I)Lbfpe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbfpt;

    .line 58
    .line 59
    iget p0, p0, Lbjfz;->i:I

    .line 60
    .line 61
    invoke-static {p0}, Lb;->cO(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eq p0, v3, :cond_7

    .line 69
    .line 70
    if-eq p0, v2, :cond_6

    .line 71
    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eq p0, v2, :cond_4

    .line 76
    .line 77
    const-string p0, "DISABLED_BY_KILL_SWITCH"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string p0, "OPTOUT"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string p0, "ENABLED"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-string p0, "ELIGIBLE"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_1
    const-string p0, "UNKNOWN_ELIGIBILITY"

    .line 90
    .line 91
    :goto_2
    const-string v2, "Unexpected faceClusteringEligibility value: %s"

    .line 92
    .line 93
    invoke-interface {v1, v2, p0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_8
    sget-object p0, Lanjc;->d:Lanjc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_9
    sget-object p0, Lanjc;->e:Lanjc;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_a
    sget-object p0, Lanjc;->c:Lanjc;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_b
    return-object v0
.end method
