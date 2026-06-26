.class public final Lqfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_779;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HomeBannerQuotaListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfk;->a:Lbfpx;

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
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_880;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqfk;->b:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p2}, L_881;->d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lpmc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lpmc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, L_881;->d(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lpmc;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lpmc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p2, p3, :cond_5

    .line 20
    .line 21
    sget-object p2, Lqgc;->a:Lqgc;

    .line 22
    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lqgc;->b:Lqgc;

    .line 26
    .line 27
    if-eq p3, p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lqgc;->e:Lqgc;

    .line 30
    .line 31
    if-ne p3, p2, :cond_5

    .line 32
    .line 33
    :cond_1
    :try_start_0
    check-cast p3, Lqgc;

    .line 34
    .line 35
    invoke-virtual {p3}, Lqgc;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p2, p3, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lqfk;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_880;

    .line 54
    .line 55
    sget-object p3, Lqgc;->f:Lqgc;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_880;->d(ILqgc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Banner type combination should not reach here"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    iget-object p2, p0, Lqfk;->b:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_880;

    .line 76
    .line 77
    sget-object p3, Lqgc;->c:Lqgc;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, L_880;->d(ILqgc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p2, p0, Lqfk;->b:Lyrq;

    .line 84
    .line 85
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, L_880;

    .line 90
    .line 91
    invoke-static {}, Lbcxg;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, L_880;->b:Lyrq;

    .line 95
    .line 96
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lbcam;

    .line 101
    .line 102
    new-instance p3, Lmbk;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {p3, v0}, Lmbk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :goto_0
    sget-object p2, Lqfk;->a:Lbfpx;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "Failed to reset the main grid low storage banner data"

    .line 123
    .line 124
    const/16 v0, 0x57c

    .line 125
    .line 126
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method
