.class public final Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field private static final y:L_2529;


# instance fields
.field public final b:Lnop;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lbbou;

.field private final n:Lbx;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private final u:Lnni;

.field private final v:Lbbou;

.field private final w:Lbbou;

.field private final x:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ABModelUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnoq;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, L_2529;

    .line 10
    .line 11
    const-string v1, "100"

    .line 12
    .line 13
    invoke-direct {v0, v1}, L_2529;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnoq;->y:L_2529;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lnop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnoq;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnoq;->l:Z

    .line 8
    .line 9
    new-instance v0, Lnvj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnoq;->u:Lnni;

    .line 16
    .line 17
    new-instance v0, Lmcz;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnoq;->m:Lbbou;

    .line 25
    .line 26
    new-instance v0, Lmcz;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnoq;->v:Lbbou;

    .line 34
    .line 35
    new-instance v0, Lmcz;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnoq;->w:Lbbou;

    .line 43
    .line 44
    new-instance v0, Lmcz;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnoq;->x:Lbbou;

    .line 52
    .line 53
    iput-object p1, p0, Lnoq;->n:Lbx;

    .line 54
    .line 55
    iput-object p3, p0, Lnoq;->b:Lnop;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final h()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnoq;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static i(Lnwb;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lnoo;->a(Lnwb;)Lnoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnoo;->m:Lnoo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnoo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static j(ILnwd;Lnwb;)Z
    .locals 1

    .line 1
    sget-object v0, Lnwb;->a:Lnwb;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lnwd;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lnwd;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lnoq;->h()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "restore_size"

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lnoq;->i:J

    .line 22
    .line 23
    iput-boolean p1, p0, Lnoq;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lnoq;->o:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_3410;

    .line 33
    .line 34
    iget-object p2, p2, L_3410;->c:Lerd;

    .line 35
    .line 36
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lnoq;->d:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_517;

    .line 49
    .line 50
    invoke-interface {p2}, L_517;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lnoq;->m:Lbbou;

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lbbos;->a(Lbbou;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iput-boolean p1, p0, Lnoq;->k:Z

    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnng;

    .line 8
    .line 9
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 10
    .line 11
    iget-object v1, p0, Lnoq;->u:Lnni;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnoq;->s:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpmw;

    .line 23
    .line 24
    iget-object v0, v0, Lpmw;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Lnoq;->w:Lbbou;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnoq;->c:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbazu;

    .line 39
    .line 40
    invoke-interface {v0}, Lbazu;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lnoq;->g:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_815;

    .line 53
    .line 54
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lnoq;->v:Lbbou;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lnoq;->t:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltrq;

    .line 70
    .line 71
    iget-object v0, v0, Ltrq;->a:Lbbos;

    .line 72
    .line 73
    iget-object v1, p0, Lnoq;->x:Lbbou;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lnwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoq;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lnoq;->g(ILnwd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lnoq;->f(ILnwd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnoq;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "ItemsNotBackedUpTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnoq;->f:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbdk;

    .line 21
    .line 22
    iget-object v2, p0, Lnoq;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbazu;

    .line 29
    .line 30
    invoke-interface {v2}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lnoq;->q:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_695;

    .line 41
    .line 42
    sget-object v4, Lakzo;->us:Lakzo;

    .line 43
    .line 44
    new-instance v5, Lsbd;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v3, v2, v6}, Lsbd;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lnjd;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v3}, Lnjd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(ILnwd;)V
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnoq;->t:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltrq;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 26
    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lnon;->a:Lnon;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, p0, Lnoq;->r:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1097;

    .line 40
    .line 41
    invoke-virtual {v3}, L_1097;->b()Ltrk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Ltrk;->f:I

    .line 46
    .line 47
    iget-boolean v4, p0, Lnoq;->j:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, Lnoq;->y:L_2529;

    .line 53
    .line 54
    iget-object v4, v4, L_2529;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, p0, Lnoq;->i:J

    .line 63
    .line 64
    sget-object v4, Lbcxb;->c:Lbcxb;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Lbcxb;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    add-long/2addr v8, v6

    .line 71
    cmp-long v4, v0, v8

    .line 72
    .line 73
    if-ltz v4, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_3
    invoke-interface {p2}, Lnwd;->k()Lnwb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1, p2, v4}, Lnoq;->j(ILnwd;Lnwb;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lnwb;->c:Lnwb;

    .line 87
    .line 88
    if-eq v4, p1, :cond_5

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p1, Lnon;->d:Lnon;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eqz v5, :cond_5

    .line 97
    .line 98
    sget-object p1, Lnon;->c:Lnon;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lnon;->b:Lnon;

    .line 102
    .line 103
    :goto_1
    iget-object p2, p0, Lnoq;->b:Lnop;

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    check-cast v2, Lnpg;

    .line 107
    .line 108
    iget-object v3, v2, Lnpg;->c:Lnon;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lnon;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lnop;->v(Lnon;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-wide v2, v2, Lnpg;->d:J

    .line 120
    .line 121
    cmp-long p1, v0, v2

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, Lnop;->u(J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(ILnwd;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnoo;->u:Lnoo;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    invoke-interface {p2}, Lnwd;->k()Lnwb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2, v2}, Lnoq;->j(ILnwd;Lnwb;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2, v2}, Lnoq;->j(ILnwd;Lnwb;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lnoq;->i(Lnwb;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lnoo;->c:Lnoo;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lnoo;->b:Lnoo;

    .line 40
    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnoq;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v3, v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lnoq;->p:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3245;

    .line 54
    .line 55
    invoke-interface {v0, v3}, L_3245;->f(I)Lbazw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lnoq;->b:Lnop;

    .line 60
    .line 61
    const-string v4, "account_name"

    .line 62
    .line 63
    invoke-interface {v0, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lnop;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    iget-object v0, p0, Lnoq;->b:Lnop;

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lnop;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v2}, Lnoo;->a(Lnwb;)Lnoo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lnoo;->n:Lnoo;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lnoo;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lnoo;->a(Lnwb;)Lnoo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lnoq;->b:Lnop;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnop;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, Lnoq;->i(Lnwb;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lnoq;->s:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpmw;

    .line 116
    .line 117
    invoke-virtual {p1}, Lpmw;->b()Lpmn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lnoq;->s:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lpmw;

    .line 130
    .line 131
    invoke-virtual {p1}, Lpmw;->b()Lpmn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lpmn;->b:Lpmn;

    .line 136
    .line 137
    if-eq p1, v0, :cond_4

    .line 138
    .line 139
    sget-object p1, Lnoo;->d:Lnoo;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v2}, Lnoo;->a(Lnwb;)Lnoo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    iget-object v0, p0, Lnoq;->b:Lnop;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lnop;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v2}, Lnoo;->a(Lnwb;)Lnoo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lnoq;->b:Lnop;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lnop;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    iget-object v0, p0, Lnoq;->b:Lnop;

    .line 162
    .line 163
    sget-object v3, Lnwb;->u:Lnwb;

    .line 164
    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {p2}, Lnwd;->a()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    invoke-virtual {v0, v2}, Lnop;->y(F)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lnwd;->c()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2}, Lnop;->w(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lnwd;->b()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lnop;->q(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Lnwd;->c()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {p2}, Lnwd;->b()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v2, v3

    .line 200
    invoke-virtual {v0, v2}, Lnop;->C(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Lnwd;->l()Lnwc;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lnop;->s(Lnwc;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lnoo;->d:Lnoo;

    .line 211
    .line 212
    if-ne p1, v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Lnoq;->d()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {p2}, Lnwd;->l()Lnwc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-interface {p2}, Lnwd;->l()Lnwc;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lnzy;

    .line 229
    .line 230
    iget-object v1, p2, Lnzy;->b:Landroid/net/Uri;

    .line 231
    .line 232
    :goto_4
    move-object p2, v0

    .line 233
    check-cast p2, Lnpg;

    .line 234
    .line 235
    iget-object p2, p2, Lnpg;->b:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-static {p2, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lnop;->t(Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-direct {p0}, Lnoq;->h()Lomm;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Lomm;->b()Lnwl;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v0, p2}, Lnop;->A(Lnwl;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object p1, v1

    .line 259
    :goto_5
    if-eqz p1, :cond_c

    .line 260
    .line 261
    iget-object p2, p0, Lnoq;->b:Lnop;

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lnpg;

    .line 265
    .line 266
    iget-object v0, v0, Lnpg;->a:Lnoo;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lnoo;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lnop;->z(Lnoo;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object p1, p0, Lnoq;->b:Lnop;

    .line 278
    .line 279
    iget-object p2, p0, Lnoq;->g:Lyrq;

    .line 280
    .line 281
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, L_815;

    .line 286
    .line 287
    iget-object v0, p0, Lnoq;->c:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbazu;

    .line 294
    .line 295
    invoke-interface {v0}, Lbazu;->d()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {p2, v0}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {p2}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lnop;->B(Lqke;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnoq;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnoq;->p:Lyrq;

    .line 17
    .line 18
    const-class p1, L_517;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnoq;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lnng;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnoq;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lbbdk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lnoq;->f:Lyrq;

    .line 41
    .line 42
    const-class p1, L_695;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnoq;->q:Lyrq;

    .line 49
    .line 50
    const-class p1, L_815;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lnoq;->g:Lyrq;

    .line 57
    .line 58
    const-class p1, L_1097;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnoq;->r:Lyrq;

    .line 65
    .line 66
    const-class p1, Lpmw;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lnoq;->s:Lyrq;

    .line 73
    .line 74
    const-class p1, Ltrq;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lnoq;->t:Lyrq;

    .line 81
    .line 82
    const-class p1, L_2525;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lnoq;->h:Lyrq;

    .line 89
    .line 90
    const-class p1, L_3410;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnoq;->o:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_3410;

    .line 103
    .line 104
    iget-object p1, p1, L_3410;->c:Lerd;

    .line 105
    .line 106
    new-instance p2, Lue;

    .line 107
    .line 108
    const/16 p3, 0xc

    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lnoq;->n:Lbx;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnoq;->f:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbbdk;

    .line 125
    .line 126
    new-instance p2, Lkoy;

    .line 127
    .line 128
    const/16 p3, 0x11

    .line 129
    .line 130
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string p3, "LoadRestoreSizeTask"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lkoy;

    .line 139
    .line 140
    const/16 p3, 0x12

    .line 141
    .line 142
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string p3, "ItemsNotBackedUpTask"

    .line 146
    .line 147
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoq;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3410;

    .line 8
    .line 9
    iget-object v0, v0, L_3410;->c:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lnoq;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lnoq;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoq;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lnoq;->m:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnoq;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnng;

    .line 25
    .line 26
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 27
    .line 28
    iget-object v1, p0, Lnoq;->u:Lnni;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnoq;->s:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpmw;

    .line 40
    .line 41
    iget-object v0, v0, Lpmw;->a:Lbbos;

    .line 42
    .line 43
    iget-object v1, p0, Lnoq;->w:Lbbou;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnoq;->g:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_815;

    .line 55
    .line 56
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lnoq;->v:Lbbou;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnoq;->t:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ltrq;

    .line 72
    .line 73
    iget-object v0, v0, Ltrq;->a:Lbbos;

    .line 74
    .line 75
    iget-object v1, p0, Lnoq;->x:Lbbou;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnoq;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnoq;->i:J

    .line 6
    .line 7
    const-string v2, "restore_size"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
