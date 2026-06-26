.class public final Lavub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavuc;

.field public b:Lavuc;

.field public c:Lavtw;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmck;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lmck;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavub;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lavub;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()L_2189;
    .locals 7

    .line 1
    iget-object v0, p0, Lavub;->a:Lavuc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavub;->b:Lavuc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lavub;->c:Lavtw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, L_3172;->ad(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lavub;->c:Lavtw;

    .line 39
    .line 40
    iget-object v0, v0, Lavtw;->b:Lavtu;

    .line 41
    .line 42
    const-string v1, "Key must not be null"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, L_2189;

    .line 48
    .line 49
    new-instance v1, Lavua;

    .line 50
    .line 51
    iget-object v3, p0, Lavub;->c:Lavtw;

    .line 52
    .line 53
    iget-object v4, p0, Lavub;->d:[Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    iget-boolean v5, p0, Lavub;->e:Z

    .line 56
    .line 57
    iget v6, p0, Lavub;->f:I

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lavua;-><init>(Lavub;Lavtw;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbdao;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lbdao;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lavub;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v4}, L_2189;-><init>(Lavua;Lbdao;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
