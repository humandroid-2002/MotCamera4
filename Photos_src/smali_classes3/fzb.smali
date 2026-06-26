.class public final synthetic Lfzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lfzb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfzb;->a:I

    .line 9
    .line 10
    iput-wide p3, p0, Lfzb;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lfzb;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfzb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v6, p0, Lfzb;->c:J

    .line 12
    .line 13
    iget-wide v4, p0, Lfzb;->b:J

    .line 14
    .line 15
    iget v3, p0, Lfzb;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lfzb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->c(IJJ)Leca;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m(IILeca;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbicw;->eP:Lbicw;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->k(ILbicw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v8, p0, Lfzb;->c:J

    .line 38
    .line 39
    iget-wide v6, p0, Lfzb;->b:J

    .line 40
    .line 41
    iget v5, p0, Lfzb;->a:I

    .line 42
    .line 43
    iget-object v0, p0, Lfzb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->c(IJJ)Leca;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->m(IILeca;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, p0, Lfzb;->c:J

    .line 61
    .line 62
    iget-wide v3, p0, Lfzb;->b:J

    .line 63
    .line 64
    iget v2, p0, Lfzb;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Lfzb;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lgrj;

    .line 69
    .line 70
    iget-object v1, v0, Lgrj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Lflk;->c(IJJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lfzb;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbmsk;

    .line 79
    .line 80
    iget-object v0, v0, Lbmsk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lfkv;

    .line 83
    .line 84
    iget-object v1, v0, Lfkv;->b:Lfku;

    .line 85
    .line 86
    iget-object v2, v1, Lfku;->b:Lbfel;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, v1, Lfku;->b:Lbfel;

    .line 97
    .line 98
    invoke-static {v1}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lfva;

    .line 103
    .line 104
    :goto_0
    iget-wide v7, p0, Lfzb;->c:J

    .line 105
    .line 106
    iget-wide v5, p0, Lfzb;->b:J

    .line 107
    .line 108
    iget v4, p0, Lfzb;->a:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lfkv;->J(Lfva;)Lfkh;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, Lfkk;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct/range {v2 .. v9}, Lfkk;-><init>(Lfkh;IJJI)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x3ee

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v2}, Lfkv;->N(Lfkh;ILezm;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
