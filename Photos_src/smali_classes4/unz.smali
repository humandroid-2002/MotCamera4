.class public final Lunz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Luip;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    const-string v0, "Failed to copy the image"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Luip;->a:Luip;

    iput-object p1, p0, Lunz;->a:Luip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Luip;)V
    .locals 1

    .line 3
    const-string v0, "Failed to copy the image"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lunz;->a:Luip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Luip;->a:Luip;

    iput-object p1, p0, Lunz;->a:Luip;

    return-void
.end method
