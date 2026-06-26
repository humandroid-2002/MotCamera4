.class public final Laiki;
.super Lepz;
.source "PG"

# interfaces
.implements Lacqt;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public e:L_2052;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

.field public j:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

.field public k:Z

.field public l:I

.field public final m:L_3393;

.field public final n:L_3393;

.field public o:I

.field private final p:Landroid/app/Application;

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoHintVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiki;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiki;->p:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laiki;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiki;->q:L_1498;

    .line 13
    .line 14
    new-instance p2, Laijg;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laijg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laiki;->r:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Laijg;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Laijg;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laiki;->d:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Laijg;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Laijg;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laiki;->s:Lbpdb;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Laiki;->g:J

    .line 59
    .line 60
    iput-wide p1, p0, Laiki;->h:J

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Laiki;->o:I

    .line 64
    .line 65
    new-instance p1, L_3393;

    .line 66
    .line 67
    sget-object p2, Lbqzj;->a:Lbqzj;

    .line 68
    .line 69
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laiki;->m:L_3393;

    .line 73
    .line 74
    new-instance p2, L_3393;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Laiki;->n:L_3393;

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget p2, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->g:I

    .line 89
    .line 90
    iput p2, p0, Laiki;->o:I

    .line 91
    .line 92
    iget-wide v0, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->a:J

    .line 93
    .line 94
    iput-wide v0, p0, Laiki;->f:J

    .line 95
    .line 96
    iget-wide v0, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->b:J

    .line 97
    .line 98
    iput-wide v0, p0, Laiki;->g:J

    .line 99
    .line 100
    iget-wide v0, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->c:J

    .line 101
    .line 102
    iput-wide v0, p0, Laiki;->h:J

    .line 103
    .line 104
    iget-object p2, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->d:Lbqzj;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->e:Z

    .line 110
    .line 111
    iput-boolean p1, p0, Laiki;->k:Z

    .line 112
    .line 113
    iget p1, p3, Lcom/google/android/apps/photos/photoeditor/video/hint/VideoEditingHintViewModel$InstanceState;->f:I

    .line 114
    .line 115
    iput p1, p0, Laiki;->l:I

    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiki;->m:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbqzj;->c:Lbqzj;

    .line 8
    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbqzj;->e:Lbqzj;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbqzj;->b:Lbqzj;

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbqzj;->f:Lbqzj;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lbqzj;->d:Lbqzj;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lbqzj;->f:Lbqzj;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget-object v0, Lbqzj;->e:Lbqzj;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v0}, Laiki;->e(Lbqzj;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lbkca;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiki;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    iget-object v1, v0, L_2073;->dO:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, L_2073;->cF:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Laiki;->g(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laikh;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Laikh;-><init>(Laiki;Lbpfw;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v0, v2, v2, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Lbqzj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiki;->m:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laiki;->m:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbqzj;->d:Lbqzj;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbqzj;->e:Lbqzj;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbqzj;->f:Lbqzj;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iput p1, p0, Laiki;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Laiki;->s:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2201;

    .line 10
    .line 11
    iput p1, v0, L_2201;->b:I

    .line 12
    .line 13
    return-void
.end method
