.class public final synthetic Laic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laic;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldvb;

    .line 2
    .line 3
    iget-wide v1, p0, Laic;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ldvb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
