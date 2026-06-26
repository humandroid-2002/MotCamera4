.class public final Lceh;
.super Lebl;
.source "PG"


# instance fields
.field public final a:Lcfw;

.field public final b:Lcfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lebl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcfw;

    .line 6
    .line 7
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lceh;->a:Lcfw;

    .line 11
    .line 12
    new-instance v0, Lcfw;

    .line 13
    .line 14
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lceh;->b:Lcfw;

    .line 18
    .line 19
    return-void
.end method
