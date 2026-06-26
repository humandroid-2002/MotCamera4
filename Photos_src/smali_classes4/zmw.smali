.class public final Lzmw;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lzmy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzmy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzmw;->a:Lzmy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzmy;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lzmw;->a:Lzmy;

    return-void
.end method
