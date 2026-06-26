.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_862;


# instance fields
.field private final a:L_3245;


# direct methods
.method public constructor <init>(L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzl;->a:L_3245;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzl;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ItemQuotaInfoBackfill"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "backfill_complete"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbbai;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzl;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ItemQuotaInfoBackfill"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "backfill_failed"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbbai;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpzl;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ItemQuotaInfoBackfill"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "backfill_failed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpzl;->a:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ItemQuotaInfoBackfill"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "backfill_complete"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
