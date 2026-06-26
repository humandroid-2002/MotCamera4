.class public final Laggn;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lafuw;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lafuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laggn;->a:Ljava/lang/String;

    iput-object p2, p0, Laggn;->b:Lafuw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lafuw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Laggn;->a:Ljava/lang/String;

    iput-object p3, p0, Laggn;->b:Lafuw;

    iput-object p2, p0, Laggn;->c:Ljava/lang/Exception;

    return-void
.end method
