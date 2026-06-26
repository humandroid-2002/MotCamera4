.class public final Lbbgr;
.super Lbcij;
.source "PG"

# interfaces
.implements Lbcjc;


# instance fields
.field private final c:Lbcjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcij;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcjd;

    .line 5
    .line 6
    iget-object v1, p0, Lbbgr;->av:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcjd;-><init>(Lbcix;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbgr;->b:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcjd;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbgr;->c:Lbcjd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbbgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbgs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbbgr;->c:Lbcjd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbcjd;->b(Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
