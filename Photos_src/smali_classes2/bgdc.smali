.class final Lbgdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbgdc;


# instance fields
.field volatile next:Lbgdc;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbgdc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgdc;->a:Lbgdc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lbgdd;->m:Lbgcw;

    .line 3
    invoke-virtual {v1, p0, v0}, Lbgcw;->d(Lbgdc;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
