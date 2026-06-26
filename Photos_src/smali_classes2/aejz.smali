.class public final Laejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laejz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laejz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Laejz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Laejz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Laeka;->a:Lbfpx;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Laelj;

    .line 18
    .line 19
    invoke-virtual {v0}, Laelj;->m()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laejz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_219;

    .line 6
    .line 7
    iget-object p1, p0, Laejz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lador;

    .line 10
    .line 11
    iget-object p1, p1, Lador;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3281;

    .line 18
    .line 19
    sget-object v0, Lador;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Laekz;

    .line 26
    .line 27
    return-void
.end method
