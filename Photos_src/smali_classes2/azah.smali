.class public final Lazah;
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
    iput-object p1, p0, Lazah;->a:Lbmyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqyq;
    .locals 3

    .line 1
    iget-object v0, p0, Lazah;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lazbb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazbb;->a()Lazba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqyq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazah;->a()Laqyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
