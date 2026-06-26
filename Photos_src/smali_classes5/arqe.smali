.class public final Larqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2925;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larqe;->b:Lbfpx;

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
    iput-object p1, p0, Larqe;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lyrq;

    .line 7
    .line 8
    new-instance v1, Laqsh;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Laqsh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Larqe;->d:Lyrq;

    .line 19
    .line 20
    const-class v0, L_2926;

    .line 21
    .line 22
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Larqe;->e:Lyrq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(IL_2052;)V
    .locals 5

    .line 1
    sget-object v0, L_3099;->d:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Larqe;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Lhsc;

    .line 10
    .line 11
    invoke-direct {v2}, Lhsc;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lhsc;->b(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, v2, Lhsc;->c:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lhsc;->a()Lhse;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    sget v2, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->e:I

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "account_id"

    .line 37
    .line 38
    invoke-static {v4, p1, v2}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, L_2052;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v4, "data_data_source_id"

    .line 48
    .line 49
    invoke-static {v4, p1, v2}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, L_2052;->h()L_2052;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, L_986;->A(Landroid/content/Context;L_2052;)Lrlx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    const-string v1, "data_serialized_media"

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lhms;->s(Ljava/lang/String;[BLjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    new-instance p2, Lhsw;

    .line 76
    .line 77
    const-class v1, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lhth;->f(Lhsh;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "com.google.android.apps.photos"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lhth;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lhth;->c(Lhse;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x64

    .line 94
    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1, p1}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lhth;->h()Llsy;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Larqe;->d:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lhtg;

    .line 111
    .line 112
    const-string v0, "StoryPrefetchNotifiedVideo"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v3, p1}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    sget-object v0, Larqe;->b:Lbfpx;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Fail to create input data, media=%s"

    .line 126
    .line 127
    const/16 v2, 0x1fa7

    .line 128
    .line 129
    invoke-static {v0, v1, p2, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final b(IL_2052;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larqe;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2926;

    .line 11
    .line 12
    invoke-interface {v0, p1, p3, p2}, L_2926;->c(ILjava/lang/String;L_2052;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lsbz;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v0}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
