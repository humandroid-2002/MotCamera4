.class final Labei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2924;


# static fields
.field private static final a:Lazmj;

.field private static final b:Lazmj;

.field private static final c:Lazmj;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbrco;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private l:J

.field private final m:Lyrq;

.field private n:Lazvn;

.field private o:Lazvn;

.field private p:Laqxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "MemoriesLoadFirstEffect"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labei;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "MemoriesLoadFirstEffectGlobal"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Labei;->b:Lazmj;

    .line 23
    .line 24
    new-instance v0, Lazmj;

    .line 25
    .line 26
    const-string v1, "MemoriesLoadEffect"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Labei;->c:Lazmj;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqxs;->m:Laqxs;

    .line 5
    .line 6
    iput-object v0, p0, Labei;->p:Laqxs;

    .line 7
    .line 8
    iput-object p1, p0, Labei;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Labei;->e:Lbrco;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_504;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Labei;->f:Lyrq;

    .line 24
    .line 25
    const-class p2, L_1781;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Labei;->g:Lyrq;

    .line 32
    .line 33
    const-class p2, L_1777;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Labei;->h:Lyrq;

    .line 40
    .line 41
    const-class p2, L_3224;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Labei;->i:Lyrq;

    .line 48
    .line 49
    const-class p2, L_2932;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Labei;->j:Lyrq;

    .line 56
    .line 57
    const-class p2, L_1772;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Labei;->k:Lyrq;

    .line 64
    .line 65
    const-class p2, L_3239;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Labei;->m:Lyrq;

    .line 72
    .line 73
    return-void
.end method

