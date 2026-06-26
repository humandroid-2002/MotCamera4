.class public final Lvcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtc;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvcd;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lvcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvcd;->a:Lysj;

    .line 7
    .line 8
    check-cast v0, Lvcf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvcf;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lvcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvcd;->a:Lysj;

    .line 6
    .line 7
    check-cast v0, Lkqx;

    .line 8
    .line 9
    iget-object v1, v0, Lkqx;->aM:L_89;

    .line 10
    .line 11
    invoke-virtual {v1}, L_89;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v0, Lkqx;->az:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkqx;->aq:Lktd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lktd;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lkqx;->ak:Lalrt;

    .line 27
    .line 28
    iget-object v0, v0, Lkqx;->ar:Lkqj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkqj;->d()Laemg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lalrt;->R(Lalsa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lkqx;->v()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lvcd;->a:Lysj;

    .line 43
    .line 44
    check-cast v0, Lvcf;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvcf;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 3

    .line 1
    iget v0, p0, Lvcd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkqp;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Lkqp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvcd;->a:Lysj;

    .line 16
    .line 17
    check-cast v0, Lvcf;

    .line 18
    .line 19
    iget-object v0, v0, Lvcf;->ar:Lalrt;

    .line 20
    .line 21
    invoke-static {p1}, Laqiv;->g(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lalrt;->U(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
