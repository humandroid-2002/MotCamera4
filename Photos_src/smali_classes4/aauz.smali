.class final Laauz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field final a:Laava;


# direct methods
.method public constructor <init>(Laava;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Laauz;->a:Laava;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Laava;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Laauz;->a:Laava;

    return-void
.end method
