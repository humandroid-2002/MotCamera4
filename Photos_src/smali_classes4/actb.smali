.class public final Lactb;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbqxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbqxy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lactb;->a:Lbqxy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lactb;->a:Lbqxy;

    return-void
.end method