.method private final B()Lbrcl;
    .locals 3

    .line 1
    sget-object v0, Lbrcl;->a:Lbrcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labei;->p:Laqxs;

    .line 8
    .line 9
    sget-object v2, Laqxs;->a:Laqxs;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqxs;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v1, 0xd

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v1, 0xc

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v1, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 v1, 0xb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/4 v1, 0x5

    .line 42
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    check-cast v2, Lbrcl;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    iput v1, v2, Lbrcl;->c:I

    .line 60
    .line 61
    iget v1, v2, Lbrcl;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Lbrcl;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbrcl;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private static final C(Lskl;)Lbfel;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "compositionType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lskl;->b:Lskl;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final D(Labop;)Lbfel;
    .locals 4

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "effectId"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labop;->a:Laboq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lazmj;

    .line 20
    .line 21
    const-string v3, "experienceType"

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Labop;->b:Larnv;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final E(Lmuf;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmuf;->b()Lmue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmue;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Lauar;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lauaq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lauaq;->e:Lbggn;

    .line 18
    .line 19
    iget-object p1, p1, Lauaq;->d:Lazmj;

    .line 20
    .line 21
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v0}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lbggn;->c:Lbggn;

    .line 32
    .line 33
    const-string p2, "Unknown media player error occurred"

    .line 34
    .line 35
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lmuf;->f(Lbggn;Ljava/lang/String;Ljava/util/logging/Level;)Lmue;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lmue;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Labei;->l:J

    .line 14
    .line 15
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_3239;

    .line 22
    .line 23
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Labei;->n:Lazvn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3239;

    .line 34
    .line 35
    sget-object v1, Labei;->b:Lazmj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, L_3239;->e(Lazmj;)Lazvn;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Labei;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Labei;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b(ILskl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->fw:Lbrco;

    .line 10
    .line 11
    invoke-static {p2}, Labei;->C(Lskl;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, v1, p2}, L_504;->d(ILbrco;Lbfel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(ILj$/util/Optional;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v7, "Error loading first story image"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3239;

    .line 16
    .line 17
    iget-object v2, p0, Labei;->n:Lazvn;

    .line 18
    .line 19
    sget-object v3, Labei;->a:Lazmj;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {v1, v2, v3, v4, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3239;

    .line 31
    .line 32
    sget-object v1, Labei;->b:Lazmj;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4, v4, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Labei;->f:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_504;

    .line 44
    .line 45
    sget-object v2, Lbrco;->fr:Lbrco;

    .line 46
    .line 47
    iget-wide v3, p0, Labei;->l:J

    .line 48
    .line 49
    sget v1, Lbfel;->d:I

    .line 50
    .line 51
    sget-object v5, Lbflx;->a:Lbfel;

    .line 52
    .line 53
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move v1, p1

    .line 58
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_504;

    .line 68
    .line 69
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lbggn;->c:Lbggn;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Labop;

    .line 84
    .line 85
    invoke-static {v1}, Labei;->D(Labop;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lmue;->c(Lbfel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lmue;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {p3}, Larho;->a(Ljava/lang/Throwable;)Larhl;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, L_504;

    .line 105
    .line 106
    invoke-interface {v3, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Larhl;->a()Lbggn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v0, Larhl;->b:Lazmj;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Labop;

    .line 125
    .line 126
    invoke-static {v1}, Labei;->D(Labop;)Lbfel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lmue;->c(Lbfel;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmue;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {p3}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v9, p0, Labei;->f:Lyrq;

    .line 144
    .line 145
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_504;

    .line 150
    .line 151
    sget-object v2, Lbrco;->ah:Lbrco;

    .line 152
    .line 153
    iget-wide v3, p0, Labei;->l:J

    .line 154
    .line 155
    sget v5, Lbfel;->d:I

    .line 156
    .line 157
    sget-object v5, Lbflx;->a:Lbfel;

    .line 158
    .line 159
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move v1, p1

    .line 164
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_504;

    .line 172
    .line 173
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v8, v7}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object p3, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v0}, Lmue;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final d(ILj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3239;

    .line 14
    .line 15
    iget-object v2, p0, Labei;->n:Lazvn;

    .line 16
    .line 17
    sget-object v3, Labei;->a:Lazmj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3239;

    .line 29
    .line 30
    sget-object v1, Labei;->b:Lazmj;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v4, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Labei;->f:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_504;

    .line 42
    .line 43
    sget-object v2, Lbrco;->fr:Lbrco;

    .line 44
    .line 45
    iget-wide v3, p0, Labei;->l:J

    .line 46
    .line 47
    sget v1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object v5, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v1, p1

    .line 56
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_504;

    .line 64
    .line 65
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Labop;

    .line 78
    .line 79
    invoke-static {v1}, Labei;->D(Labop;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lmue;->c(Lbfel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lmue;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v7, p0, Labei;->f:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_504;

    .line 97
    .line 98
    sget-object v2, Lbrco;->ah:Lbrco;

    .line 99
    .line 100
    iget-wide v3, p0, Labei;->l:J

    .line 101
    .line 102
    sget v5, Lbfel;->d:I

    .line 103
    .line 104
    sget-object v5, Lbflx;->a:Lbfel;

    .line 105
    .line 106
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move v1, p1

    .line 111
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_504;

    .line 119
    .line 120
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lmue;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(ILj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3239;

    .line 14
    .line 15
    iget-object v2, p0, Labei;->n:Lazvn;

    .line 16
    .line 17
    sget-object v3, Labei;->a:Lazmj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3239;

    .line 29
    .line 30
    sget-object v1, Labei;->b:Lazmj;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v4, v5}, L_3239;->g(Lazmj;Lazmj;Lbqdw;I)Lbgfn;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Labei;->f:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_504;

    .line 42
    .line 43
    sget-object v2, Lbrco;->fr:Lbrco;

    .line 44
    .line 45
    iget-wide v3, p0, Labei;->l:J

    .line 46
    .line 47
    sget v1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object v5, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v1, p1

    .line 56
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_504;

    .line 64
    .line 65
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Labop;

    .line 70
    .line 71
    invoke-static {v3}, Labei;->D(Labop;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, p1, v2, v3}, L_504;->d(ILbrco;Lbfel;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v7, p0, Labei;->f:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_504;

    .line 86
    .line 87
    sget-object v2, Lbrco;->ah:Lbrco;

    .line 88
    .line 89
    iget-wide v3, p0, Labei;->l:J

    .line 90
    .line 91
    sget v5, Lbfel;->d:I

    .line 92
    .line 93
    sget-object v5, Lbflx;->a:Lbfel;

    .line 94
    .line 95
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move v1, p1

    .line 100
    invoke-interface/range {v0 .. v6}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_504;

    .line 108
    .line 109
    invoke-interface {v0, p1, v2}, L_504;->b(ILbrco;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ai:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Labei;->E(Lmuf;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->ai:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(ILj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3239;

    .line 14
    .line 15
    iget-object v1, p0, Labei;->o:Lazvn;

    .line 16
    .line 17
    sget-object v2, Labei;->c:Lazmj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    sget-object v1, Lbrco;->fo:Lbrco;

    .line 33
    .line 34
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Labop;

    .line 39
    .line 40
    invoke-static {p2}, Labei;->D(Labop;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, v1, p2}, L_504;->d(ILbrco;Lbfel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Labei;->f:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_504;

    .line 55
    .line 56
    sget-object v0, Lbrco;->ff:Lbrco;

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, L_504;->b(ILbrco;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(ILj$/util/Optional;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3239;

    .line 14
    .line 15
    iget-object v1, p0, Labei;->o:Lazvn;

    .line 16
    .line 17
    sget-object v2, Labei;->c:Lazmj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Labei;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, L_504;

    .line 33
    .line 34
    sget-object v0, Lbrco;->fo:Lbrco;

    .line 35
    .line 36
    invoke-interface {p3, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Lbggn;->c:Lbggn;

    .line 41
    .line 42
    const-string v0, "onImagePageLoadFailure"

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Labop;

    .line 53
    .line 54
    invoke-static {p2}, Labei;->D(Labop;)Lbfel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lmue;->c(Lbfel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lmue;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 66
    .line 67
    invoke-static {p3}, Larho;->a(Ljava/lang/Throwable;)Larhl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_504;

    .line 76
    .line 77
    sget-object v2, Lbrco;->fo:Lbrco;

    .line 78
    .line 79
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Larhl;->a()Lbggn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Larhl;->b:Lazmj;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Labop;

    .line 98
    .line 99
    invoke-static {p2}, Labei;->D(Labop;)Lbfel;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lmue;->c(Lbfel;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmue;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    invoke-static {p3}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, L_504;

    .line 123
    .line 124
    sget-object v1, Lbrco;->ff:Lbrco;

    .line 125
    .line 126
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Error loading story image"

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {p1}, Lmue;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final j(ILj$/util/Optional;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3239;

    .line 14
    .line 15
    iget-object v1, p0, Labei;->o:Lazvn;

    .line 16
    .line 17
    sget-object v2, Labei;->c:Lazmj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    sget-object v1, Lbrco;->fo:Lbrco;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Labop;

    .line 47
    .line 48
    invoke-static {p2}, Labei;->D(Labop;)Lbfel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lmue;->c(Lbfel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmue;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Labei;->f:Lyrq;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, L_504;

    .line 66
    .line 67
    sget-object v0, Lbrco;->ff:Lbrco;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmue;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->eb:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->b(ILbrco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Laqzm;->a:Laqzo;

    .line 2
    .line 3
    iget-object v0, p0, Labei;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Levn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_3124;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3124;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Levn;

    .line 27
    .line 28
    invoke-interface {v0, v1}, L_3124;->b(Levn;)Lbqwf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laqzo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbqwf;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    sget-object v3, Lbggn;->c:Lbggn;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v3, Lbggn;->f:Lbggn;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v3, Lbggn;->g:Lbggn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v3, Lbggn;->e:Lbggn;

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v0}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v3, v0}, Laqzo;-><init>(Lbggn;Lazmj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v0, p2, Laqzp;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v1, Laqzm;->a:Laqzo;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v0, p2, Laqzn;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Laqzm;->b:Laqzo;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v1, Laqzm;->c:Laqzo;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_504;

    .line 86
    .line 87
    sget-object v2, Lbrco;->eb:Lbrco;

    .line 88
    .line 89
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, v1, Laqzo;->a:Lbggn;

    .line 94
    .line 95
    iget-object v1, v1, Laqzo;->b:Lazmj;

    .line 96
    .line 97
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lmuf;->e(Lbggn;Lazmj;Ljava/util/logging/Level;)Lmue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmue;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->eb:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILskl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_504;

    .line 9
    .line 10
    sget-object v3, Lbrco;->fw:Lbrco;

    .line 11
    .line 12
    iget-object v0, p0, Labei;->i:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3224;

    .line 19
    .line 20
    invoke-interface {v0}, L_3224;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p2}, Labei;->C(Lskl;)Lbfel;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move v2, p1

    .line 33
    invoke-interface/range {v1 .. v7}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(ILj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Labei;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, L_3239;

    .line 14
    .line 15
    invoke-virtual {p2}, L_3239;->d()Lazvn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Labei;->o:Lazvn;

    .line 20
    .line 21
    iget-object p2, p0, Labei;->f:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_504;

    .line 28
    .line 29
    sget-object v0, Lbrco;->fo:Lbrco;

    .line 30
    .line 31
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, p1, v0, v1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p2, p0, Labei;->f:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_504;

    .line 46
    .line 47
    sget-object v0, Lbrco;->ff:Lbrco;

    .line 48
    .line 49
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, p1, v0, v1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->eb:Lbrco;

    .line 10
    .line 11
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, L_504;->h(ILbrco;Lbrcl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_504;

    .line 8
    .line 9
    iget-object v2, p0, Labei;->e:Lbrco;

    .line 10
    .line 11
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, p1, v2, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_504;

    .line 25
    .line 26
    sget-object v0, Lbrco;->ai:Lbrco;

    .line 27
    .line 28
    invoke-direct {p0}, Labei;->B()Lbrcl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, p1, v0, v1}, L_504;->h(ILbrco;Lbrcl;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labei;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1781;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1781;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labei;->h:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1777;

    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labei;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1781;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1781;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Labei;->e:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2, p3}, Labei;->E(Lmuf;ZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Labei;->e:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labei;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Labei;->j:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2932;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-double v1, v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v9, 0x5

    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-gez v6, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v10, 0xf

    .line 66
    .line 67
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmp-long v6, v8, v10

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    const/16 v6, 0xf

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v10, 0x1e

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    cmp-long v6, v8, v10

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    const/16 v6, 0x1e

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/16 v6, 0x3c

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laqxs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Laqxs;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, L_2932;->ab:Lbewl;

    .line 118
    .line 119
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbdax;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    new-array v11, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    aput-object v3, v11, v12

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    aput-object v4, v11, v3

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    aput-object v5, v11, v3

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    aput-object v6, v11, v3

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v8, v11, v3

    .line 163
    .line 164
    aput-object v9, v11, v7

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    aput-object v10, v11, v3

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    aput-object p1, v11, v3

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v11}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method public final w(Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labei;->k:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1772;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1772;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Labei;->j:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_2932;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laqxs;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Laqxs;->n:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, L_2932;->aa:Lbewl;

    .line 52
    .line 53
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbdba;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v9, 0x6

    .line 76
    new-array v10, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    aput-object v3, v10, v11

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v4, v10, v3

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    aput-object v5, v10, v4

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v6, v10, v5

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    aput-object v7, v10, v6

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    aput-object v8, v10, v7

    .line 95
    .line 96
    invoke-virtual {v2, v10}, Lbdba;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_2932;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    long-to-double v12, v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/storyplayerstate/StoryPlayerVideoPlaybackStateInfo;->d()Laqxs;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Laqxs;->n:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, L_2932;->Z:Lbewl;

    .line 139
    .line 140
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbdax;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    new-array v9, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v9, v11

    .line 165
    .line 166
    aput-object v8, v9, v16

    .line 167
    .line 168
    aput-object v10, v9, v4

    .line 169
    .line 170
    aput-object v14, v9, v5

    .line 171
    .line 172
    aput-object v15, v9, v6

    .line 173
    .line 174
    aput-object v3, v9, v7

    .line 175
    .line 176
    invoke-virtual {v1, v12, v13, v9}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method public final x(Laqxs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labei;->p:Laqxs;

    .line 2
    .line 3
    return-void
.end method

.method public final y(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-static {p2}, Lmtr;->a(Ljava/lang/Throwable;)Lbggn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_504;

    .line 12
    .line 13
    sget-object v2, Lbrco;->fw:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, p1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Error loading story animation"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmue;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labei;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    sget-object v1, Lbrco;->fw:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
