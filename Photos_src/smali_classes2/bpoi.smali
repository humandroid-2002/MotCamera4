.class public abstract Lbpoi;
.super Lbpnc;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbpft;

    .line 2
    .line 3
    sget-object v1, Lbpnc;->l:Lbpft;

    .line 4
    .line 5
    new-instance v2, Lciw;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lciw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbpft;-><init>(Lbpga;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbpnc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/util/concurrent/Executor;
.end method
