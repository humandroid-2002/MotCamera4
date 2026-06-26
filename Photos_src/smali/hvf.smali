.class public final Lhvf;
.super Lhux;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhvf;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhux;-><init>()V

    iput p1, p0, Lhvf;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, -0x100

    .line 3
    invoke-direct {p0, p1}, Lhvf;-><init>(I)V

    return-void
.end method
