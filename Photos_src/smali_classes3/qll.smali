.class public final Lqll;
.super Lbcjs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    const-string v1, "Failed to insert file to media store"

    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbcjs;-><init>(Lazmj;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lazmj;

    invoke-direct {v0, p1}, Lazmj;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lbcjs;-><init>(Lazmj;Ljava/lang/Throwable;)V

    return-void
.end method
