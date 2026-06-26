.class public final synthetic Lzlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzlf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lzlf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lawqf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lzgp;->a:Lbfpx;

    .line 19
    .line 20
    sget-object v0, Lzgp;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "onGetReportingStateFailure()"

    .line 27
    .line 28
    const/16 v2, 0xc33

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget p1, Lzlh;->a:I

    .line 35
    .line 36
    return-void
.end method
