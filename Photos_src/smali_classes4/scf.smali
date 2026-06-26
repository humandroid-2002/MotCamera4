.class public final synthetic Lscf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsci;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsnz;)V
    .locals 1

    .line 1
    sget v0, Lscl;->j:I

    .line 2
    .line 3
    const-string v0, "onBatchFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lsnz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lasje;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lasje;->k()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
