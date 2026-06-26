.class public final Layyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public a:Lbphe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latws;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Latws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layyq;->a:Lbphe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Layyq;->a:Lbphe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 7
    .line 8
    return-object v0
.end method
