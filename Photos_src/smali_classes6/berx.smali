.class public final synthetic Lberx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# instance fields
.field public final synthetic a:Lberh;

.field public final synthetic b:Likb;


# direct methods
.method public synthetic constructor <init>(Lberh;Likb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lberx;->a:Lberh;

    .line 5
    .line 6
    iput-object p2, p0, Lberx;->b:Likb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liju;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lberx;->a:Lberh;

    .line 2
    .line 3
    iget-object v1, p0, Lberx;->b:Likb;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "onPurchasesUpdated"

    .line 8
    .line 9
    const-string v4, "com/google/apps/tiktok/tracing/contrib/play/PlayBillingTraceCreation"

    .line 10
    .line 11
    const-string v5, "propagatePurchasesListener"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, v5, v2}, Lberh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbeqr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2}, Likb;->a(Liju;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbeqr;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lbeqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method
