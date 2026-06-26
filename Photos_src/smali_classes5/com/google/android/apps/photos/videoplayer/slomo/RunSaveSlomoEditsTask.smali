.class public final Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field a:Lauit;

.field private final c:L_2052;

.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveSlomoEditsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_2052;IIJILcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.SaveSlomoEditsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_2052;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->d:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->e:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {}, Lauiu;->b()Lauit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->c:L_2052;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class v2, L_255;

    .line 10
    .line 11
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_255;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-object v2, v0, Lauit;->a:L_255;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->h:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 22
    .line 23
    iput-object v2, v0, Lauit;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lauit;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-class v2, L_164;

    .line 35
    .line 36
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_164;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-class v3, L_3154;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_3154;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, L_3154;->g(L_164;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Lauit;->f:I

    .line 57
    .line 58
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lauit;->b(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Lauit;

    .line 64
    .line 65
    :try_start_0
    sget v0, Laugg;->a:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->d:I

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->e:I

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->f:J

    .line 72
    .line 73
    iget v6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I
    :try_end_0
    .catch Lauil; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    :try_start_1
    invoke-static/range {v1 .. v7}, Laugg;->a(L_2052;IIJILandroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Lauit;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    iput v0, p1, Lauit;->g:I
    :try_end_1
    .catch Lauil; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v7, p1

    .line 89
    :goto_1
    move-object p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Lauit;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    iput v1, v0, Lauit;->g:I

    .line 94
    .line 95
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->b:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lbgse;

    .line 102
    .line 103
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 104
    .line 105
    iget-object v3, p1, Lauil;->a:Lauik;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "Unable to save slomo edits: %s."

    .line 111
    .line 112
    const/16 v3, 0x2406

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->a:Lauit;

    .line 118
    .line 119
    invoke-virtual {p1}, Lauit;->a()Lauiu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lauiu;->a(Lauiu;)Lmre;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;->g:I

    .line 128
    .line 129
    invoke-virtual {p1, v7, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lbbdy;

    .line 133
    .line 134
    invoke-direct {p1, v8}, Lbbdy;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->hE:Lakzo;

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
