.class public final Lujx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lujw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lujw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lujx;->a:Lujw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lujw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lujx;->a:Lujw;

    return-void
.end method
