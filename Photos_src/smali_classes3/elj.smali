.class public abstract Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekt;


# static fields
.field public static final a:Leli;

.field public static final b:Leli;

.field public static final c:Leli;

.field public static final d:Leli;

.field public static final e:Leli;

.field public static final f:Leli;

.field public static final g:Leli;


# instance fields
.field public h:F

.field i:F

.field j:Z

.field final k:Ljava/lang/Object;

.field final l:Lelm;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;

.field private final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lekz;

    .line 2
    .line 3
    invoke-direct {v0}, Lekz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lelj;->a:Leli;

    .line 7
    .line 8
    new-instance v0, Lela;

    .line 9
    .line 10
    invoke-direct {v0}, Lela;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lelj;->b:Leli;

    .line 14
    .line 15
    new-instance v0, Lelb;

    .line 16
    .line 17
    invoke-direct {v0}, Lelb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lelj;->c:Leli;

    .line 21
    .line 22
    new-instance v0, Lelc;

    .line 23
    .line 24
    invoke-direct {v0}, Lelc;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lelj;->d:Leli;

    .line 28
    .line 29
    new-instance v0, Leld;

    .line 30
    .line 31
    invoke-direct {v0}, Leld;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lelj;->e:Leli;

    .line 35
    .line 36
    new-instance v0, Lele;

    .line 37
    .line 38
    invoke-direct {v0}, Lele;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lelj;->f:Leli;

    .line 42
    .line 43
    new-instance v0, Lekx;

    .line 44
    .line 45
    invoke-direct {v0}, Lekx;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lelj;->g:Leli;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lfgl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lelj;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lelj;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lelj;->j:Z

    iput-boolean v1, p0, Lelj;->m:Z

    iput v0, p0, Lelj;->n:F

    const v0, -0x800001

    iput v0, p0, Lelj;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelj;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelj;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelj;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lelj;->k:Ljava/lang/Object;

    new-instance v0, Leky;

    invoke-direct {v0, p1}, Leky;-><init>(Lfgl;)V

    iput-object v0, p0, Lelj;->l:Lelm;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lelj;->p:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lelm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lelj;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lelj;->i:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lelj;->j:Z

    iput-boolean v1, p0, Lelj;->m:Z

    iput v0, p0, Lelj;->n:F

    const v0, -0x800001

    iput v0, p0, Lelj;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelj;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelj;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelj;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lelj;->k:Ljava/lang/Object;

    iput-object p2, p0, Lelj;->l:Lelm;

    sget-object p1, Lelj;->d:Leli;

    const v0, 0x3dcccccd    # 0.1f

    if-eq p2, p1, :cond_3

    sget-object p1, Lelj;->e:Leli;

    if-eq p2, p1, :cond_3

    sget-object p1, Lelj;->f:Leli;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lelj;->g:Leli;

    if-ne p2, p1, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_0

    :cond_1
    sget-object p1, Lelj;->b:Leli;

    const v0, 0x3b03126f    # 0.002f

    if-eq p2, p1, :cond_3

    sget-object p1, Lelj;->c:Leli;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput v0, p0, Lelj;->p:F

    return-void
.end method

.method private final j(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lelj;->m:Z

    .line 3
    .line 4
    invoke-static {}, Lekw;->a()Lekw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lekw;->a:Lxj;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lxj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lekw;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lekw;->d:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lelj;->q:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lelj;->j:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lelj;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lelg;

    .line 53
    .line 54
    iget v2, p0, Lelj;->i:F

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lelg;->a(ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lelj;->k(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static k(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lelj;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lelj;->q:J

    .line 10
    .line 11
    iget p1, p0, Lelj;->i:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lelj;->d(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lelj;->q:J

    .line 20
    .line 21
    invoke-static {}, Lekw;->a()Lekw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lekw;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lelj;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lelj;->i:F

    .line 44
    .line 45
    iget v0, p0, Lelj;->n:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lelj;->i:F

    .line 52
    .line 53
    iget v0, p0, Lelj;->o:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lelj;->i:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lelj;->d(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lelj;->j(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method final b()F
    .locals 2

    .line 1
    iget v0, p0, Lelj;->p:F

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lekw;->a()Lekw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lekw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lelj;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lelj;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    .line 22
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lelj;->l:Lelm;

    .line 2
    .line 3
    iget-object v1, p0, Lelj;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lelm;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lelj;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lelh;

    .line 28
    .line 29
    iget v1, p0, Lelj;->i:F

    .line 30
    .line 31
    iget v2, p0, Lelj;->h:F

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lelh;->l(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lelj;->k(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lekw;->a()Lekw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lekw;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lelj;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lelj;->m:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lelj;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lelj;->l:Lelm;

    .line 23
    .line 24
    iget-object v1, p0, Lelj;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lelm;->a(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lelj;->i:F

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lelj;->i:F

    .line 33
    .line 34
    iget v1, p0, Lelj;->n:F

    .line 35
    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lelj;->o:F

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lekw;->a()Lekw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Lekw;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lekw;->g:Lerp;

    .line 59
    .line 60
    iget-object v3, v0, Lekw;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lerp;->f(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x21

    .line 68
    .line 69
    if-lt v2, v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lbk$$ExternalSyntheticApiModelOutline0;->m()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, Lekw;->e:F

    .line 76
    .line 77
    iget-object v2, v0, Lekw;->f:Lgaj;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lgaj;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lgaj;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lekw;->f:Lgaj;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, Lekw;->f:Lgaj;

    .line 89
    .line 90
    iget-object v2, v0, Lgaj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Leku;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Leku;-><init>(Lgaj;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lgaj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, Lgaj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Starting value need to be in between min value and max value"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 126
    .line 127
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public abstract f(J)Z
.end method

.method public final g(Lelg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelj;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lelh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lelj;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lelj;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lelj;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lelj;->j:Z

    .line 5
    .line 6
    return-void
.end method
