.class public final Lamhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lamhm;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamhm;->a:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbejy;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamhm;->a:I

    iput-object p2, p0, Lamhm;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "CompatService cannot be null when state is connected"

    invoke-static {p2, p1}, Lb;->ao(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamhm;->a:I

    iput-object p2, p0, Lamhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamhm;->a:I

    iput-object p2, p0, Lamhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_3172;->ao(Ljava/lang/Object;)V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    iput p2, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalui;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lalui;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Laxoo;

    invoke-direct {p1, v0}, Laxoo;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    iput p2, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    iput p2, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    iput p2, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    iput p2, p0, Lamhm;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lamhm;->a:I

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamhm;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    const/4 p1, -0x1

    .line 14
    invoke-direct {p0, p1}, Lamhm;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lbizc;

    .line 2
    .line 3
    sget-object v0, L_1708;->a:L_3365;

    .line 4
    .line 5
    iget-object p0, p0, Lbizc;->e:Lbizb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbizb;->a:Lbizb;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lbizb;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lbizb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbiog;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lbiog;->a:Lbiog;

    .line 22
    .line 23
    return-object p0
.end method

.method public static d(Lezu;)Lamhm;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lezu;->J(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lezu;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lezu;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "dvav"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-ne v1, v5, :cond_2

    .line 44
    .line 45
    const-string v2, "dav1"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 50
    .line 51
    :goto_1
    shl-int/2addr v0, v4

    .line 52
    or-int/2addr p0, v0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ".0"

    .line 62
    .line 63
    const-string v4, "."

    .line 64
    .line 65
    if-ge v1, v5, :cond_4

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v6, v4

    .line 70
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-ge p0, v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v4

    .line 80
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lamhm;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, v3}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lamhm;
    .locals 3

    .line 1
    invoke-static {p0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamhm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(ILbolz;)Lamhm;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    :cond_0
    new-instance v0, Lamhm;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lamhm;-><init>(ILjava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v1, p0, Lamhm;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/floatingsearchbar/SearchBarLayout;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lamhm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavzg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavzg;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(L_2052;)Z
    .locals 3

    .line 1
    iget v0, p0, Lamhm;->a:I

    .line 2
    .line 3
    invoke-interface {p1}, L_2052;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lamhm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lbmuv;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    iget v2, v2, Lbmuv;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lamhm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhm;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
.end method
