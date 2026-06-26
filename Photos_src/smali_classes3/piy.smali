.class public final synthetic Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:L_2052;

.field public final synthetic b:Lbgfg;


# direct methods
.method public synthetic constructor <init>(Lbgfg;L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpiy;->b:Lbgfg;

    .line 5
    .line 6
    iput-object p2, p0, Lpiy;->a:L_2052;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lpiz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lpiy;->b:Lbgfg;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    iget-object v0, p0, Lpiy;->a:L_2052;

    .line 16
    .line 17
    sget-object v1, Lpjb;->a:Lbfpx;

    .line 18
    .line 19
    invoke-interface {v0}, L_2052;->e()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
