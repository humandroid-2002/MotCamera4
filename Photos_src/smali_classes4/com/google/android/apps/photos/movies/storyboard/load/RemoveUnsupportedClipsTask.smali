.class public final Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private c:Lbhxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveUnsupClipsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbhxa;)V
    .locals 1

    .line 1
    const-string v0, "RemoveUnsupClipsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->c:Lbhxa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->c:Lbhxa;

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v3}, Ladak;->b(Landroid/content/Context;ILagcs;Lbhxa;)Lboid;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p1, Lboid;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbhxa;

    .line 14
    .line 15
    invoke-static {v2}, Ladak;->a(Lbhxa;)Lboid;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lboid;

    .line 20
    .line 21
    iget-boolean p1, p1, Lboid;->a:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, v2, Lboid;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v4

    .line 34
    :goto_1
    iget-object v2, v2, Lboid;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2}, Lboid;-><init>(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v3, Lboid;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v2, v3, Lboid;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbhxa;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->c:Lbhxa;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v3, Lboid;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lbbdy;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lbbdy;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "has_unsupported_clips"

    .line 61
    .line 62
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string p1, "storyboard"

    .line 66
    .line 67
    check-cast v2, Lbjxz;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ladcf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_2
    sget-object v2, Lcom/google/android/apps/photos/movies/storyboard/load/RemoveUnsupportedClipsTask;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "Error removing unsupported clips."

    .line 87
    .line 88
    const/16 v4, 0x1265

    .line 89
    .line 90
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbbdy;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gh:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
