.class final Lbgoa;
.super Lbogy;
.source "PG"


# instance fields
.field final synthetic a:Lbggb;


# direct methods
.method public constructor <init>(Lbggb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgoa;->a:Lbggb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbogy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbokq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgoa;->a:Lbggb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbolz;)V
    .locals 2

    .line 1
    new-instance v0, Lboma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbgoa;->a:Lbggb;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbggb;->p(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
