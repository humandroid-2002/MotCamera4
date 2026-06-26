.class public final Laydu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field private final b:Lbgfq;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lbgfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydu;->a:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    iput-object p2, p0, Laydu;->b:Lbgfq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laydk;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lazsu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laydu;->b:Lbgfq;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    return-object v0
.end method
