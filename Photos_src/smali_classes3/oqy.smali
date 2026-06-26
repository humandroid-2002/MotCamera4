.class public final Loqy;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lbqvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqvd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loqy;->a:Lbqvd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lbqvd;)V
    .locals 1

    .line 1
    const-string v0, "could not extract input video metadata"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Loqy;->a:Lbqvd;

    return-void
.end method
