.class public final Laruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruc;


# instance fields
.field private final a:Lbpdb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laruf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Larue;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Larue;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laruf;->a:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laruf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Larue;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Larue;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laruf;->a:Lbpdb;

    return-void
.end method


# virtual methods
.method public final a(Lbiac;)F
    .locals 1

    .line 1
    iget v0, p0, Laruf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laruf;->d(Lbiac;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 24
    .line 25
    :cond_2
    iget p1, p1, Lbhzs;->i:F

    .line 26
    .line 27
    return p1
.end method

.method public final b()Ladzz;
    .locals 1

    .line 1
    iget v0, p0, Laruf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladzz;->b:Ladzz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ladzz;->b:Ladzz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Larst;
    .locals 1

    .line 1
    iget v0, p0, Laruf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larst;->u:Larst;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Larst;->F:Larst;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lbiac;)Z
    .locals 5

    .line 1
    iget v0, p0, Laruf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lbiac;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laruf;->a:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_1953;

    .line 30
    .line 31
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, p1, Lbhzs;->c:F

    .line 36
    .line 37
    iget v4, v0, Lbnej;->d:F

    .line 38
    .line 39
    cmpl-float v3, v3, v4

    .line 40
    .line 41
    if-gtz v3, :cond_2

    .line 42
    .line 43
    iget p1, p1, Lbhzs;->d:F

    .line 44
    .line 45
    iget v0, v0, Lbnej;->e:F

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget v0, p1, Lbiac;->b:I

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lbiac;->c:Lbhzs;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Laruf;->a:Lbpdb;

    .line 69
    .line 70
    iget p1, p1, Lbhzs;->i:F

    .line 71
    .line 72
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_1953;

    .line 77
    .line 78
    invoke-virtual {v0}, L_1953;->a()Lbnej;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lbnej;->b:F

    .line 83
    .line 84
    cmpl-float p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    return v1
.end method
