.class public final Laojc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbfpx;


# instance fields
.field public a:Lbjbd;

.field public b:Lbitu;

.field public c:Ljava/lang/String;

.field public d:Laoje;

.field public e:Lbfel;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SrcRpcBldr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laojc;->i:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbitu;->a:Lbitu;

    .line 5
    .line 6
    iput-object v0, p0, Laojc;->b:Lbitu;

    .line 7
    .line 8
    sget-object v0, Laoje;->a:Laoje;

    .line 9
    .line 10
    iput-object v0, p0, Laojc;->d:Laoje;

    .line 11
    .line 12
    sget v0, Lbfel;->d:I

    .line 13
    .line 14
    sget-object v0, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    iput-object v0, p0, Laojc;->e:Lbfel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laojc;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Laojc;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Laojc;->h:Z

    .line 24
    .line 25
    iput-object p1, p0, Laojc;->j:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Laojd;
    .locals 3

    .line 1
    iget-object v0, p0, Laojc;->a:Lbjbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laojc;->d:Laoje;

    .line 7
    .line 8
    sget-object v1, Laoje;->e:Laoje;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laojc;->e:Lbfel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "knownSortOptions required if sortOption AUTOMATIC is provided"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Laojc;->d:Laoje;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Laojc;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Laojc;->i:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbfpt;

    .line 44
    .line 45
    const/16 v1, 0x1ddc

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbfpt;

    .line 52
    .line 53
    iget-object v1, p0, Laojc;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Illegal state! AUTOMATIC with resumeToken=%s"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laojc;->j:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, L_2615;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2615;

    .line 69
    .line 70
    iget-object v0, v0, L_2615;->ac:Lbewl;

    .line 71
    .line 72
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "resumeToken can\'t be provided for sortOrder AUTOMATIC"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_1
    new-instance v0, Laojd;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Laojd;-><init>(Laojc;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final b(Lbitu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojc;->b:Lbitu;

    .line 5
    .line 6
    return-void
.end method

.method public final varargs c([Laoje;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laojc;->e:Lbfel;

    .line 6
    .line 7
    return-void
.end method
