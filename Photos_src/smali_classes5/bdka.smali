.class public final Lbdka;
.super Lesa;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:L_3393;

.field public final e:Lbptu;

.field public f:Lbgir;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdjw;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Lbdjw;-><init>(ZJI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbdka;->e:Lbptu;

    .line 17
    .line 18
    invoke-static {v0}, Legy;->l(Lbprj;)Lerd;

    .line 19
    .line 20
    .line 21
    new-instance v0, L_3393;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdka;->d:L_3393;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbgir;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdka;->f:Lbgir;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgir;->h()L_3207;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgir;->i()Lbdda;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "GoogleAuthUtilWrapper must be bound in onAttachFragment"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Required value was null."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
