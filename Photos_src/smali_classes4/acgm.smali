.class final Lacgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lacgp;

.field private final c:Lacgq;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacgm;->b:Lacgp;

    .line 7
    .line 8
    sget-object p1, Lacgq;->c:Lacgq;

    .line 9
    .line 10
    iput-object p1, p0, Lacgm;->c:Lacgq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lacgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgm;->b:Lacgp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lacgw;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgm;->c:Lacgq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacgm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacgm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lacgm;->b:Lacgp;

    .line 8
    .line 9
    iget v1, v1, Lacgp;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltgx;->e:Ltgx;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2}, Lthb;->c(Lbbfx;Ltgx;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacgm;->b:Lacgp;

    .line 2
    .line 3
    iget v0, v0, Lacgp;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lacgm;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v3, L_3245;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3245;

    .line 15
    .line 16
    invoke-interface {v2, v0}, L_3245;->f(I)Lbazw;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacgm;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, L_1001;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1001;

    .line 28
    .line 29
    iget-object v2, p0, Lacgm;->b:Lacgp;

    .line 30
    .line 31
    iget v2, v2, Lacgp;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, L_1001;->f(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x64

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    iput-boolean v1, p0, Lacgm;->d:Z

    .line 46
    .line 47
    :catch_0
    return v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
