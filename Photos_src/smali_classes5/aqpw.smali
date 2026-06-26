.class public final Laqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final a:Lbbol;

.field public b:J

.field public c:Laqxs;

.field public d:Z

.field public e:I

.field public f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqpw;->a:Lbbol;

    .line 10
    .line 11
    sget-object v0, Laqxs;->m:Laqxs;

    .line 12
    .line 13
    iput-object v0, p0, Laqpw;->c:Laqxs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Laqpw;->d:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Laqpw;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Laqpw;->g:Z

    .line 23
    .line 24
    iput v0, p0, Laqpw;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget v0, p0, Laqpw;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Laqpw;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Laqpw;->a:Lbbol;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbol;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "LAUNCH_FINISHED before LAUNCH_STARTED"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laqpw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laqpw;->g:Z

    .line 13
    .line 14
    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqpw;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "It\'s invalid to call getFailureReason if isSuccessfulLaunch returns true"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Laqpw;->h:I

    .line 13
    .line 14
    return v0
.end method

.method final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqpw;->g:Z

    .line 3
    .line 4
    iput p1, p0, Laqpw;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqpw;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
