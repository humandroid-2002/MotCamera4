.class public final Lbfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaw;

.field public b:Lwh;

.field public final c:Lfgl;

.field public final d:Lacra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfgl;-><init>([B[B)V

    iput-object v0, p0, Lbfn;->c:Lfgl;

    new-instance v0, Lacra;

    invoke-direct {v0}, Lacra;-><init>()V

    iput-object v0, p0, Lbfn;->d:Lacra;

    sget-object v0, Lbbb;->a:Lbaw;

    iput-object v0, p0, Lbfn;->a:Lbaw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbfn;-><init>()V

    return-void
.end method
