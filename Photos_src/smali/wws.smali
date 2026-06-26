.class public final Lwws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwws;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazob;
    .locals 3

    .line 1
    iget-object v0, p0, Lwws;->a:Lbmyb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazob;

    .line 8
    .line 9
    check-cast v0, Lwwr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lazob;-><init>(Lbfrh;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwws;->a()Lazob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
