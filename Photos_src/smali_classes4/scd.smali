.class public final synthetic Lscd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsci;


# instance fields
.field public final synthetic a:Lthq;


# direct methods
.method public synthetic constructor <init>(Lthq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscd;->a:Lthq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsnz;)V
    .locals 2

    .line 1
    sget v0, Lscl;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lscd;->a:Lthq;

    .line 4
    .line 5
    const-string v1, "onBatchComplete"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lsnz;->b(Lthq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lasjd;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p1
.end method
