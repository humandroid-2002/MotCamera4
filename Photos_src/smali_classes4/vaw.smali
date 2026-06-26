.class public final Lvaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final synthetic f:I

.field private static final g:Lazmj;

.field private static final h:Lbfpx;

.field private static final i:L_3365;


# instance fields
.field public a:Lbolz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbihq;

.field public e:Lsdc;

.field private final j:L_1594;

.field private final k:L_3236;

.field private final l:Lazvn;

.field private final m:L_2744;

.field private final n:L_1772;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/apps/photos/share/envelope/Envelope;

.field private final q:I

.field private final r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final s:L_3365;

.field private final t:Lbkca;

.field private final u:Ljava/lang/Long;

.field private final v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Share.DirectShareCreateEnvelope"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvaw;->g:Lazmj;

    .line 9
    .line 10
    const-string v0, "CreateEnvelopeOperation"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvaw;->h:Lbfpx;

    .line 17
    .line 18
    sget-object v0, Lbiqu;->b:Lbiqu;

    .line 19
    .line 20
    new-instance v1, Lbfmt;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lvaw;->i:L_3365;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsdc;->b:Lsdc;

    .line 5
    .line 6
    iput-object v0, p0, Lvaw;->e:Lsdc;

    .line 7
    .line 8
    iput-object p1, p0, Lvaw;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lvaw;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 14
    .line 15
    iput p2, p0, Lvaw;->q:I

    .line 16
    .line 17
    iput-object p4, p0, Lvaw;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 18
    .line 19
    invoke-static {p5}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lvaw;->s:L_3365;

    .line 24
    .line 25
    iput-object p6, p0, Lvaw;->t:Lbkca;

    .line 26
    .line 27
    iput-object p7, p0, Lvaw;->u:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p8, p0, Lvaw;->v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 30
    .line 31
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, L_1594;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1594;

    .line 43
    .line 44
    iput-object p2, p0, Lvaw;->j:L_1594;

    .line 45
    .line 46
    const-class p2, L_3236;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_3236;

    .line 53
    .line 54
    iput-object p2, p0, Lvaw;->k:L_3236;

    .line 55
    .line 56
    const-class p4, L_2744;

    .line 57
    .line 58
    invoke-virtual {p1, p4, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, L_2744;

    .line 63
    .line 64
    iput-object p4, p0, Lvaw;->m:L_2744;

    .line 65
    .line 66
    const-class p4, L_1772;

    .line 67
    .line 68
    invoke-virtual {p1, p4, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_1772;

    .line 73
    .line 74
    iput-object p1, p0, Lvaw;->n:L_1772;

    .line 75
    .line 76
    invoke-virtual {p2}, L_3236;->b()Lazvn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvaw;->l:Lazvn;

    .line 81
    .line 82
    return-void
.end method

.method public static g(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lvaw;
    .locals 9

    .line 1
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvaw;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lvaw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static h(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;)Lvaw;
    .locals 10

    .line 1
    iget v0, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvaw;

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v6, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lvaw;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method static k(Ljava/util/List;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, Lvaw;->m(ZII)Lbjju;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, p2, v0}, Lvaw;->m(ZII)Lbjju;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lvaw;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luwc;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Luwc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static m(ZII)Lbjju;
    .locals 4

    .line 1
    sget-object v0, Lbjju;->a:Lbjju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjjt;->a:Lbjjt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbjjt;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v3, Lbjjt;->c:I

    .line 32
    .line 33
    iget p1, v3, Lbjjt;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lbjjt;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p1, Lbjjt;

    .line 51
    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    iput p2, p1, Lbjjt;->d:I

    .line 55
    .line 56
    iget p2, p1, Lbjjt;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lbjjt;->b:I

    .line 61
    .line 62
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast p1, Lbjju;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbjjt;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lbjju;->c:Lbjjt;

    .line 87
    .line 88
    iget p2, p1, Lbjju;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    iput p2, p1, Lbjju;->b:I

    .line 93
    .line 94
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p1, Lbjju;

    .line 108
    .line 109
    iget p2, p1, Lbjju;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p1, Lbjju;->b:I

    .line 114
    .line 115
    iput-boolean p0, p1, Lbjju;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbjju;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->T:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvaw;->i()Lbkzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvaw;->m:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvaw;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvaw;->i()Lbkzx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbohc;->a:Lbohc;

    .line 25
    .line 26
    sget-object v2, Laphf;->a:Lbohb;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lvaw;->q:I

    .line 33
    .line 34
    sget-object v2, Laphf;->b:Lbohb;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Laphf;

    .line 2
    .line 3
    iget-object v1, p0, Lvaw;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laphf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laphf;->a()Lbohg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Lvaw;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 5

    .line 1
    check-cast p1, Lbkzy;

    .line 2
    .line 3
    iget-object v0, p1, Lbkzy;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lvaw;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lbkzy;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lvaw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lbkzy;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lbkzy;->e:Lbihq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbihq;->a:Lbihq;

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lvaw;->d:Lbihq;

    .line 25
    .line 26
    iget-object p1, p1, Lbkzy;->e:Lbihq;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbihq;->a:Lbihq;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lbihq;->e:Lbihb;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbihb;->a:Lbihb;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lbihb;->i:Lbigu;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbigu;->a:Lbigu;

    .line 43
    .line 44
    :cond_3
    iget p1, p1, Lbigu;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lb;->cF(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    move p1, v1

    .line 53
    :cond_4
    invoke-static {p1}, Lsdc;->e(I)Lsdc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvaw;->e:Lsdc;

    .line 58
    .line 59
    :cond_5
    iget-object p1, p0, Lvaw;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/envelope/Envelope;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    sget-object v0, Lbqeh;->a:Lbqeh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne v2, v3, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v2, Lbqeh;

    .line 98
    .line 99
    iget v4, v2, Lbqeh;->b:I

    .line 100
    .line 101
    or-int/2addr v1, v4

    .line 102
    iput v1, v2, Lbqeh;->b:I

    .line 103
    .line 104
    iput p1, v2, Lbqeh;->c:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast p1, Lbqeh;

    .line 121
    .line 122
    iget v2, p1, Lbqeh;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    iput v2, p1, Lbqeh;->b:I

    .line 127
    .line 128
    iput v1, p1, Lbqeh;->e:I

    .line 129
    .line 130
    :goto_0
    sget-object p1, Lbqdw;->a:Lbqdw;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbjzr;

    .line 137
    .line 138
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 139
    .line 140
    sget-object v2, Lbqeb;->a:Lbqeb;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v4, Lbqeb;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbqeh;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, Lbqeb;->c:Lbqeh;

    .line 171
    .line 172
    iget v0, v4, Lbqeb;->b:I

    .line 173
    .line 174
    or-int/2addr v0, v3

    .line 175
    iput v0, v4, Lbqeb;->b:I

    .line 176
    .line 177
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbqeb;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lbqdw;

    .line 191
    .line 192
    iget-object v0, p0, Lvaw;->k:L_3236;

    .line 193
    .line 194
    iget-object v1, p0, Lvaw;->l:Lazvn;

    .line 195
    .line 196
    sget-object v2, Lvaw;->g:Lazmj;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, p1}, L_3236;->n(Lazvn;Lazmj;Lbqdw;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public final i()Lbkzx;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lbkzx;->a:Lbkzx;

    .line 2
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    check-cast v1, Lbjzr;

    .line 3
    sget-object v2, Lbiqv;->a:Lbiqv;

    .line 4
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 5
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 7
    check-cast v3, Lbiqv;

    const/4 v4, 0x2

    iput v4, v3, Lbiqv;->i:I

    iget v5, v3, Lbiqv;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lbiqv;->b:I

    sget-object v3, Lvaw;->i:L_3365;

    .line 8
    invoke-virtual {v2, v3}, Lbjzp;->aT(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lvaw;->p:Lcom/google/android/apps/photos/share/envelope/Envelope;

    iget-object v5, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->h:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move-object v5, v7

    goto :goto_0

    .line 10
    :cond_1
    sget-object v6, Lbkpo;->a:Lbkpo;

    .line 11
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 12
    sget-object v9, Lbkpm;->a:Lbkpm;

    .line 13
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    move-result-object v9

    check-cast v9, Lbjzr;

    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 14
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v9}, Lbjzp;->B()V

    :cond_2
    iget-object v10, v9, Lbjzr;->b:Lbjzv;

    .line 16
    check-cast v10, Lbkpm;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbkpm;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbkpm;->b:I

    iput-object v5, v10, Lbkpm;->d:Ljava/lang/String;

    sget-object v5, Lbkpn;->a:Lbkpn;

    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 18
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 20
    :cond_3
    iget-object v10, v9, Lbjzr;->b:Lbjzv;

    .line 21
    check-cast v10, Lbkpm;

    iget v5, v5, Lbkpn;->h:I

    iput v5, v10, Lbkpm;->c:I

    iget v5, v10, Lbkpm;->b:I

    or-int/2addr v5, v8

    iput v5, v10, Lbkpm;->b:I

    .line 22
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbkpm;

    .line 23
    invoke-virtual {v6, v5}, Lbjzp;->cg(Lbkpm;)V

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v5

    check-cast v5, Lbkpo;

    :goto_0
    if-eqz v5, :cond_5

    .line 24
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 25
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4

    .line 26
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_4
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 27
    check-cast v6, Lbiqv;

    iput-object v5, v6, Lbiqv;->h:Lbkpo;

    iget v5, v6, Lbiqv;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lbiqv;->b:I

    :cond_5
    iget v5, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    if-eqz v5, :cond_47

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_16

    if-eq v6, v8, :cond_13

    if-eq v6, v4, :cond_8

    if-ne v6, v10, :cond_7

    .line 28
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 29
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_6
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 31
    check-cast v6, Lbiqv;

    const/4 v12, 0x5

    iput v12, v6, Lbiqv;->c:I

    iget v12, v6, Lbiqv;->b:I

    or-int/2addr v12, v8

    iput v12, v6, Lbiqv;->b:I

    goto/16 :goto_2

    .line 32
    :cond_7
    invoke-static {v5}, Larcg;->bj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected envelope type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_8
    sget-object v6, Lbiqx;->a:Lbiqx;

    .line 35
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 36
    sget-object v12, Lbiry;->a:Lbiry;

    .line 37
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    move-result-object v12

    iget-object v13, v0, Lvaw;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 39
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_9

    .line 40
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_9
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 41
    check-cast v14, Lbiry;

    iget v15, v14, Lbiry;->b:I

    or-int/2addr v15, v8

    iput v15, v14, Lbiry;->b:I

    iput-object v13, v14, Lbiry;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    move-result-object v12

    check-cast v12, Lbiry;

    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 43
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_a

    .line 44
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_a
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 45
    check-cast v13, Lbiqx;

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lbiqx;->d:Lbiry;

    iget v12, v13, Lbiqx;->b:I

    or-int/2addr v12, v8

    iput v12, v13, Lbiqx;->b:I

    .line 47
    invoke-direct {v0}, Lvaw;->l()Lj$/util/stream/Stream;

    move-result-object v12

    sget v13, Lbfel;->d:I

    .line 48
    sget-object v13, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 49
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 50
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_b

    .line 51
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_b
    iget-object v13, v6, Lbjzp;->b:Lbjzv;

    .line 52
    check-cast v13, Lbiqx;

    iget-object v14, v13, Lbiqx;->c:Lbkah;

    .line 53
    invoke-interface {v14}, Lbkah;->c()Z

    move-result v15

    if-nez v15, :cond_c

    .line 54
    invoke-static {v14}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v14

    iput-object v14, v13, Lbiqx;->c:Lbkah;

    :cond_c
    iget-object v13, v13, Lbiqx;->c:Lbkah;

    .line 55
    invoke-static {v12, v13}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v12, v0, Lvaw;->u:Ljava/lang/Long;

    if-eqz v12, :cond_f

    .line 56
    sget-object v13, Lbjbx;->a:Lbjbx;

    .line 57
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    move-result-object v13

    .line 58
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 59
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_d

    .line 60
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_d
    iget-object v12, v13, Lbjzp;->b:Lbjzv;

    .line 61
    check-cast v12, Lbjbx;

    iget v10, v12, Lbjbx;->b:I

    or-int/2addr v10, v8

    iput v10, v12, Lbjbx;->b:I

    iput-wide v14, v12, Lbjbx;->c:J

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 62
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_e

    .line 63
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_e
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 64
    check-cast v10, Lbiqx;

    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    move-result-object v12

    check-cast v12, Lbjbx;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lbiqx;->e:Lbjbx;

    iget v12, v10, Lbiqx;->b:I

    or-int/2addr v12, v4

    iput v12, v10, Lbiqx;->b:I

    :cond_f
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 66
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_10

    .line 67
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_10
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 68
    move-object v12, v10

    check-cast v12, Lbiqv;

    iput v7, v12, Lbiqv;->c:I

    iget v13, v12, Lbiqv;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lbiqv;->b:I

    .line 69
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_11

    .line 70
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_11
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 71
    check-cast v10, Lbiqv;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbiqx;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lbiqv;->f:Lbiqx;

    iget v6, v10, Lbiqv;->b:I

    or-int/2addr v6, v11

    iput v6, v10, Lbiqv;->b:I

    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 73
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_12

    .line 74
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_12
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 75
    check-cast v6, Lbiqv;

    iget v10, v6, Lbiqv;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v6, Lbiqv;->b:I

    iput-boolean v8, v6, Lbiqv;->j:Z

    iget-object v6, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v10, Lvay;

    invoke-direct {v10, v2, v8}, Lvay;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 77
    :cond_13
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 78
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_14

    .line 79
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_14
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 80
    check-cast v6, Lbiqv;

    iput v4, v6, Lbiqv;->c:I

    iget v10, v6, Lbiqv;->b:I

    or-int/2addr v10, v8

    iput v10, v6, Lbiqv;->b:I

    .line 81
    invoke-direct {v0}, Lvaw;->l()Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v10, Luwc;

    invoke-direct {v10, v9}, Luwc;-><init>(I)V

    .line 82
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 83
    sget v10, Lbfel;->d:I

    .line 84
    sget-object v10, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 85
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 86
    invoke-virtual {v2, v6}, Lbjzp;->aS(Ljava/lang/Iterable;)V

    iget-boolean v6, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->o:Z

    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 87
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_15

    .line 88
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_15
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 89
    check-cast v10, Lbiqv;

    iget v12, v10, Lbiqv;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v10, Lbiqv;->b:I

    iput-boolean v6, v10, Lbiqv;->j:Z

    iget-object v6, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 90
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v10, Lvay;

    invoke-direct {v10, v2, v8}, Lvay;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 91
    :cond_16
    sget-object v6, Lbiqw;->a:Lbiqw;

    .line 92
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    .line 93
    sget-object v10, Lbirw;->a:Lbirw;

    .line 94
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    iget-object v12, v0, Lvaw;->r:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 96
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_17

    .line 97
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_17
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 98
    check-cast v13, Lbirw;

    iget v14, v13, Lbirw;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lbirw;->b:I

    iput-object v12, v13, Lbirw;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    move-result-object v10

    check-cast v10, Lbirw;

    iget-object v12, v6, Lbjzp;->b:Lbjzv;

    .line 100
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_18

    .line 101
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_18
    iget-object v12, v6, Lbjzp;->b:Lbjzv;

    .line 102
    move-object v13, v12

    check-cast v13, Lbiqw;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lbiqw;->c:Lbirw;

    iget v10, v13, Lbiqw;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lbiqw;->b:I

    iget-object v10, v0, Lvaw;->s:L_3365;

    .line 104
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_19

    .line 105
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_19
    iget-object v12, v6, Lbjzp;->b:Lbjzv;

    .line 106
    check-cast v12, Lbiqw;

    iget-object v13, v12, Lbiqw;->d:Lbkad;

    .line 107
    invoke-interface {v13}, Lbkad;->c()Z

    move-result v14

    if-nez v14, :cond_1a

    .line 108
    invoke-static {v13}, Lbjzv;->U(Lbkad;)Lbkad;

    move-result-object v13

    iput-object v13, v12, Lbiqw;->d:Lbkad;

    .line 109
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbjjn;

    iget-object v14, v12, Lbiqw;->d:Lbkad;

    iget v13, v13, Lbjjn;->g:I

    .line 110
    invoke-interface {v14, v13}, Lbkad;->g(I)V

    goto :goto_1

    :cond_1b
    iget-object v10, v0, Lvaw;->t:Lbkca;

    if-eqz v10, :cond_1e

    .line 111
    sget-object v12, Lbihr;->a:Lbihr;

    .line 112
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    move-result-object v12

    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 113
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 114
    invoke-virtual {v12}, Lbjzp;->B()V

    :cond_1c
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 115
    check-cast v13, Lbihr;

    iput-object v10, v13, Lbihr;->c:Lbkca;

    iget v10, v13, Lbihr;->b:I

    or-int/2addr v10, v8

    iput v10, v13, Lbihr;->b:I

    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 116
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 117
    invoke-virtual {v6}, Lbjzp;->B()V

    :cond_1d
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 118
    check-cast v10, Lbiqw;

    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    move-result-object v12

    check-cast v12, Lbihr;

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lbiqw;->e:Lbihr;

    iget v12, v10, Lbiqw;->b:I

    or-int/2addr v12, v4

    iput v12, v10, Lbiqw;->b:I

    :cond_1e
    iget-boolean v10, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->q:Z

    if-eqz v10, :cond_20

    iget-object v10, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 120
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_1f

    .line 121
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_1f
    iget-object v12, v2, Lbjzp;->b:Lbjzv;

    .line 122
    check-cast v12, Lbiqv;

    iget v13, v12, Lbiqv;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lbiqv;->b:I

    iput-object v10, v12, Lbiqv;->g:Ljava/lang/String;

    :cond_20
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 123
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_21

    .line 124
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_21
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 125
    move-object v12, v10

    check-cast v12, Lbiqv;

    iput v8, v12, Lbiqv;->c:I

    iget v13, v12, Lbiqv;->b:I

    or-int/2addr v13, v8

    iput v13, v12, Lbiqv;->b:I

    .line 126
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_22

    .line 127
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_22
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 128
    check-cast v10, Lbiqv;

    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbiqw;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lbiqv;->d:Lbiqw;

    iget v6, v10, Lbiqv;->b:I

    or-int/2addr v6, v4

    iput v6, v10, Lbiqv;->b:I

    .line 130
    :goto_2
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbiqv;

    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 131
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_23

    .line 132
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_23
    iget-object v6, v1, Lbjzr;->b:Lbjzv;

    .line 133
    check-cast v6, Lbkzx;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbkzx;->d:Lbiqv;

    iget v2, v6, Lbkzx;->b:I

    or-int/2addr v2, v4

    iput v2, v6, Lbkzx;->b:I

    iget-object v2, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 135
    invoke-static {v2}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e(Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;)Lbiqz;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 136
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_24

    .line 137
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_24
    iget-object v6, v1, Lbjzr;->b:Lbjzv;

    .line 138
    check-cast v6, Lbkzx;

    iput-object v2, v6, Lbkzx;->i:Lbiqz;

    iget v2, v6, Lbkzx;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lbkzx;->b:I

    :cond_25
    iget-wide v12, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_27

    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 139
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_26

    .line 140
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_26
    iget-object v2, v1, Lbjzr;->b:Lbjzv;

    .line 141
    check-cast v2, Lbkzx;

    iget v6, v2, Lbkzx;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lbkzx;->b:I

    iput-wide v12, v2, Lbkzx;->e:J

    :cond_27
    iget-object v2, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    iget-object v6, v0, Lvaw;->m:L_2744;

    .line 142
    invoke-virtual {v6}, L_2744;->L()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 143
    invoke-static {v2}, Laptp;->d(Ljava/util/List;)Lbjjw;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v6, v2, Lbjjw;->c:Lbkah;

    .line 144
    invoke-interface {v6}, Lbkah;->size()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_3

    .line 145
    :cond_28
    sget-object v6, Lbjjw;->a:Lbjjw;

    .line 146
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v10, v2, Lbjjw;->c:Lbkah;

    .line 147
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-interface {v10}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v10

    sget v12, Lbfel;->d:I

    .line 148
    sget-object v12, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 149
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 150
    invoke-virtual {v6, v10}, Lbjzp;->bB(Ljava/lang/Iterable;)V

    .line 151
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbjjw;

    goto :goto_4

    :cond_29
    :goto_3
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_2d

    .line 152
    iget-object v10, v6, Lbjjw;->c:Lbkah;

    .line 153
    invoke-interface {v10}, Lbkah;->size()I

    move-result v10

    iget-object v2, v2, Lbjjw;->c:Lbkah;

    .line 154
    invoke-interface {v2}, Lbkah;->size()I

    move-result v2

    if-ge v10, v2, :cond_2d

    sget-object v2, Lvaw;->h:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    .line 155
    check-cast v2, Lbfpt;

    sget-object v10, Lbfps;->c:Lbfps;

    invoke-interface {v2, v10}, Lbfpt;->aa(Lbfps;)V

    const/16 v10, 0x9d9

    invoke-interface {v2, v10}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v10, "Duplicate share targets declared and filtered out of request for Create Envelope RPC"

    invoke-interface {v2, v10}, Lbfpt;->p(Ljava/lang/String;)V

    goto :goto_7

    .line 156
    :cond_2a
    invoke-static {v2}, Laptp;->c(Ljava/util/List;)Lbjjw;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v6, v2, Lbjjw;->b:Lbkah;

    .line 157
    invoke-interface {v6}, Lbkah;->size()I

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_5

    .line 158
    :cond_2b
    sget-object v6, Lbjjw;->a:Lbjjw;

    .line 159
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    move-result-object v6

    iget-object v10, v2, Lbjjw;->b:Lbkah;

    .line 160
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v10

    .line 161
    invoke-interface {v10}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v10

    .line 162
    sget v12, Lbfel;->d:I

    .line 163
    sget-object v12, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 164
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 165
    invoke-virtual {v6, v10}, Lbjzp;->bA(Ljava/lang/Iterable;)V

    .line 166
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    move-result-object v6

    check-cast v6, Lbjjw;

    goto :goto_6

    :cond_2c
    :goto_5
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_2d

    .line 167
    iget-object v10, v6, Lbjjw;->b:Lbkah;

    .line 168
    invoke-interface {v10}, Lbkah;->size()I

    move-result v10

    iget-object v2, v2, Lbjjw;->c:Lbkah;

    .line 169
    invoke-interface {v2}, Lbkah;->size()I

    move-result v2

    if-ge v10, v2, :cond_2d

    sget-object v2, Lvaw;->h:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    .line 170
    check-cast v2, Lbfpt;

    sget-object v10, Lbfps;->c:Lbfps;

    invoke-interface {v2, v10}, Lbfpt;->aa(Lbfps;)V

    const/16 v10, 0x9d8

    invoke-interface {v2, v10}, Lbfpt;->P(I)Lbfpe;

    move-result-object v2

    check-cast v2, Lbfpt;

    const-string v10, "Duplicate envelope recipients declared and filtered out of request for Create Envelope RPC"

    invoke-interface {v2, v10}, Lbfpt;->p(Ljava/lang/String;)V

    :cond_2d
    :goto_7
    if-eqz v6, :cond_2f

    .line 171
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 172
    invoke-virtual {v2}, Lbjzv;->ad()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 173
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_2e
    iget-object v2, v1, Lbjzr;->b:Lbjzv;

    .line 174
    check-cast v2, Lbkzx;

    iput-object v6, v2, Lbkzx;->h:Lbjjw;

    iget v6, v2, Lbkzx;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lbkzx;->b:I

    .line 175
    :cond_2f
    invoke-virtual {v1, v11}, Lbjzr;->cY(I)V

    .line 176
    invoke-virtual {v1, v4}, Lbjzr;->cY(I)V

    const/4 v2, 0x3

    .line 177
    invoke-virtual {v1, v2}, Lbjzr;->cY(I)V

    .line 178
    invoke-virtual {v1, v9}, Lbjzr;->cY(I)V

    iget-object v2, v0, Lvaw;->n:L_1772;

    .line 179
    invoke-virtual {v2}, L_1772;->ao()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 180
    invoke-virtual {v2}, L_1772;->R()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 181
    invoke-virtual {v1, v7}, Lbjzr;->cY(I)V

    .line 182
    :cond_30
    sget-object v2, Lbkzw;->a:Lbkzw;

    .line 183
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    move-result-object v2

    check-cast v2, Lbjzr;

    new-instance v6, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->k:Z

    const/4 v9, 0x3

    .line 185
    invoke-static {v6, v7, v9}, Lvaw;->k(Ljava/util/List;ZI)V

    iget-boolean v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 186
    invoke-static {v6, v7, v4}, Lvaw;->k(Ljava/util/List;ZI)V

    iget-boolean v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->l:Z

    .line 187
    invoke-static {v7, v11, v4}, Lvaw;->m(ZII)Lbjju;

    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 189
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_31

    .line 190
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_31
    iget-object v7, v2, Lbjzr;->b:Lbjzv;

    .line 191
    check-cast v7, Lbkzw;

    iget-object v9, v7, Lbkzw;->c:Lbkah;

    .line 192
    invoke-interface {v9}, Lbkah;->c()Z

    move-result v10

    if-nez v10, :cond_32

    .line 193
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    move-result-object v9

    iput-object v9, v7, Lbkzw;->c:Lbkah;

    :cond_32
    iget-object v7, v7, Lbkzw;->c:Lbkah;

    .line 194
    invoke-static {v6, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v6, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 195
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_33

    .line 196
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_33
    iget-object v7, v2, Lbjzr;->b:Lbjzv;

    .line 197
    check-cast v7, Lbkzw;

    iget v9, v7, Lbkzw;->b:I

    or-int/2addr v9, v11

    iput v9, v7, Lbkzw;->b:I

    iput-boolean v6, v7, Lbkzw;->d:Z

    iget-object v6, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 198
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_34

    .line 199
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_34
    iget-object v7, v2, Lbjzr;->b:Lbjzv;

    .line 200
    check-cast v7, Lbkzw;

    iget v9, v7, Lbkzw;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lbkzw;->b:I

    iput-object v6, v7, Lbkzw;->h:Ljava/lang/String;

    :cond_35
    if-eq v5, v11, :cond_36

    if-eq v5, v4, :cond_36

    const/4 v9, 0x3

    if-ne v5, v9, :cond_38

    :cond_36
    iget-boolean v4, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 201
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_37

    .line 202
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_37
    iget-object v6, v2, Lbjzr;->b:Lbjzv;

    .line 203
    check-cast v6, Lbkzw;

    iget v7, v6, Lbkzw;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lbkzw;->b:I

    iput-boolean v4, v6, Lbkzw;->g:Z

    :cond_38
    iget-object v4, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->r:Lj$/util/Optional;

    .line 204
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 205
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkxq;

    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 206
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_39

    .line 207
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_39
    iget-object v7, v2, Lbjzr;->b:Lbjzv;

    .line 208
    check-cast v7, Lbkzw;

    iput-object v6, v7, Lbkzw;->i:Lbkxq;

    iget v6, v7, Lbkzw;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Lbkzw;->b:I

    :cond_3a
    iget v3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->u:I

    if-eqz v3, :cond_3c

    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 209
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 210
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_3b
    iget-object v6, v2, Lbjzr;->b:Lbjzv;

    .line 211
    check-cast v6, Lbkzw;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Lbkzw;->e:I

    iget v3, v6, Lbkzw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Lbkzw;->b:I

    :cond_3c
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 212
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 213
    invoke-virtual {v2}, Lbjzp;->B()V

    :cond_3d
    iget-object v3, v2, Lbjzr;->b:Lbjzv;

    .line 214
    check-cast v3, Lbkzw;

    iget v6, v3, Lbkzw;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lbkzw;->b:I

    iput-boolean v8, v3, Lbkzw;->f:Z

    .line 215
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbkzw;

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 216
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 217
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_3e
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 218
    check-cast v3, Lbkzx;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbkzx;->c:Lbkzw;

    iget v2, v3, Lbkzx;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lbkzx;->b:I

    iget-object v2, v0, Lvaw;->v:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    if-eqz v2, :cond_41

    .line 220
    sget-object v3, Lbisj;->a:Lbisj;

    .line 221
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 222
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3f

    .line 223
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_3f
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 224
    check-cast v6, Lbisj;

    iget v7, v6, Lbisj;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lbisj;->b:I

    iput-object v2, v6, Lbisj;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v2

    check-cast v2, Lbisj;

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 226
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_40

    .line 227
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_40
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 228
    check-cast v3, Lbkzx;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbkzx;->j:Lbisj;

    iget v2, v3, Lbkzx;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lbkzx;->b:I

    :cond_41
    if-ne v5, v8, :cond_43

    iget-object v2, v0, Lvaw;->j:L_1594;

    .line 230
    invoke-interface {v2}, L_1594;->c()Lbign;

    move-result-object v2

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 231
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_42

    .line 232
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_42
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 233
    check-cast v3, Lbkzx;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbkzx;->f:Lbign;

    iget v2, v3, Lbkzx;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbkzx;->b:I

    :cond_43
    iget-object v2, v0, Lvaw;->j:L_1594;

    .line 235
    invoke-interface {v2}, L_1594;->c()Lbign;

    move-result-object v2

    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 236
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_44

    .line 237
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_44
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 238
    check-cast v3, Lbkzx;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbkzx;->g:Lbign;

    iget v2, v3, Lbkzx;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lbkzx;->b:I

    .line 240
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_46

    if-ne v5, v8, :cond_45

    goto :goto_8

    :cond_45
    invoke-static {v5}, Larcg;->bj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Location visibility should not be set for non-album share. Envelope type is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_46
    :goto_8
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbkzx;

    return-object v1

    .line 243
    :cond_47
    throw v7
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvaw;->d:Lbihq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
