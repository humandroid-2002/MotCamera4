.class public final synthetic Lanoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field public final synthetic a:Lanpc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lanpc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanoz;->a:Lanpc;

    .line 5
    .line 6
    iput-wide p2, p0, Lanoz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Lanoy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanoy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lanov;

    .line 7
    .line 8
    iget-object v1, p0, Lanoz;->a:Lanpc;

    .line 9
    .line 10
    iget-wide v2, p0, Lanoz;->b:J

    .line 11
    .line 12
    invoke-direct {p1, v1, v2, v3}, Lanov;-><init>(Lanpc;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p1}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
