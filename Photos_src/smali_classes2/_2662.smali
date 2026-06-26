.class public final L_2662;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2615;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcCheckpoints"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2662;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2662;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2615;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_2615;

    .line 18
    .line 19
    iput-object p1, p0, L_2662;->c:L_2615;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILaodt;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2662;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2662;->a:Lbgsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgsj;

    .line 17
    .line 18
    iget-object v1, p0, L_2662;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1da2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbgsj;

    .line 34
    .line 35
    invoke-static {p2}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ODFC backfill hit early exit. Reason: %s"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2662;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2662;->a:Lbgsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgsj;

    .line 17
    .line 18
    iget-object v1, p0, L_2662;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1da3

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbgsj;

    .line 34
    .line 35
    const-string v0, "Backfill finished"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbgsj;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(ILaodt;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2662;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2662;->a:Lbgsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgsj;

    .line 17
    .line 18
    iget-object v1, p0, L_2662;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1da6

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbgsj;

    .line 34
    .line 35
    invoke-static {p2}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ODFC batch hit early exit. Reason: %s"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2662;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2662;->a:Lbgsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgsj;

    .line 17
    .line 18
    iget-object v1, p0, L_2662;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbfps;->b:Lbfps;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgsj;->aa(Lbfps;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1dae

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbgsj;

    .line 39
    .line 40
    new-instance v0, Lbgse;

    .line 41
    .line 42
    sget-object v1, Lbgsd;->a:Lbgsd;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "ODFC scheduler asked to schedule a new job. Tag: %s"

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(ILaodt;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2662;->c:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, L_2662;->a:Lbgsm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbgsj;

    .line 17
    .line 18
    iget-object v1, p0, L_2662;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x1daf

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbgsj;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbgsj;

    .line 34
    .line 35
    invoke-static {p2}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ODFC task hit early exit. Reason: %s"

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
