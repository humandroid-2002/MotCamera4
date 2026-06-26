.class public final Lijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field final synthetic a:Liku;

.field public final synthetic b:Lijf;


# direct methods
.method public constructor <init>(Lijf;Liku;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lijh;->a:Liku;

    .line 2
    .line 3
    iput-object p1, p0, Lijh;->b:Lijf;

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
    .locals 3

    .line 1
    sget v0, Likj;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lijh;->a:Liku;

    .line 4
    .line 5
    sget-object v1, Lijv;->g:Liju;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Liku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, Lijh;->b:Lijf;

    .line 11
    .line 12
    iget-object v1, v0, Lijf;->k:Lijj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lgxb;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lgxb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lijf;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Liju;)V
    .locals 4

    .line 1
    sget v0, Likj;->a:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lijh;->a:Liku;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    iget-object v0, p0, Lijh;->b:Lijf;

    .line 9
    .line 10
    iget-object v1, v0, Lijf;->k:Lijj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhvl;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lijf;->m(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
